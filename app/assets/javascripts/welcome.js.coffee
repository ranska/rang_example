# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/


@Inventory = angular.module('inventory',[])

class @InventoryCtrl extends @ScopeCtrl
  @register window.Inventory

  hello: ->
    'hello there'
