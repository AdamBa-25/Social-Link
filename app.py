#! /usr/bin/python
# -*- coding:utf-8 -*-
from flask import Flask, request, render_template, redirect, url_for, abort, flash, session, g
from pyexpat.errors import messages
import pymysql.cursors
import networkx as nx
import matplotlib as plt
import scipy as sp


app = Flask(__name__)
app.config["TEMPLATES_AUTO_RELOAD"] = True
app.secret_key = 'une cle(token) : grain de sel(any random string)'

def get_db():
    if 'db' not in g:
        g.db = pymysql.connect(
            host="localhost",
            user="adam",
            password="azerty",
            database="BDD_abajic",
            charset='utf8mb4',
            cursorclass=pymysql.cursors.DictCursor
        )
    return g.db


@app.teardown_appcontext
def teardown_db(exception):
    db = g.pop('db', None)
    if db is not None:
        db.close()

# ========= ACCUEIL =========

@app.route('/', methods=['GET'])
def show_layout():
    return render_template('layout.html')

@app.route('/amis/show', methods=['GET'])
def show_amis():
    return render_template('amis/show_amis.html')


if __name__ == '__main__':
    app.run()
