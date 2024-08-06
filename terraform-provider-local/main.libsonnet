{
  resource: {
    file(name): {
      local resource = self,
      content:: null,
      content_base64:: null,
      content_base64sha256:: null,
      content_base64sha512:: null,
      content_md5:: null,
      content_sha1:: null,
      content_sha256:: null,
      content_sha512:: null,
      directory_permission:: null,
      file_permission:: null,
      filename:: error 'filename is required',
      id:: null,
      sensitive_content:: null,
      source:: null,
      __required_provider__: {
        'local': {
          source: 'hashicorp/local',
        },
      },
      __block__: {
        resource: {
          local_file: {
            [name]: {
              content: resource.content,
              content_base64: resource.content_base64,
              content_base64sha256: resource.content_base64sha256,
              content_base64sha512: resource.content_base64sha512,
              content_md5: resource.content_md5,
              content_sha1: resource.content_sha1,
              content_sha256: resource.content_sha256,
              content_sha512: resource.content_sha512,
              directory_permission: resource.directory_permission,
              file_permission: resource.file_permission,
              filename: resource.filename,
              id: resource.id,
              sensitive_content: resource.sensitive_content,
              source: resource.source,
            },
          },
        },
      },
    },
    sensitive_file(name): {
      local resource = self,
      content:: null,
      content_base64:: null,
      content_base64sha256:: null,
      content_base64sha512:: null,
      content_md5:: null,
      content_sha1:: null,
      content_sha256:: null,
      content_sha512:: null,
      directory_permission:: null,
      file_permission:: null,
      filename:: error 'filename is required',
      id:: null,
      source:: null,
      __required_provider__: {
        'local': {
          source: 'hashicorp/local',
        },
      },
      __block__: {
        resource: {
          local_sensitive_file: {
            [name]: {
              content: resource.content,
              content_base64: resource.content_base64,
              content_base64sha256: resource.content_base64sha256,
              content_base64sha512: resource.content_base64sha512,
              content_md5: resource.content_md5,
              content_sha1: resource.content_sha1,
              content_sha256: resource.content_sha256,
              content_sha512: resource.content_sha512,
              directory_permission: resource.directory_permission,
              file_permission: resource.file_permission,
              filename: resource.filename,
              id: resource.id,
              source: resource.source,
            },
          },
        },
      },
    },
  },
  data: {
    file(name): {
      local data = self,
      content:: null,
      content_base64:: null,
      content_base64sha256:: null,
      content_base64sha512:: null,
      content_md5:: null,
      content_sha1:: null,
      content_sha256:: null,
      content_sha512:: null,
      filename:: error 'filename is required',
      id:: null,
      __required_provider__: {
        'local': {
          source: 'hashicorp/local',
        },
      },
      __block__: {
        data: {
          local_file: {
            [name]: {
              content: data.content,
              content_base64: data.content_base64,
              content_base64sha256: data.content_base64sha256,
              content_base64sha512: data.content_base64sha512,
              content_md5: data.content_md5,
              content_sha1: data.content_sha1,
              content_sha256: data.content_sha256,
              content_sha512: data.content_sha512,
              filename: data.filename,
              id: data.id,
            },
          },
        },
      },
    },
    sensitive_file(name): {
      local data = self,
      content:: null,
      content_base64:: null,
      content_base64sha256:: null,
      content_base64sha512:: null,
      content_md5:: null,
      content_sha1:: null,
      content_sha256:: null,
      content_sha512:: null,
      filename:: error 'filename is required',
      id:: null,
      __required_provider__: {
        'local': {
          source: 'hashicorp/local',
        },
      },
      __block__: {
        data: {
          local_sensitive_file: {
            [name]: {
              content: data.content,
              content_base64: data.content_base64,
              content_base64sha256: data.content_base64sha256,
              content_base64sha512: data.content_base64sha512,
              content_md5: data.content_md5,
              content_sha1: data.content_sha1,
              content_sha256: data.content_sha256,
              content_sha512: data.content_sha512,
              filename: data.filename,
              id: data.id,
            },
          },
        },
      },
    },
  },
}
