{
  resource: {
    repository(name): {
      local resource = self,
      email:: error 'email is required',
      name:: error 'name is required',
      path:: error 'path is required',
      __required_provider__: {
        dolt: {
          source: 'marcbran/dolt',
        },
      },
      __block__: {
        resource: {
          dolt_repository: {
            [name]: {
              email: resource.email,
              name: resource.name,
              path: resource.path,
            },
          },
        },
      },
    },
    rowset(name): {
      local resource = self,
      author_email:: error 'author_email is required',
      author_name:: error 'author_name is required',
      columns:: error 'columns is required',
      repository_path:: error 'repository_path is required',
      table_name:: error 'table_name is required',
      unique_column:: error 'unique_column is required',
      values:: error 'values is required',
      __required_provider__: {
        dolt: {
          source: 'marcbran/dolt',
        },
      },
      __block__: {
        resource: {
          dolt_rowset: {
            [name]: {
              author_email: resource.author_email,
              author_name: resource.author_name,
              columns: resource.columns,
              repository_path: resource.repository_path,
              table_name: resource.table_name,
              unique_column: resource.unique_column,
              values: resource.values,
            },
          },
        },
      },
    },
    table(name): {
      local resource = self,
      author_email:: error 'author_email is required',
      author_name:: error 'author_name is required',
      name:: error 'name is required',
      query:: error 'query is required',
      repository_path:: error 'repository_path is required',
      __required_provider__: {
        dolt: {
          source: 'marcbran/dolt',
        },
      },
      __block__: {
        resource: {
          dolt_table: {
            [name]: {
              author_email: resource.author_email,
              author_name: resource.author_name,
              name: resource.name,
              query: resource.query,
              repository_path: resource.repository_path,
            },
          },
        },
      },
    },
  },
  data: {
  },
}
