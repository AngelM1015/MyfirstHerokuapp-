json.array! @todo_items, partial: 'todo_items/todo_item', as: :todo_item
<p id="notice"><%= notice %></p>

<p>
  <strong>Description:</strong>
  <%= @todo_item.description %>
</p>

<%= link_to 'Edit', edit_todo_item_path(@todo_item) %> |
<%= link_to 'Back', todo_items_path %>
