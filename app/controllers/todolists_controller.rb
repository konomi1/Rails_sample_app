class TodolistsController < ApplicationController
  def new
    @list = List.cs
  end
end
