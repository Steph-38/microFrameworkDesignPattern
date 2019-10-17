
{% extends "base.html" %}

{% block title %}Home{% endblock %}

{% block body %}

  <div class="jumbotron">
      {% for user in users %}
        <p class="lead">
        {{ user.name }}
        {{ user.age }}
        </p>
      {% endfor %}
  </div>


{% endblock %}


