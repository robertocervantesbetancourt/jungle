542 Bytes

<section class="admin-categories-index">

  <header class="page-header">
    <h1>Admin &raquo; All Categories</h1>
  </header>

  <div class="well">
    <%= link_to '+ New Category', [:new, :admin, :category], class: 'btn btn-info' %>
  </div>

  <div class="panel panel-default products">

    <table class="table table-bordered">
      <thead>
        <tr>
          <th>Category</th>
          <th>Products</th>
        </tr>
      </thead>
      <tbody>
        <%= render @categories %>
      </tbody>
    </table>

  </div>

</section>