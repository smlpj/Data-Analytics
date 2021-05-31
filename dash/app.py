import dash
import dash_core_components as dcc
import dash_html_components as html
import plotly.express as px
import pandas as pd
import pymysql
import matplotlib
import matplotlib.pyplot as plt
import seaborn as sns
sns.set_style('darkgrid')
sns.set_palette('viridis')

external_stylesheets = ['https://codepen.io/chriddyp/pen/bWLwgP.css']

app = dash.Dash(__name__, external_stylesheets=external_stylesheets)

# assume you have a "long-form" data frame
# see https://plotly.com/python/px-arguments/ for more options


conn=pymysql.connect(host='db',port=int(3306),user='root',passwd='slopeza',db='dataset')

df=pd.read_sql_query("SELECT * FROM covidcases ",conn)
pd.core.frame.DataFrame
df1=pd.read_sql_query("SELECT state, SUM(cases) totalcases FROM covidcases GROUP BY state ORDER BY totalcases ASC",conn)
df2=pd.read_sql_query("SELECT state, AVG(deaths) promdeaths FROM covidcases GROUP BY state ORDER BY promdeaths ASC",conn)
df3=pd.read_sql_query("SELECT state, SUM(cases) totalcases FROM covidcases GROUP BY state ORDER BY totalcases DESC LIMIT 10",conn)

fig=px.bar(df1,x='state', y='totalcases')

app.layout = html.Div(children=[
    html.H1(children='Hello Dash'),

    html.Div(children='''
        Dash: A web application framework for Python.
    '''),

    dcc.Graph(
        id='example-graph',
        figure=fig
    )

])

if __name__ == '__main__':
    app.run_server(host='0.0.0.0',port='70',debug=True)
    