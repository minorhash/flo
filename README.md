## flo - flask blog
======

The basic blog app built in the Flask `tutorial`_.

.. _tutorial: http://flask.pocoo.org/docs/tutorial/


Install
-------

    $ git clone https://github.com/pallets/flask
    $ cd flask

Install Flaskr::

```sh
    $ pip install -e .
```

Or if you are using the master branch, install Flask from source before
installing Flaskr::

```sh
    $ pip install -e ../..
    $ pip install -e .
```


Run
---

::

    $ export FLASK_APP=flaskr
    $ export FLASK_ENV=development
    $ flask init-db
    $ flask run

Or on Windows cmd::

    > set FLASK_APP=flaskr
    > set FLASK_ENV=development
    > flask init-db
    > flask run

Open http://127.0.0.1:5000 in a browser.


Test
----

::

    $ pip install '.[test]'
    $ pytest

