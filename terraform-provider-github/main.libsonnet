
{
  resource: {
    actions_environment_secret(name): {
      local resource = self,
      created_at:: null,
      encrypted_value:: null,
      environment:: error 'environment is required',
      id:: null,
      plaintext_value:: null,
      repository:: error 'repository is required',
      secret_name:: error 'secret_name is required',
      updated_at:: null,
      __required_provider__: {
        'github': {
          source: "integrations/github"
        }
      },
      __block__: {
        resource: {
          github_actions_environment_secret: {
            [name]: {
              created_at: resource.created_at,
              encrypted_value: resource.encrypted_value,
              environment: resource.environment,
              id: resource.id,
              plaintext_value: resource.plaintext_value,
              repository: resource.repository,
              secret_name: resource.secret_name,
              updated_at: resource.updated_at,
            }
          }
        }
      },
    },
    actions_environment_variable(name): {
      local resource = self,
      created_at:: null,
      environment:: error 'environment is required',
      id:: null,
      repository:: error 'repository is required',
      updated_at:: null,
      value:: error 'value is required',
      variable_name:: error 'variable_name is required',
      __required_provider__: {
        'github': {
          source: "integrations/github"
        }
      },
      __block__: {
        resource: {
          github_actions_environment_variable: {
            [name]: {
              created_at: resource.created_at,
              environment: resource.environment,
              id: resource.id,
              repository: resource.repository,
              updated_at: resource.updated_at,
              value: resource.value,
              variable_name: resource.variable_name,
            }
          }
        }
      },
    },
    actions_organization_oidc_subject_claim_customization_template(name): {
      local resource = self,
      id:: null,
      include_claim_keys:: error 'include_claim_keys is required',
      __required_provider__: {
        'github': {
          source: "integrations/github"
        }
      },
      __block__: {
        resource: {
          github_actions_organization_oidc_subject_claim_customization_template: {
            [name]: {
              id: resource.id,
              include_claim_keys: resource.include_claim_keys,
            }
          }
        }
      },
    },
    actions_organization_permissions(name): {
      local resource = self,
      allowed_actions:: null,
      enabled_repositories:: error 'enabled_repositories is required',
      id:: null,
      __required_provider__: {
        'github': {
          source: "integrations/github"
        }
      },
      __block__: {
        resource: {
          github_actions_organization_permissions: {
            [name]: {
              allowed_actions: resource.allowed_actions,
              enabled_repositories: resource.enabled_repositories,
              id: resource.id,
            }
          }
        }
      },
    },
    actions_organization_secret(name): {
      local resource = self,
      created_at:: null,
      encrypted_value:: null,
      id:: null,
      plaintext_value:: null,
      secret_name:: error 'secret_name is required',
      selected_repository_ids:: null,
      updated_at:: null,
      visibility:: error 'visibility is required',
      __required_provider__: {
        'github': {
          source: "integrations/github"
        }
      },
      __block__: {
        resource: {
          github_actions_organization_secret: {
            [name]: {
              created_at: resource.created_at,
              encrypted_value: resource.encrypted_value,
              id: resource.id,
              plaintext_value: resource.plaintext_value,
              secret_name: resource.secret_name,
              selected_repository_ids: resource.selected_repository_ids,
              updated_at: resource.updated_at,
              visibility: resource.visibility,
            }
          }
        }
      },
    },
    actions_organization_secret_repositories(name): {
      local resource = self,
      id:: null,
      secret_name:: error 'secret_name is required',
      selected_repository_ids:: error 'selected_repository_ids is required',
      __required_provider__: {
        'github': {
          source: "integrations/github"
        }
      },
      __block__: {
        resource: {
          github_actions_organization_secret_repositories: {
            [name]: {
              id: resource.id,
              secret_name: resource.secret_name,
              selected_repository_ids: resource.selected_repository_ids,
            }
          }
        }
      },
    },
    actions_organization_variable(name): {
      local resource = self,
      created_at:: null,
      id:: null,
      selected_repository_ids:: null,
      updated_at:: null,
      value:: error 'value is required',
      variable_name:: error 'variable_name is required',
      visibility:: error 'visibility is required',
      __required_provider__: {
        'github': {
          source: "integrations/github"
        }
      },
      __block__: {
        resource: {
          github_actions_organization_variable: {
            [name]: {
              created_at: resource.created_at,
              id: resource.id,
              selected_repository_ids: resource.selected_repository_ids,
              updated_at: resource.updated_at,
              value: resource.value,
              variable_name: resource.variable_name,
              visibility: resource.visibility,
            }
          }
        }
      },
    },
    actions_repository_access_level(name): {
      local resource = self,
      access_level:: error 'access_level is required',
      id:: null,
      repository:: error 'repository is required',
      __required_provider__: {
        'github': {
          source: "integrations/github"
        }
      },
      __block__: {
        resource: {
          github_actions_repository_access_level: {
            [name]: {
              access_level: resource.access_level,
              id: resource.id,
              repository: resource.repository,
            }
          }
        }
      },
    },
    actions_repository_oidc_subject_claim_customization_template(name): {
      local resource = self,
      id:: null,
      include_claim_keys:: null,
      repository:: error 'repository is required',
      use_default:: error 'use_default is required',
      __required_provider__: {
        'github': {
          source: "integrations/github"
        }
      },
      __block__: {
        resource: {
          github_actions_repository_oidc_subject_claim_customization_template: {
            [name]: {
              id: resource.id,
              include_claim_keys: resource.include_claim_keys,
              repository: resource.repository,
              use_default: resource.use_default,
            }
          }
        }
      },
    },
    actions_repository_permissions(name): {
      local resource = self,
      allowed_actions:: null,
      enabled:: null,
      id:: null,
      repository:: error 'repository is required',
      __required_provider__: {
        'github': {
          source: "integrations/github"
        }
      },
      __block__: {
        resource: {
          github_actions_repository_permissions: {
            [name]: {
              allowed_actions: resource.allowed_actions,
              enabled: resource.enabled,
              id: resource.id,
              repository: resource.repository,
            }
          }
        }
      },
    },
    actions_runner_group(name): {
      local resource = self,
      allows_public_repositories:: null,
      default:: null,
      etag:: null,
      id:: null,
      inherited:: null,
      name:: error 'name is required',
      restricted_to_workflows:: null,
      runners_url:: null,
      selected_repositories_url:: null,
      selected_repository_ids:: null,
      selected_workflows:: null,
      visibility:: error 'visibility is required',
      __required_provider__: {
        'github': {
          source: "integrations/github"
        }
      },
      __block__: {
        resource: {
          github_actions_runner_group: {
            [name]: {
              allows_public_repositories: resource.allows_public_repositories,
              default: resource.default,
              etag: resource.etag,
              id: resource.id,
              inherited: resource.inherited,
              name: resource.name,
              restricted_to_workflows: resource.restricted_to_workflows,
              runners_url: resource.runners_url,
              selected_repositories_url: resource.selected_repositories_url,
              selected_repository_ids: resource.selected_repository_ids,
              selected_workflows: resource.selected_workflows,
              visibility: resource.visibility,
            }
          }
        }
      },
    },
    actions_secret(name): {
      local resource = self,
      created_at:: null,
      encrypted_value:: null,
      id:: null,
      plaintext_value:: null,
      repository:: error 'repository is required',
      secret_name:: error 'secret_name is required',
      updated_at:: null,
      __required_provider__: {
        'github': {
          source: "integrations/github"
        }
      },
      __block__: {
        resource: {
          github_actions_secret: {
            [name]: {
              created_at: resource.created_at,
              encrypted_value: resource.encrypted_value,
              id: resource.id,
              plaintext_value: resource.plaintext_value,
              repository: resource.repository,
              secret_name: resource.secret_name,
              updated_at: resource.updated_at,
            }
          }
        }
      },
    },
    actions_variable(name): {
      local resource = self,
      created_at:: null,
      id:: null,
      repository:: error 'repository is required',
      updated_at:: null,
      value:: error 'value is required',
      variable_name:: error 'variable_name is required',
      __required_provider__: {
        'github': {
          source: "integrations/github"
        }
      },
      __block__: {
        resource: {
          github_actions_variable: {
            [name]: {
              created_at: resource.created_at,
              id: resource.id,
              repository: resource.repository,
              updated_at: resource.updated_at,
              value: resource.value,
              variable_name: resource.variable_name,
            }
          }
        }
      },
    },
    app_installation_repositories(name): {
      local resource = self,
      id:: null,
      installation_id:: error 'installation_id is required',
      selected_repositories:: error 'selected_repositories is required',
      __required_provider__: {
        'github': {
          source: "integrations/github"
        }
      },
      __block__: {
        resource: {
          github_app_installation_repositories: {
            [name]: {
              id: resource.id,
              installation_id: resource.installation_id,
              selected_repositories: resource.selected_repositories,
            }
          }
        }
      },
    },
    app_installation_repository(name): {
      local resource = self,
      id:: null,
      installation_id:: error 'installation_id is required',
      repo_id:: null,
      repository:: error 'repository is required',
      __required_provider__: {
        'github': {
          source: "integrations/github"
        }
      },
      __block__: {
        resource: {
          github_app_installation_repository: {
            [name]: {
              id: resource.id,
              installation_id: resource.installation_id,
              repo_id: resource.repo_id,
              repository: resource.repository,
            }
          }
        }
      },
    },
    branch(name): {
      local resource = self,
      branch:: error 'branch is required',
      etag:: null,
      id:: null,
      ref:: null,
      repository:: error 'repository is required',
      sha:: null,
      source_branch:: null,
      source_sha:: null,
      __required_provider__: {
        'github': {
          source: "integrations/github"
        }
      },
      __block__: {
        resource: {
          github_branch: {
            [name]: {
              branch: resource.branch,
              etag: resource.etag,
              id: resource.id,
              ref: resource.ref,
              repository: resource.repository,
              sha: resource.sha,
              source_branch: resource.source_branch,
              source_sha: resource.source_sha,
            }
          }
        }
      },
    },
    branch_default(name): {
      local resource = self,
      branch:: error 'branch is required',
      etag:: null,
      id:: null,
      rename:: null,
      repository:: error 'repository is required',
      __required_provider__: {
        'github': {
          source: "integrations/github"
        }
      },
      __block__: {
        resource: {
          github_branch_default: {
            [name]: {
              branch: resource.branch,
              etag: resource.etag,
              id: resource.id,
              rename: resource.rename,
              repository: resource.repository,
            }
          }
        }
      },
    },
    branch_protection(name): {
      local resource = self,
      allows_deletions:: null,
      allows_force_pushes:: null,
      enforce_admins:: null,
      force_push_bypassers:: null,
      id:: null,
      lock_branch:: null,
      pattern:: error 'pattern is required',
      repository_id:: error 'repository_id is required',
      require_conversation_resolution:: null,
      require_signed_commits:: null,
      required_linear_history:: null,
      __required_provider__: {
        'github': {
          source: "integrations/github"
        }
      },
      __block__: {
        resource: {
          github_branch_protection: {
            [name]: {
              allows_deletions: resource.allows_deletions,
              allows_force_pushes: resource.allows_force_pushes,
              enforce_admins: resource.enforce_admins,
              force_push_bypassers: resource.force_push_bypassers,
              id: resource.id,
              lock_branch: resource.lock_branch,
              pattern: resource.pattern,
              repository_id: resource.repository_id,
              require_conversation_resolution: resource.require_conversation_resolution,
              require_signed_commits: resource.require_signed_commits,
              required_linear_history: resource.required_linear_history,
            }
          }
        }
      },
    },
    branch_protection_v3(name): {
      local resource = self,
      branch:: error 'branch is required',
      enforce_admins:: null,
      etag:: null,
      id:: null,
      repository:: error 'repository is required',
      require_conversation_resolution:: null,
      require_signed_commits:: null,
      __required_provider__: {
        'github': {
          source: "integrations/github"
        }
      },
      __block__: {
        resource: {
          github_branch_protection_v3: {
            [name]: {
              branch: resource.branch,
              enforce_admins: resource.enforce_admins,
              etag: resource.etag,
              id: resource.id,
              repository: resource.repository,
              require_conversation_resolution: resource.require_conversation_resolution,
              require_signed_commits: resource.require_signed_commits,
            }
          }
        }
      },
    },
    codespaces_organization_secret(name): {
      local resource = self,
      created_at:: null,
      encrypted_value:: null,
      id:: null,
      plaintext_value:: null,
      secret_name:: error 'secret_name is required',
      selected_repository_ids:: null,
      updated_at:: null,
      visibility:: error 'visibility is required',
      __required_provider__: {
        'github': {
          source: "integrations/github"
        }
      },
      __block__: {
        resource: {
          github_codespaces_organization_secret: {
            [name]: {
              created_at: resource.created_at,
              encrypted_value: resource.encrypted_value,
              id: resource.id,
              plaintext_value: resource.plaintext_value,
              secret_name: resource.secret_name,
              selected_repository_ids: resource.selected_repository_ids,
              updated_at: resource.updated_at,
              visibility: resource.visibility,
            }
          }
        }
      },
    },
    codespaces_organization_secret_repositories(name): {
      local resource = self,
      id:: null,
      secret_name:: error 'secret_name is required',
      selected_repository_ids:: error 'selected_repository_ids is required',
      __required_provider__: {
        'github': {
          source: "integrations/github"
        }
      },
      __block__: {
        resource: {
          github_codespaces_organization_secret_repositories: {
            [name]: {
              id: resource.id,
              secret_name: resource.secret_name,
              selected_repository_ids: resource.selected_repository_ids,
            }
          }
        }
      },
    },
    codespaces_secret(name): {
      local resource = self,
      created_at:: null,
      encrypted_value:: null,
      id:: null,
      plaintext_value:: null,
      repository:: error 'repository is required',
      secret_name:: error 'secret_name is required',
      updated_at:: null,
      __required_provider__: {
        'github': {
          source: "integrations/github"
        }
      },
      __block__: {
        resource: {
          github_codespaces_secret: {
            [name]: {
              created_at: resource.created_at,
              encrypted_value: resource.encrypted_value,
              id: resource.id,
              plaintext_value: resource.plaintext_value,
              repository: resource.repository,
              secret_name: resource.secret_name,
              updated_at: resource.updated_at,
            }
          }
        }
      },
    },
    codespaces_user_secret(name): {
      local resource = self,
      created_at:: null,
      encrypted_value:: null,
      id:: null,
      plaintext_value:: null,
      secret_name:: error 'secret_name is required',
      selected_repository_ids:: null,
      updated_at:: null,
      __required_provider__: {
        'github': {
          source: "integrations/github"
        }
      },
      __block__: {
        resource: {
          github_codespaces_user_secret: {
            [name]: {
              created_at: resource.created_at,
              encrypted_value: resource.encrypted_value,
              id: resource.id,
              plaintext_value: resource.plaintext_value,
              secret_name: resource.secret_name,
              selected_repository_ids: resource.selected_repository_ids,
              updated_at: resource.updated_at,
            }
          }
        }
      },
    },
    dependabot_organization_secret(name): {
      local resource = self,
      created_at:: null,
      encrypted_value:: null,
      id:: null,
      plaintext_value:: null,
      secret_name:: error 'secret_name is required',
      selected_repository_ids:: null,
      updated_at:: null,
      visibility:: error 'visibility is required',
      __required_provider__: {
        'github': {
          source: "integrations/github"
        }
      },
      __block__: {
        resource: {
          github_dependabot_organization_secret: {
            [name]: {
              created_at: resource.created_at,
              encrypted_value: resource.encrypted_value,
              id: resource.id,
              plaintext_value: resource.plaintext_value,
              secret_name: resource.secret_name,
              selected_repository_ids: resource.selected_repository_ids,
              updated_at: resource.updated_at,
              visibility: resource.visibility,
            }
          }
        }
      },
    },
    dependabot_organization_secret_repositories(name): {
      local resource = self,
      id:: null,
      secret_name:: error 'secret_name is required',
      selected_repository_ids:: error 'selected_repository_ids is required',
      __required_provider__: {
        'github': {
          source: "integrations/github"
        }
      },
      __block__: {
        resource: {
          github_dependabot_organization_secret_repositories: {
            [name]: {
              id: resource.id,
              secret_name: resource.secret_name,
              selected_repository_ids: resource.selected_repository_ids,
            }
          }
        }
      },
    },
    dependabot_secret(name): {
      local resource = self,
      created_at:: null,
      encrypted_value:: null,
      id:: null,
      plaintext_value:: null,
      repository:: error 'repository is required',
      secret_name:: error 'secret_name is required',
      updated_at:: null,
      __required_provider__: {
        'github': {
          source: "integrations/github"
        }
      },
      __block__: {
        resource: {
          github_dependabot_secret: {
            [name]: {
              created_at: resource.created_at,
              encrypted_value: resource.encrypted_value,
              id: resource.id,
              plaintext_value: resource.plaintext_value,
              repository: resource.repository,
              secret_name: resource.secret_name,
              updated_at: resource.updated_at,
            }
          }
        }
      },
    },
    emu_group_mapping(name): {
      local resource = self,
      etag:: null,
      group_id:: error 'group_id is required',
      id:: null,
      team_slug:: error 'team_slug is required',
      __required_provider__: {
        'github': {
          source: "integrations/github"
        }
      },
      __block__: {
        resource: {
          github_emu_group_mapping: {
            [name]: {
              etag: resource.etag,
              group_id: resource.group_id,
              id: resource.id,
              team_slug: resource.team_slug,
            }
          }
        }
      },
    },
    enterprise_actions_permissions(name): {
      local resource = self,
      allowed_actions:: null,
      enabled_organizations:: error 'enabled_organizations is required',
      enterprise_slug:: error 'enterprise_slug is required',
      id:: null,
      __required_provider__: {
        'github': {
          source: "integrations/github"
        }
      },
      __block__: {
        resource: {
          github_enterprise_actions_permissions: {
            [name]: {
              allowed_actions: resource.allowed_actions,
              enabled_organizations: resource.enabled_organizations,
              enterprise_slug: resource.enterprise_slug,
              id: resource.id,
            }
          }
        }
      },
    },
    enterprise_actions_runner_group(name): {
      local resource = self,
      allows_public_repositories:: null,
      default:: null,
      enterprise_slug:: error 'enterprise_slug is required',
      etag:: null,
      id:: null,
      name:: error 'name is required',
      restricted_to_workflows:: null,
      runners_url:: null,
      selected_organization_ids:: null,
      selected_organizations_url:: null,
      selected_workflows:: null,
      visibility:: error 'visibility is required',
      __required_provider__: {
        'github': {
          source: "integrations/github"
        }
      },
      __block__: {
        resource: {
          github_enterprise_actions_runner_group: {
            [name]: {
              allows_public_repositories: resource.allows_public_repositories,
              default: resource.default,
              enterprise_slug: resource.enterprise_slug,
              etag: resource.etag,
              id: resource.id,
              name: resource.name,
              restricted_to_workflows: resource.restricted_to_workflows,
              runners_url: resource.runners_url,
              selected_organization_ids: resource.selected_organization_ids,
              selected_organizations_url: resource.selected_organizations_url,
              selected_workflows: resource.selected_workflows,
              visibility: resource.visibility,
            }
          }
        }
      },
    },
    enterprise_organization(name): {
      local resource = self,
      admin_logins:: error 'admin_logins is required',
      billing_email:: error 'billing_email is required',
      database_id:: null,
      description:: null,
      display_name:: null,
      enterprise_id:: error 'enterprise_id is required',
      id:: null,
      name:: error 'name is required',
      __required_provider__: {
        'github': {
          source: "integrations/github"
        }
      },
      __block__: {
        resource: {
          github_enterprise_organization: {
            [name]: {
              admin_logins: resource.admin_logins,
              billing_email: resource.billing_email,
              database_id: resource.database_id,
              description: resource.description,
              display_name: resource.display_name,
              enterprise_id: resource.enterprise_id,
              id: resource.id,
              name: resource.name,
            }
          }
        }
      },
    },
    issue(name): {
      local resource = self,
      assignees:: null,
      body:: null,
      etag:: null,
      id:: null,
      issue_id:: null,
      labels:: null,
      milestone_number:: null,
      number:: null,
      repository:: error 'repository is required',
      title:: error 'title is required',
      __required_provider__: {
        'github': {
          source: "integrations/github"
        }
      },
      __block__: {
        resource: {
          github_issue: {
            [name]: {
              assignees: resource.assignees,
              body: resource.body,
              etag: resource.etag,
              id: resource.id,
              issue_id: resource.issue_id,
              labels: resource.labels,
              milestone_number: resource.milestone_number,
              number: resource.number,
              repository: resource.repository,
              title: resource.title,
            }
          }
        }
      },
    },
    issue_label(name): {
      local resource = self,
      color:: error 'color is required',
      description:: null,
      etag:: null,
      id:: null,
      name:: error 'name is required',
      repository:: error 'repository is required',
      url:: null,
      __required_provider__: {
        'github': {
          source: "integrations/github"
        }
      },
      __block__: {
        resource: {
          github_issue_label: {
            [name]: {
              color: resource.color,
              description: resource.description,
              etag: resource.etag,
              id: resource.id,
              name: resource.name,
              repository: resource.repository,
              url: resource.url,
            }
          }
        }
      },
    },
    issue_labels(name): {
      local resource = self,
      id:: null,
      repository:: error 'repository is required',
      __required_provider__: {
        'github': {
          source: "integrations/github"
        }
      },
      __block__: {
        resource: {
          github_issue_labels: {
            [name]: {
              id: resource.id,
              repository: resource.repository,
            }
          }
        }
      },
    },
    membership(name): {
      local resource = self,
      downgrade_on_destroy:: null,
      etag:: null,
      id:: null,
      role:: null,
      username:: error 'username is required',
      __required_provider__: {
        'github': {
          source: "integrations/github"
        }
      },
      __block__: {
        resource: {
          github_membership: {
            [name]: {
              downgrade_on_destroy: resource.downgrade_on_destroy,
              etag: resource.etag,
              id: resource.id,
              role: resource.role,
              username: resource.username,
            }
          }
        }
      },
    },
    organization_block(name): {
      local resource = self,
      etag:: null,
      id:: null,
      username:: error 'username is required',
      __required_provider__: {
        'github': {
          source: "integrations/github"
        }
      },
      __block__: {
        resource: {
          github_organization_block: {
            [name]: {
              etag: resource.etag,
              id: resource.id,
              username: resource.username,
            }
          }
        }
      },
    },
    organization_custom_role(name): {
      local resource = self,
      base_role:: error 'base_role is required',
      description:: null,
      id:: null,
      name:: error 'name is required',
      permissions:: error 'permissions is required',
      __required_provider__: {
        'github': {
          source: "integrations/github"
        }
      },
      __block__: {
        resource: {
          github_organization_custom_role: {
            [name]: {
              base_role: resource.base_role,
              description: resource.description,
              id: resource.id,
              name: resource.name,
              permissions: resource.permissions,
            }
          }
        }
      },
    },
    organization_project(name): {
      local resource = self,
      body:: null,
      etag:: null,
      id:: null,
      name:: error 'name is required',
      url:: null,
      __required_provider__: {
        'github': {
          source: "integrations/github"
        }
      },
      __block__: {
        resource: {
          github_organization_project: {
            [name]: {
              body: resource.body,
              etag: resource.etag,
              id: resource.id,
              name: resource.name,
              url: resource.url,
            }
          }
        }
      },
    },
    organization_ruleset(name): {
      local resource = self,
      enforcement:: error 'enforcement is required',
      etag:: null,
      id:: null,
      name:: error 'name is required',
      node_id:: null,
      ruleset_id:: null,
      target:: error 'target is required',
      __required_provider__: {
        'github': {
          source: "integrations/github"
        }
      },
      __block__: {
        resource: {
          github_organization_ruleset: {
            [name]: {
              enforcement: resource.enforcement,
              etag: resource.etag,
              id: resource.id,
              name: resource.name,
              node_id: resource.node_id,
              ruleset_id: resource.ruleset_id,
              target: resource.target,
            }
          }
        }
      },
    },
    organization_security_manager(name): {
      local resource = self,
      id:: null,
      team_slug:: error 'team_slug is required',
      __required_provider__: {
        'github': {
          source: "integrations/github"
        }
      },
      __block__: {
        resource: {
          github_organization_security_manager: {
            [name]: {
              id: resource.id,
              team_slug: resource.team_slug,
            }
          }
        }
      },
    },
    organization_settings(name): {
      local resource = self,
      advanced_security_enabled_for_new_repositories:: null,
      billing_email:: error 'billing_email is required',
      blog:: null,
      company:: null,
      default_repository_permission:: null,
      dependabot_alerts_enabled_for_new_repositories:: null,
      dependabot_security_updates_enabled_for_new_repositories:: null,
      dependency_graph_enabled_for_new_repositories:: null,
      description:: null,
      email:: null,
      has_organization_projects:: null,
      has_repository_projects:: null,
      id:: null,
      location:: null,
      members_can_create_internal_repositories:: null,
      members_can_create_pages:: null,
      members_can_create_private_pages:: null,
      members_can_create_private_repositories:: null,
      members_can_create_public_pages:: null,
      members_can_create_public_repositories:: null,
      members_can_create_repositories:: null,
      members_can_fork_private_repositories:: null,
      name:: null,
      secret_scanning_enabled_for_new_repositories:: null,
      secret_scanning_push_protection_enabled_for_new_repositories:: null,
      twitter_username:: null,
      web_commit_signoff_required:: null,
      __required_provider__: {
        'github': {
          source: "integrations/github"
        }
      },
      __block__: {
        resource: {
          github_organization_settings: {
            [name]: {
              advanced_security_enabled_for_new_repositories: resource.advanced_security_enabled_for_new_repositories,
              billing_email: resource.billing_email,
              blog: resource.blog,
              company: resource.company,
              default_repository_permission: resource.default_repository_permission,
              dependabot_alerts_enabled_for_new_repositories: resource.dependabot_alerts_enabled_for_new_repositories,
              dependabot_security_updates_enabled_for_new_repositories: resource.dependabot_security_updates_enabled_for_new_repositories,
              dependency_graph_enabled_for_new_repositories: resource.dependency_graph_enabled_for_new_repositories,
              description: resource.description,
              email: resource.email,
              has_organization_projects: resource.has_organization_projects,
              has_repository_projects: resource.has_repository_projects,
              id: resource.id,
              location: resource.location,
              members_can_create_internal_repositories: resource.members_can_create_internal_repositories,
              members_can_create_pages: resource.members_can_create_pages,
              members_can_create_private_pages: resource.members_can_create_private_pages,
              members_can_create_private_repositories: resource.members_can_create_private_repositories,
              members_can_create_public_pages: resource.members_can_create_public_pages,
              members_can_create_public_repositories: resource.members_can_create_public_repositories,
              members_can_create_repositories: resource.members_can_create_repositories,
              members_can_fork_private_repositories: resource.members_can_fork_private_repositories,
              name: resource.name,
              secret_scanning_enabled_for_new_repositories: resource.secret_scanning_enabled_for_new_repositories,
              secret_scanning_push_protection_enabled_for_new_repositories: resource.secret_scanning_push_protection_enabled_for_new_repositories,
              twitter_username: resource.twitter_username,
              web_commit_signoff_required: resource.web_commit_signoff_required,
            }
          }
        }
      },
    },
    organization_webhook(name): {
      local resource = self,
      active:: null,
      etag:: null,
      events:: error 'events is required',
      id:: null,
      url:: null,
      __required_provider__: {
        'github': {
          source: "integrations/github"
        }
      },
      __block__: {
        resource: {
          github_organization_webhook: {
            [name]: {
              active: resource.active,
              etag: resource.etag,
              events: resource.events,
              id: resource.id,
              url: resource.url,
            }
          }
        }
      },
    },
    project_card(name): {
      local resource = self,
      card_id:: null,
      column_id:: error 'column_id is required',
      content_id:: null,
      content_type:: null,
      etag:: null,
      id:: null,
      note:: null,
      __required_provider__: {
        'github': {
          source: "integrations/github"
        }
      },
      __block__: {
        resource: {
          github_project_card: {
            [name]: {
              card_id: resource.card_id,
              column_id: resource.column_id,
              content_id: resource.content_id,
              content_type: resource.content_type,
              etag: resource.etag,
              id: resource.id,
              note: resource.note,
            }
          }
        }
      },
    },
    project_column(name): {
      local resource = self,
      column_id:: null,
      etag:: null,
      id:: null,
      name:: error 'name is required',
      project_id:: error 'project_id is required',
      __required_provider__: {
        'github': {
          source: "integrations/github"
        }
      },
      __block__: {
        resource: {
          github_project_column: {
            [name]: {
              column_id: resource.column_id,
              etag: resource.etag,
              id: resource.id,
              name: resource.name,
              project_id: resource.project_id,
            }
          }
        }
      },
    },
    release(name): {
      local resource = self,
      assets_url:: null,
      body:: null,
      created_at:: null,
      discussion_category_name:: null,
      draft:: null,
      etag:: null,
      generate_release_notes:: null,
      html_url:: null,
      id:: null,
      name:: null,
      node_id:: null,
      prerelease:: null,
      published_at:: null,
      release_id:: null,
      repository:: error 'repository is required',
      tag_name:: error 'tag_name is required',
      tarball_url:: null,
      target_commitish:: null,
      upload_url:: null,
      url:: null,
      zipball_url:: null,
      __required_provider__: {
        'github': {
          source: "integrations/github"
        }
      },
      __block__: {
        resource: {
          github_release: {
            [name]: {
              assets_url: resource.assets_url,
              body: resource.body,
              created_at: resource.created_at,
              discussion_category_name: resource.discussion_category_name,
              draft: resource.draft,
              etag: resource.etag,
              generate_release_notes: resource.generate_release_notes,
              html_url: resource.html_url,
              id: resource.id,
              name: resource.name,
              node_id: resource.node_id,
              prerelease: resource.prerelease,
              published_at: resource.published_at,
              release_id: resource.release_id,
              repository: resource.repository,
              tag_name: resource.tag_name,
              tarball_url: resource.tarball_url,
              target_commitish: resource.target_commitish,
              upload_url: resource.upload_url,
              url: resource.url,
              zipball_url: resource.zipball_url,
            }
          }
        }
      },
    },
    repository(name): {
      local resource = self,
      allow_auto_merge:: null,
      allow_merge_commit:: null,
      allow_rebase_merge:: null,
      allow_squash_merge:: null,
      allow_update_branch:: null,
      archive_on_destroy:: null,
      archived:: null,
      auto_init:: null,
      default_branch:: null,
      delete_branch_on_merge:: null,
      description:: null,
      etag:: null,
      full_name:: null,
      git_clone_url:: null,
      gitignore_template:: null,
      has_discussions:: null,
      has_downloads:: null,
      has_issues:: null,
      has_projects:: null,
      has_wiki:: null,
      homepage_url:: null,
      html_url:: null,
      http_clone_url:: null,
      id:: null,
      ignore_vulnerability_alerts_during_read:: null,
      is_template:: null,
      license_template:: null,
      merge_commit_message:: null,
      merge_commit_title:: null,
      name:: error 'name is required',
      node_id:: null,
      primary_language:: null,
      private:: null,
      repo_id:: null,
      squash_merge_commit_message:: null,
      squash_merge_commit_title:: null,
      ssh_clone_url:: null,
      svn_url:: null,
      topics:: null,
      visibility:: null,
      vulnerability_alerts:: null,
      web_commit_signoff_required:: null,
      __required_provider__: {
        'github': {
          source: "integrations/github"
        }
      },
      __block__: {
        resource: {
          github_repository: {
            [name]: {
              allow_auto_merge: resource.allow_auto_merge,
              allow_merge_commit: resource.allow_merge_commit,
              allow_rebase_merge: resource.allow_rebase_merge,
              allow_squash_merge: resource.allow_squash_merge,
              allow_update_branch: resource.allow_update_branch,
              archive_on_destroy: resource.archive_on_destroy,
              archived: resource.archived,
              auto_init: resource.auto_init,
              default_branch: resource.default_branch,
              delete_branch_on_merge: resource.delete_branch_on_merge,
              description: resource.description,
              etag: resource.etag,
              full_name: resource.full_name,
              git_clone_url: resource.git_clone_url,
              gitignore_template: resource.gitignore_template,
              has_discussions: resource.has_discussions,
              has_downloads: resource.has_downloads,
              has_issues: resource.has_issues,
              has_projects: resource.has_projects,
              has_wiki: resource.has_wiki,
              homepage_url: resource.homepage_url,
              html_url: resource.html_url,
              http_clone_url: resource.http_clone_url,
              id: resource.id,
              ignore_vulnerability_alerts_during_read: resource.ignore_vulnerability_alerts_during_read,
              is_template: resource.is_template,
              license_template: resource.license_template,
              merge_commit_message: resource.merge_commit_message,
              merge_commit_title: resource.merge_commit_title,
              name: resource.name,
              node_id: resource.node_id,
              primary_language: resource.primary_language,
              private: resource.private,
              repo_id: resource.repo_id,
              squash_merge_commit_message: resource.squash_merge_commit_message,
              squash_merge_commit_title: resource.squash_merge_commit_title,
              ssh_clone_url: resource.ssh_clone_url,
              svn_url: resource.svn_url,
              topics: resource.topics,
              visibility: resource.visibility,
              vulnerability_alerts: resource.vulnerability_alerts,
              web_commit_signoff_required: resource.web_commit_signoff_required,
            }
          }
        }
      },
    },
    repository_autolink_reference(name): {
      local resource = self,
      etag:: null,
      id:: null,
      is_alphanumeric:: null,
      key_prefix:: error 'key_prefix is required',
      repository:: error 'repository is required',
      target_url_template:: error 'target_url_template is required',
      __required_provider__: {
        'github': {
          source: "integrations/github"
        }
      },
      __block__: {
        resource: {
          github_repository_autolink_reference: {
            [name]: {
              etag: resource.etag,
              id: resource.id,
              is_alphanumeric: resource.is_alphanumeric,
              key_prefix: resource.key_prefix,
              repository: resource.repository,
              target_url_template: resource.target_url_template,
            }
          }
        }
      },
    },
    repository_collaborator(name): {
      local resource = self,
      id:: null,
      invitation_id:: null,
      permission:: null,
      permission_diff_suppression:: null,
      repository:: error 'repository is required',
      username:: error 'username is required',
      __required_provider__: {
        'github': {
          source: "integrations/github"
        }
      },
      __block__: {
        resource: {
          github_repository_collaborator: {
            [name]: {
              id: resource.id,
              invitation_id: resource.invitation_id,
              permission: resource.permission,
              permission_diff_suppression: resource.permission_diff_suppression,
              repository: resource.repository,
              username: resource.username,
            }
          }
        }
      },
    },
    repository_collaborators(name): {
      local resource = self,
      id:: null,
      invitation_ids:: null,
      repository:: error 'repository is required',
      __required_provider__: {
        'github': {
          source: "integrations/github"
        }
      },
      __block__: {
        resource: {
          github_repository_collaborators: {
            [name]: {
              id: resource.id,
              invitation_ids: resource.invitation_ids,
              repository: resource.repository,
            }
          }
        }
      },
    },
    repository_dependabot_security_updates(name): {
      local resource = self,
      enabled:: error 'enabled is required',
      id:: null,
      repository:: error 'repository is required',
      __required_provider__: {
        'github': {
          source: "integrations/github"
        }
      },
      __block__: {
        resource: {
          github_repository_dependabot_security_updates: {
            [name]: {
              enabled: resource.enabled,
              id: resource.id,
              repository: resource.repository,
            }
          }
        }
      },
    },
    repository_deploy_key(name): {
      local resource = self,
      etag:: null,
      id:: null,
      key:: error 'key is required',
      read_only:: null,
      repository:: error 'repository is required',
      title:: error 'title is required',
      __required_provider__: {
        'github': {
          source: "integrations/github"
        }
      },
      __block__: {
        resource: {
          github_repository_deploy_key: {
            [name]: {
              etag: resource.etag,
              id: resource.id,
              key: resource.key,
              read_only: resource.read_only,
              repository: resource.repository,
              title: resource.title,
            }
          }
        }
      },
    },
    repository_deployment_branch_policy(name): {
      local resource = self,
      environment_name:: error 'environment_name is required',
      etag:: null,
      id:: null,
      name:: error 'name is required',
      repository:: error 'repository is required',
      __required_provider__: {
        'github': {
          source: "integrations/github"
        }
      },
      __block__: {
        resource: {
          github_repository_deployment_branch_policy: {
            [name]: {
              environment_name: resource.environment_name,
              etag: resource.etag,
              id: resource.id,
              name: resource.name,
              repository: resource.repository,
            }
          }
        }
      },
    },
    repository_environment(name): {
      local resource = self,
      can_admins_bypass:: null,
      environment:: error 'environment is required',
      id:: null,
      prevent_self_review:: null,
      repository:: error 'repository is required',
      wait_timer:: null,
      __required_provider__: {
        'github': {
          source: "integrations/github"
        }
      },
      __block__: {
        resource: {
          github_repository_environment: {
            [name]: {
              can_admins_bypass: resource.can_admins_bypass,
              environment: resource.environment,
              id: resource.id,
              prevent_self_review: resource.prevent_self_review,
              repository: resource.repository,
              wait_timer: resource.wait_timer,
            }
          }
        }
      },
    },
    repository_environment_deployment_policy(name): {
      local resource = self,
      branch_pattern:: error 'branch_pattern is required',
      environment:: error 'environment is required',
      id:: null,
      repository:: error 'repository is required',
      __required_provider__: {
        'github': {
          source: "integrations/github"
        }
      },
      __block__: {
        resource: {
          github_repository_environment_deployment_policy: {
            [name]: {
              branch_pattern: resource.branch_pattern,
              environment: resource.environment,
              id: resource.id,
              repository: resource.repository,
            }
          }
        }
      },
    },
    repository_file(name): {
      local resource = self,
      branch:: null,
      commit_author:: null,
      commit_email:: null,
      commit_message:: null,
      commit_sha:: null,
      content:: error 'content is required',
      file:: error 'file is required',
      id:: null,
      overwrite_on_create:: null,
      ref:: null,
      repository:: error 'repository is required',
      sha:: null,
      __required_provider__: {
        'github': {
          source: "integrations/github"
        }
      },
      __block__: {
        resource: {
          github_repository_file: {
            [name]: {
              branch: resource.branch,
              commit_author: resource.commit_author,
              commit_email: resource.commit_email,
              commit_message: resource.commit_message,
              commit_sha: resource.commit_sha,
              content: resource.content,
              file: resource.file,
              id: resource.id,
              overwrite_on_create: resource.overwrite_on_create,
              ref: resource.ref,
              repository: resource.repository,
              sha: resource.sha,
            }
          }
        }
      },
    },
    repository_milestone(name): {
      local resource = self,
      description:: null,
      due_date:: null,
      id:: null,
      number:: null,
      owner:: error 'owner is required',
      repository:: error 'repository is required',
      state:: null,
      title:: error 'title is required',
      __required_provider__: {
        'github': {
          source: "integrations/github"
        }
      },
      __block__: {
        resource: {
          github_repository_milestone: {
            [name]: {
              description: resource.description,
              due_date: resource.due_date,
              id: resource.id,
              number: resource.number,
              owner: resource.owner,
              repository: resource.repository,
              state: resource.state,
              title: resource.title,
            }
          }
        }
      },
    },
    repository_project(name): {
      local resource = self,
      body:: null,
      etag:: null,
      id:: null,
      name:: error 'name is required',
      repository:: error 'repository is required',
      url:: null,
      __required_provider__: {
        'github': {
          source: "integrations/github"
        }
      },
      __block__: {
        resource: {
          github_repository_project: {
            [name]: {
              body: resource.body,
              etag: resource.etag,
              id: resource.id,
              name: resource.name,
              repository: resource.repository,
              url: resource.url,
            }
          }
        }
      },
    },
    repository_pull_request(name): {
      local resource = self,
      base_ref:: error 'base_ref is required',
      base_repository:: error 'base_repository is required',
      base_sha:: null,
      body:: null,
      draft:: null,
      head_ref:: error 'head_ref is required',
      head_sha:: null,
      id:: null,
      labels:: null,
      maintainer_can_modify:: null,
      number:: null,
      opened_at:: null,
      opened_by:: null,
      owner:: null,
      state:: null,
      title:: error 'title is required',
      updated_at:: null,
      __required_provider__: {
        'github': {
          source: "integrations/github"
        }
      },
      __block__: {
        resource: {
          github_repository_pull_request: {
            [name]: {
              base_ref: resource.base_ref,
              base_repository: resource.base_repository,
              base_sha: resource.base_sha,
              body: resource.body,
              draft: resource.draft,
              head_ref: resource.head_ref,
              head_sha: resource.head_sha,
              id: resource.id,
              labels: resource.labels,
              maintainer_can_modify: resource.maintainer_can_modify,
              number: resource.number,
              opened_at: resource.opened_at,
              opened_by: resource.opened_by,
              owner: resource.owner,
              state: resource.state,
              title: resource.title,
              updated_at: resource.updated_at,
            }
          }
        }
      },
    },
    repository_ruleset(name): {
      local resource = self,
      enforcement:: error 'enforcement is required',
      etag:: null,
      id:: null,
      name:: error 'name is required',
      node_id:: null,
      repository:: null,
      ruleset_id:: null,
      target:: error 'target is required',
      __required_provider__: {
        'github': {
          source: "integrations/github"
        }
      },
      __block__: {
        resource: {
          github_repository_ruleset: {
            [name]: {
              enforcement: resource.enforcement,
              etag: resource.etag,
              id: resource.id,
              name: resource.name,
              node_id: resource.node_id,
              repository: resource.repository,
              ruleset_id: resource.ruleset_id,
              target: resource.target,
            }
          }
        }
      },
    },
    repository_tag_protection(name): {
      local resource = self,
      id:: null,
      pattern:: error 'pattern is required',
      repository:: error 'repository is required',
      tag_protection_id:: null,
      __required_provider__: {
        'github': {
          source: "integrations/github"
        }
      },
      __block__: {
        resource: {
          github_repository_tag_protection: {
            [name]: {
              id: resource.id,
              pattern: resource.pattern,
              repository: resource.repository,
              tag_protection_id: resource.tag_protection_id,
            }
          }
        }
      },
    },
    repository_topics(name): {
      local resource = self,
      id:: null,
      repository:: error 'repository is required',
      topics:: error 'topics is required',
      __required_provider__: {
        'github': {
          source: "integrations/github"
        }
      },
      __block__: {
        resource: {
          github_repository_topics: {
            [name]: {
              id: resource.id,
              repository: resource.repository,
              topics: resource.topics,
            }
          }
        }
      },
    },
    repository_webhook(name): {
      local resource = self,
      active:: null,
      etag:: null,
      events:: error 'events is required',
      id:: null,
      repository:: error 'repository is required',
      url:: null,
      __required_provider__: {
        'github': {
          source: "integrations/github"
        }
      },
      __block__: {
        resource: {
          github_repository_webhook: {
            [name]: {
              active: resource.active,
              etag: resource.etag,
              events: resource.events,
              id: resource.id,
              repository: resource.repository,
              url: resource.url,
            }
          }
        }
      },
    },
    team(name): {
      local resource = self,
      create_default_maintainer:: null,
      description:: null,
      etag:: null,
      id:: null,
      ldap_dn:: null,
      members_count:: null,
      name:: error 'name is required',
      node_id:: null,
      parent_team_id:: null,
      parent_team_read_id:: null,
      parent_team_read_slug:: null,
      privacy:: null,
      slug:: null,
      __required_provider__: {
        'github': {
          source: "integrations/github"
        }
      },
      __block__: {
        resource: {
          github_team: {
            [name]: {
              create_default_maintainer: resource.create_default_maintainer,
              description: resource.description,
              etag: resource.etag,
              id: resource.id,
              ldap_dn: resource.ldap_dn,
              members_count: resource.members_count,
              name: resource.name,
              node_id: resource.node_id,
              parent_team_id: resource.parent_team_id,
              parent_team_read_id: resource.parent_team_read_id,
              parent_team_read_slug: resource.parent_team_read_slug,
              privacy: resource.privacy,
              slug: resource.slug,
            }
          }
        }
      },
    },
    team_members(name): {
      local resource = self,
      id:: null,
      team_id:: error 'team_id is required',
      __required_provider__: {
        'github': {
          source: "integrations/github"
        }
      },
      __block__: {
        resource: {
          github_team_members: {
            [name]: {
              id: resource.id,
              team_id: resource.team_id,
            }
          }
        }
      },
    },
    team_membership(name): {
      local resource = self,
      etag:: null,
      id:: null,
      role:: null,
      team_id:: error 'team_id is required',
      username:: error 'username is required',
      __required_provider__: {
        'github': {
          source: "integrations/github"
        }
      },
      __block__: {
        resource: {
          github_team_membership: {
            [name]: {
              etag: resource.etag,
              id: resource.id,
              role: resource.role,
              team_id: resource.team_id,
              username: resource.username,
            }
          }
        }
      },
    },
    team_repository(name): {
      local resource = self,
      etag:: null,
      id:: null,
      permission:: null,
      repository:: error 'repository is required',
      team_id:: error 'team_id is required',
      __required_provider__: {
        'github': {
          source: "integrations/github"
        }
      },
      __block__: {
        resource: {
          github_team_repository: {
            [name]: {
              etag: resource.etag,
              id: resource.id,
              permission: resource.permission,
              repository: resource.repository,
              team_id: resource.team_id,
            }
          }
        }
      },
    },
    team_settings(name): {
      local resource = self,
      id:: null,
      team_id:: error 'team_id is required',
      team_slug:: null,
      team_uid:: null,
      __required_provider__: {
        'github': {
          source: "integrations/github"
        }
      },
      __block__: {
        resource: {
          github_team_settings: {
            [name]: {
              id: resource.id,
              team_id: resource.team_id,
              team_slug: resource.team_slug,
              team_uid: resource.team_uid,
            }
          }
        }
      },
    },
    team_sync_group_mapping(name): {
      local resource = self,
      etag:: null,
      id:: null,
      team_slug:: error 'team_slug is required',
      __required_provider__: {
        'github': {
          source: "integrations/github"
        }
      },
      __block__: {
        resource: {
          github_team_sync_group_mapping: {
            [name]: {
              etag: resource.etag,
              id: resource.id,
              team_slug: resource.team_slug,
            }
          }
        }
      },
    },
    user_gpg_key(name): {
      local resource = self,
      armored_public_key:: error 'armored_public_key is required',
      etag:: null,
      id:: null,
      key_id:: null,
      __required_provider__: {
        'github': {
          source: "integrations/github"
        }
      },
      __block__: {
        resource: {
          github_user_gpg_key: {
            [name]: {
              armored_public_key: resource.armored_public_key,
              etag: resource.etag,
              id: resource.id,
              key_id: resource.key_id,
            }
          }
        }
      },
    },
    user_invitation_accepter(name): {
      local resource = self,
      allow_empty_id:: null,
      id:: null,
      invitation_id:: null,
      __required_provider__: {
        'github': {
          source: "integrations/github"
        }
      },
      __block__: {
        resource: {
          github_user_invitation_accepter: {
            [name]: {
              allow_empty_id: resource.allow_empty_id,
              id: resource.id,
              invitation_id: resource.invitation_id,
            }
          }
        }
      },
    },
    user_ssh_key(name): {
      local resource = self,
      etag:: null,
      id:: null,
      key:: error 'key is required',
      title:: error 'title is required',
      url:: null,
      __required_provider__: {
        'github': {
          source: "integrations/github"
        }
      },
      __block__: {
        resource: {
          github_user_ssh_key: {
            [name]: {
              etag: resource.etag,
              id: resource.id,
              key: resource.key,
              title: resource.title,
              url: resource.url,
            }
          }
        }
      },
    },
  },
  data: {
    actions_environment_secrets(name): {
      local data = self,
      environment:: error 'environment is required',
      full_name:: null,
      id:: null,
      name:: null,
      secrets:: null,
      __required_provider__: {
        'github': {
          source: "integrations/github"
        }
      },
      __block__: {
        data: {
          github_actions_environment_secrets: {
            [name]: {
              environment: data.environment,
              full_name: data.full_name,
              id: data.id,
              name: data.name,
              secrets: data.secrets,
            }
          }
        }
      },
    },
    actions_environment_variables(name): {
      local data = self,
      environment:: error 'environment is required',
      full_name:: null,
      id:: null,
      name:: null,
      variables:: null,
      __required_provider__: {
        'github': {
          source: "integrations/github"
        }
      },
      __block__: {
        data: {
          github_actions_environment_variables: {
            [name]: {
              environment: data.environment,
              full_name: data.full_name,
              id: data.id,
              name: data.name,
              variables: data.variables,
            }
          }
        }
      },
    },
    actions_organization_oidc_subject_claim_customization_template(name): {
      local data = self,
      id:: null,
      include_claim_keys:: null,
      __required_provider__: {
        'github': {
          source: "integrations/github"
        }
      },
      __block__: {
        data: {
          github_actions_organization_oidc_subject_claim_customization_template: {
            [name]: {
              id: data.id,
              include_claim_keys: data.include_claim_keys,
            }
          }
        }
      },
    },
    actions_organization_public_key(name): {
      local data = self,
      id:: null,
      key:: null,
      key_id:: null,
      __required_provider__: {
        'github': {
          source: "integrations/github"
        }
      },
      __block__: {
        data: {
          github_actions_organization_public_key: {
            [name]: {
              id: data.id,
              key: data.key,
              key_id: data.key_id,
            }
          }
        }
      },
    },
    actions_organization_registration_token(name): {
      local data = self,
      expires_at:: null,
      id:: null,
      token:: null,
      __required_provider__: {
        'github': {
          source: "integrations/github"
        }
      },
      __block__: {
        data: {
          github_actions_organization_registration_token: {
            [name]: {
              expires_at: data.expires_at,
              id: data.id,
              token: data.token,
            }
          }
        }
      },
    },
    actions_organization_secrets(name): {
      local data = self,
      id:: null,
      secrets:: null,
      __required_provider__: {
        'github': {
          source: "integrations/github"
        }
      },
      __block__: {
        data: {
          github_actions_organization_secrets: {
            [name]: {
              id: data.id,
              secrets: data.secrets,
            }
          }
        }
      },
    },
    actions_organization_variables(name): {
      local data = self,
      id:: null,
      variables:: null,
      __required_provider__: {
        'github': {
          source: "integrations/github"
        }
      },
      __block__: {
        data: {
          github_actions_organization_variables: {
            [name]: {
              id: data.id,
              variables: data.variables,
            }
          }
        }
      },
    },
    actions_public_key(name): {
      local data = self,
      id:: null,
      key:: null,
      key_id:: null,
      repository:: error 'repository is required',
      __required_provider__: {
        'github': {
          source: "integrations/github"
        }
      },
      __block__: {
        data: {
          github_actions_public_key: {
            [name]: {
              id: data.id,
              key: data.key,
              key_id: data.key_id,
              repository: data.repository,
            }
          }
        }
      },
    },
    actions_registration_token(name): {
      local data = self,
      expires_at:: null,
      id:: null,
      repository:: error 'repository is required',
      token:: null,
      __required_provider__: {
        'github': {
          source: "integrations/github"
        }
      },
      __block__: {
        data: {
          github_actions_registration_token: {
            [name]: {
              expires_at: data.expires_at,
              id: data.id,
              repository: data.repository,
              token: data.token,
            }
          }
        }
      },
    },
    actions_repository_oidc_subject_claim_customization_template(name): {
      local data = self,
      id:: null,
      include_claim_keys:: null,
      name:: error 'name is required',
      use_default:: null,
      __required_provider__: {
        'github': {
          source: "integrations/github"
        }
      },
      __block__: {
        data: {
          github_actions_repository_oidc_subject_claim_customization_template: {
            [name]: {
              id: data.id,
              include_claim_keys: data.include_claim_keys,
              name: data.name,
              use_default: data.use_default,
            }
          }
        }
      },
    },
    actions_secrets(name): {
      local data = self,
      full_name:: null,
      id:: null,
      name:: null,
      secrets:: null,
      __required_provider__: {
        'github': {
          source: "integrations/github"
        }
      },
      __block__: {
        data: {
          github_actions_secrets: {
            [name]: {
              full_name: data.full_name,
              id: data.id,
              name: data.name,
              secrets: data.secrets,
            }
          }
        }
      },
    },
    actions_variables(name): {
      local data = self,
      full_name:: null,
      id:: null,
      name:: null,
      variables:: null,
      __required_provider__: {
        'github': {
          source: "integrations/github"
        }
      },
      __block__: {
        data: {
          github_actions_variables: {
            [name]: {
              full_name: data.full_name,
              id: data.id,
              name: data.name,
              variables: data.variables,
            }
          }
        }
      },
    },
    app(name): {
      local data = self,
      description:: null,
      id:: null,
      name:: null,
      node_id:: null,
      slug:: error 'slug is required',
      __required_provider__: {
        'github': {
          source: "integrations/github"
        }
      },
      __block__: {
        data: {
          github_app: {
            [name]: {
              description: data.description,
              id: data.id,
              name: data.name,
              node_id: data.node_id,
              slug: data.slug,
            }
          }
        }
      },
    },
    app_token(name): {
      local data = self,
      app_id:: error 'app_id is required',
      id:: null,
      installation_id:: error 'installation_id is required',
      pem_file:: error 'pem_file is required',
      token:: null,
      __required_provider__: {
        'github': {
          source: "integrations/github"
        }
      },
      __block__: {
        data: {
          github_app_token: {
            [name]: {
              app_id: data.app_id,
              id: data.id,
              installation_id: data.installation_id,
              pem_file: data.pem_file,
              token: data.token,
            }
          }
        }
      },
    },
    branch(name): {
      local data = self,
      branch:: error 'branch is required',
      etag:: null,
      id:: null,
      ref:: null,
      repository:: error 'repository is required',
      sha:: null,
      __required_provider__: {
        'github': {
          source: "integrations/github"
        }
      },
      __block__: {
        data: {
          github_branch: {
            [name]: {
              branch: data.branch,
              etag: data.etag,
              id: data.id,
              ref: data.ref,
              repository: data.repository,
              sha: data.sha,
            }
          }
        }
      },
    },
    branch_protection_rules(name): {
      local data = self,
      id:: null,
      repository:: error 'repository is required',
      rules:: null,
      __required_provider__: {
        'github': {
          source: "integrations/github"
        }
      },
      __block__: {
        data: {
          github_branch_protection_rules: {
            [name]: {
              id: data.id,
              repository: data.repository,
              rules: data.rules,
            }
          }
        }
      },
    },
    codespaces_organization_public_key(name): {
      local data = self,
      id:: null,
      key:: null,
      key_id:: null,
      __required_provider__: {
        'github': {
          source: "integrations/github"
        }
      },
      __block__: {
        data: {
          github_codespaces_organization_public_key: {
            [name]: {
              id: data.id,
              key: data.key,
              key_id: data.key_id,
            }
          }
        }
      },
    },
    codespaces_organization_secrets(name): {
      local data = self,
      id:: null,
      secrets:: null,
      __required_provider__: {
        'github': {
          source: "integrations/github"
        }
      },
      __block__: {
        data: {
          github_codespaces_organization_secrets: {
            [name]: {
              id: data.id,
              secrets: data.secrets,
            }
          }
        }
      },
    },
    codespaces_public_key(name): {
      local data = self,
      id:: null,
      key:: null,
      key_id:: null,
      repository:: error 'repository is required',
      __required_provider__: {
        'github': {
          source: "integrations/github"
        }
      },
      __block__: {
        data: {
          github_codespaces_public_key: {
            [name]: {
              id: data.id,
              key: data.key,
              key_id: data.key_id,
              repository: data.repository,
            }
          }
        }
      },
    },
    codespaces_secrets(name): {
      local data = self,
      full_name:: null,
      id:: null,
      name:: null,
      secrets:: null,
      __required_provider__: {
        'github': {
          source: "integrations/github"
        }
      },
      __block__: {
        data: {
          github_codespaces_secrets: {
            [name]: {
              full_name: data.full_name,
              id: data.id,
              name: data.name,
              secrets: data.secrets,
            }
          }
        }
      },
    },
    codespaces_user_public_key(name): {
      local data = self,
      id:: null,
      key:: null,
      key_id:: null,
      __required_provider__: {
        'github': {
          source: "integrations/github"
        }
      },
      __block__: {
        data: {
          github_codespaces_user_public_key: {
            [name]: {
              id: data.id,
              key: data.key,
              key_id: data.key_id,
            }
          }
        }
      },
    },
    codespaces_user_secrets(name): {
      local data = self,
      id:: null,
      secrets:: null,
      __required_provider__: {
        'github': {
          source: "integrations/github"
        }
      },
      __block__: {
        data: {
          github_codespaces_user_secrets: {
            [name]: {
              id: data.id,
              secrets: data.secrets,
            }
          }
        }
      },
    },
    collaborators(name): {
      local data = self,
      affiliation:: null,
      collaborator:: null,
      id:: null,
      owner:: error 'owner is required',
      repository:: error 'repository is required',
      __required_provider__: {
        'github': {
          source: "integrations/github"
        }
      },
      __block__: {
        data: {
          github_collaborators: {
            [name]: {
              affiliation: data.affiliation,
              collaborator: data.collaborator,
              id: data.id,
              owner: data.owner,
              repository: data.repository,
            }
          }
        }
      },
    },
    dependabot_organization_public_key(name): {
      local data = self,
      id:: null,
      key:: null,
      key_id:: null,
      __required_provider__: {
        'github': {
          source: "integrations/github"
        }
      },
      __block__: {
        data: {
          github_dependabot_organization_public_key: {
            [name]: {
              id: data.id,
              key: data.key,
              key_id: data.key_id,
            }
          }
        }
      },
    },
    dependabot_organization_secrets(name): {
      local data = self,
      id:: null,
      secrets:: null,
      __required_provider__: {
        'github': {
          source: "integrations/github"
        }
      },
      __block__: {
        data: {
          github_dependabot_organization_secrets: {
            [name]: {
              id: data.id,
              secrets: data.secrets,
            }
          }
        }
      },
    },
    dependabot_public_key(name): {
      local data = self,
      id:: null,
      key:: null,
      key_id:: null,
      repository:: error 'repository is required',
      __required_provider__: {
        'github': {
          source: "integrations/github"
        }
      },
      __block__: {
        data: {
          github_dependabot_public_key: {
            [name]: {
              id: data.id,
              key: data.key,
              key_id: data.key_id,
              repository: data.repository,
            }
          }
        }
      },
    },
    dependabot_secrets(name): {
      local data = self,
      full_name:: null,
      id:: null,
      name:: null,
      secrets:: null,
      __required_provider__: {
        'github': {
          source: "integrations/github"
        }
      },
      __block__: {
        data: {
          github_dependabot_secrets: {
            [name]: {
              full_name: data.full_name,
              id: data.id,
              name: data.name,
              secrets: data.secrets,
            }
          }
        }
      },
    },
    enterprise(name): {
      local data = self,
      created_at:: null,
      database_id:: null,
      description:: null,
      id:: null,
      name:: null,
      slug:: error 'slug is required',
      url:: null,
      __required_provider__: {
        'github': {
          source: "integrations/github"
        }
      },
      __block__: {
        data: {
          github_enterprise: {
            [name]: {
              created_at: data.created_at,
              database_id: data.database_id,
              description: data.description,
              id: data.id,
              name: data.name,
              slug: data.slug,
              url: data.url,
            }
          }
        }
      },
    },
    external_groups(name): {
      local data = self,
      external_groups:: null,
      id:: null,
      __required_provider__: {
        'github': {
          source: "integrations/github"
        }
      },
      __block__: {
        data: {
          github_external_groups: {
            [name]: {
              external_groups: data.external_groups,
              id: data.id,
            }
          }
        }
      },
    },
    ip_ranges(name): {
      local data = self,
      actions:: null,
      actions_ipv4:: null,
      actions_ipv6:: null,
      api:: null,
      api_ipv4:: null,
      api_ipv6:: null,
      dependabot:: null,
      dependabot_ipv4:: null,
      dependabot_ipv6:: null,
      git:: null,
      git_ipv4:: null,
      git_ipv6:: null,
      hooks:: null,
      hooks_ipv4:: null,
      hooks_ipv6:: null,
      id:: null,
      importer:: null,
      importer_ipv4:: null,
      importer_ipv6:: null,
      packages:: null,
      packages_ipv4:: null,
      packages_ipv6:: null,
      pages:: null,
      pages_ipv4:: null,
      pages_ipv6:: null,
      web:: null,
      web_ipv4:: null,
      web_ipv6:: null,
      __required_provider__: {
        'github': {
          source: "integrations/github"
        }
      },
      __block__: {
        data: {
          github_ip_ranges: {
            [name]: {
              actions: data.actions,
              actions_ipv4: data.actions_ipv4,
              actions_ipv6: data.actions_ipv6,
              api: data.api,
              api_ipv4: data.api_ipv4,
              api_ipv6: data.api_ipv6,
              dependabot: data.dependabot,
              dependabot_ipv4: data.dependabot_ipv4,
              dependabot_ipv6: data.dependabot_ipv6,
              git: data.git,
              git_ipv4: data.git_ipv4,
              git_ipv6: data.git_ipv6,
              hooks: data.hooks,
              hooks_ipv4: data.hooks_ipv4,
              hooks_ipv6: data.hooks_ipv6,
              id: data.id,
              importer: data.importer,
              importer_ipv4: data.importer_ipv4,
              importer_ipv6: data.importer_ipv6,
              packages: data.packages,
              packages_ipv4: data.packages_ipv4,
              packages_ipv6: data.packages_ipv6,
              pages: data.pages,
              pages_ipv4: data.pages_ipv4,
              pages_ipv6: data.pages_ipv6,
              web: data.web,
              web_ipv4: data.web_ipv4,
              web_ipv6: data.web_ipv6,
            }
          }
        }
      },
    },
    issue_labels(name): {
      local data = self,
      id:: null,
      labels:: null,
      repository:: error 'repository is required',
      __required_provider__: {
        'github': {
          source: "integrations/github"
        }
      },
      __block__: {
        data: {
          github_issue_labels: {
            [name]: {
              id: data.id,
              labels: data.labels,
              repository: data.repository,
            }
          }
        }
      },
    },
    membership(name): {
      local data = self,
      etag:: null,
      id:: null,
      organization:: null,
      role:: null,
      state:: null,
      username:: error 'username is required',
      __required_provider__: {
        'github': {
          source: "integrations/github"
        }
      },
      __block__: {
        data: {
          github_membership: {
            [name]: {
              etag: data.etag,
              id: data.id,
              organization: data.organization,
              role: data.role,
              state: data.state,
              username: data.username,
            }
          }
        }
      },
    },
    organization(name): {
      local data = self,
      advanced_security_enabled_for_new_repositories:: null,
      default_repository_permission:: null,
      dependabot_alerts_enabled_for_new_repositories:: null,
      dependabot_security_updates_enabled_for_new_repositories:: null,
      dependency_graph_enabled_for_new_repositories:: null,
      description:: null,
      id:: null,
      ignore_archived_repos:: null,
      login:: null,
      members:: null,
      members_allowed_repository_creation_type:: null,
      members_can_create_internal_repositories:: null,
      members_can_create_pages:: null,
      members_can_create_private_pages:: null,
      members_can_create_private_repositories:: null,
      members_can_create_public_pages:: null,
      members_can_create_public_repositories:: null,
      members_can_create_repositories:: null,
      members_can_fork_private_repositories:: null,
      name:: error 'name is required',
      node_id:: null,
      orgname:: null,
      plan:: null,
      repositories:: null,
      secret_scanning_enabled_for_new_repositories:: null,
      secret_scanning_push_protection_enabled_for_new_repositories:: null,
      two_factor_requirement_enabled:: null,
      users:: null,
      web_commit_signoff_required:: null,
      __required_provider__: {
        'github': {
          source: "integrations/github"
        }
      },
      __block__: {
        data: {
          github_organization: {
            [name]: {
              advanced_security_enabled_for_new_repositories: data.advanced_security_enabled_for_new_repositories,
              default_repository_permission: data.default_repository_permission,
              dependabot_alerts_enabled_for_new_repositories: data.dependabot_alerts_enabled_for_new_repositories,
              dependabot_security_updates_enabled_for_new_repositories: data.dependabot_security_updates_enabled_for_new_repositories,
              dependency_graph_enabled_for_new_repositories: data.dependency_graph_enabled_for_new_repositories,
              description: data.description,
              id: data.id,
              ignore_archived_repos: data.ignore_archived_repos,
              login: data.login,
              members: data.members,
              members_allowed_repository_creation_type: data.members_allowed_repository_creation_type,
              members_can_create_internal_repositories: data.members_can_create_internal_repositories,
              members_can_create_pages: data.members_can_create_pages,
              members_can_create_private_pages: data.members_can_create_private_pages,
              members_can_create_private_repositories: data.members_can_create_private_repositories,
              members_can_create_public_pages: data.members_can_create_public_pages,
              members_can_create_public_repositories: data.members_can_create_public_repositories,
              members_can_create_repositories: data.members_can_create_repositories,
              members_can_fork_private_repositories: data.members_can_fork_private_repositories,
              name: data.name,
              node_id: data.node_id,
              orgname: data.orgname,
              plan: data.plan,
              repositories: data.repositories,
              secret_scanning_enabled_for_new_repositories: data.secret_scanning_enabled_for_new_repositories,
              secret_scanning_push_protection_enabled_for_new_repositories: data.secret_scanning_push_protection_enabled_for_new_repositories,
              two_factor_requirement_enabled: data.two_factor_requirement_enabled,
              users: data.users,
              web_commit_signoff_required: data.web_commit_signoff_required,
            }
          }
        }
      },
    },
    organization_custom_role(name): {
      local data = self,
      base_role:: null,
      description:: null,
      id:: null,
      name:: error 'name is required',
      permissions:: null,
      __required_provider__: {
        'github': {
          source: "integrations/github"
        }
      },
      __block__: {
        data: {
          github_organization_custom_role: {
            [name]: {
              base_role: data.base_role,
              description: data.description,
              id: data.id,
              name: data.name,
              permissions: data.permissions,
            }
          }
        }
      },
    },
    organization_external_identities(name): {
      local data = self,
      id:: null,
      identities:: null,
      __required_provider__: {
        'github': {
          source: "integrations/github"
        }
      },
      __block__: {
        data: {
          github_organization_external_identities: {
            [name]: {
              id: data.id,
              identities: data.identities,
            }
          }
        }
      },
    },
    organization_ip_allow_list(name): {
      local data = self,
      id:: null,
      ip_allow_list:: null,
      __required_provider__: {
        'github': {
          source: "integrations/github"
        }
      },
      __block__: {
        data: {
          github_organization_ip_allow_list: {
            [name]: {
              id: data.id,
              ip_allow_list: data.ip_allow_list,
            }
          }
        }
      },
    },
    organization_team_sync_groups(name): {
      local data = self,
      groups:: null,
      id:: null,
      __required_provider__: {
        'github': {
          source: "integrations/github"
        }
      },
      __block__: {
        data: {
          github_organization_team_sync_groups: {
            [name]: {
              groups: data.groups,
              id: data.id,
            }
          }
        }
      },
    },
    organization_teams(name): {
      local data = self,
      id:: null,
      results_per_page:: null,
      root_teams_only:: null,
      summary_only:: null,
      teams:: null,
      __required_provider__: {
        'github': {
          source: "integrations/github"
        }
      },
      __block__: {
        data: {
          github_organization_teams: {
            [name]: {
              id: data.id,
              results_per_page: data.results_per_page,
              root_teams_only: data.root_teams_only,
              summary_only: data.summary_only,
              teams: data.teams,
            }
          }
        }
      },
    },
    organization_webhooks(name): {
      local data = self,
      id:: null,
      webhooks:: null,
      __required_provider__: {
        'github': {
          source: "integrations/github"
        }
      },
      __block__: {
        data: {
          github_organization_webhooks: {
            [name]: {
              id: data.id,
              webhooks: data.webhooks,
            }
          }
        }
      },
    },
    ref(name): {
      local data = self,
      etag:: null,
      id:: null,
      owner:: null,
      ref:: error 'ref is required',
      repository:: error 'repository is required',
      sha:: null,
      __required_provider__: {
        'github': {
          source: "integrations/github"
        }
      },
      __block__: {
        data: {
          github_ref: {
            [name]: {
              etag: data.etag,
              id: data.id,
              owner: data.owner,
              ref: data.ref,
              repository: data.repository,
              sha: data.sha,
            }
          }
        }
      },
    },
    release(name): {
      local data = self,
      asserts_url:: null,
      assets:: null,
      assets_url:: null,
      body:: null,
      created_at:: null,
      draft:: null,
      html_url:: null,
      id:: null,
      name:: null,
      owner:: error 'owner is required',
      prerelease:: null,
      published_at:: null,
      release_id:: null,
      release_tag:: null,
      repository:: error 'repository is required',
      retrieve_by:: error 'retrieve_by is required',
      tarball_url:: null,
      target_commitish:: null,
      upload_url:: null,
      url:: null,
      zipball_url:: null,
      __required_provider__: {
        'github': {
          source: "integrations/github"
        }
      },
      __block__: {
        data: {
          github_release: {
            [name]: {
              asserts_url: data.asserts_url,
              assets: data.assets,
              assets_url: data.assets_url,
              body: data.body,
              created_at: data.created_at,
              draft: data.draft,
              html_url: data.html_url,
              id: data.id,
              name: data.name,
              owner: data.owner,
              prerelease: data.prerelease,
              published_at: data.published_at,
              release_id: data.release_id,
              release_tag: data.release_tag,
              repository: data.repository,
              retrieve_by: data.retrieve_by,
              tarball_url: data.tarball_url,
              target_commitish: data.target_commitish,
              upload_url: data.upload_url,
              url: data.url,
              zipball_url: data.zipball_url,
            }
          }
        }
      },
    },
    repositories(name): {
      local data = self,
      full_names:: null,
      id:: null,
      include_repo_id:: null,
      names:: null,
      query:: error 'query is required',
      repo_ids:: null,
      results_per_page:: null,
      sort:: null,
      __required_provider__: {
        'github': {
          source: "integrations/github"
        }
      },
      __block__: {
        data: {
          github_repositories: {
            [name]: {
              full_names: data.full_names,
              id: data.id,
              include_repo_id: data.include_repo_id,
              names: data.names,
              query: data.query,
              repo_ids: data.repo_ids,
              results_per_page: data.results_per_page,
              sort: data.sort,
            }
          }
        }
      },
    },
    repository(name): {
      local data = self,
      allow_auto_merge:: null,
      allow_merge_commit:: null,
      allow_rebase_merge:: null,
      allow_squash_merge:: null,
      archived:: null,
      default_branch:: null,
      description:: null,
      fork:: null,
      full_name:: null,
      git_clone_url:: null,
      has_discussions:: null,
      has_downloads:: null,
      has_issues:: null,
      has_projects:: null,
      has_wiki:: null,
      homepage_url:: null,
      html_url:: null,
      http_clone_url:: null,
      id:: null,
      is_template:: null,
      merge_commit_message:: null,
      merge_commit_title:: null,
      name:: null,
      node_id:: null,
      pages:: null,
      primary_language:: null,
      private:: null,
      repo_id:: null,
      repository_license:: null,
      squash_merge_commit_message:: null,
      squash_merge_commit_title:: null,
      ssh_clone_url:: null,
      svn_url:: null,
      template:: null,
      topics:: null,
      visibility:: null,
      __required_provider__: {
        'github': {
          source: "integrations/github"
        }
      },
      __block__: {
        data: {
          github_repository: {
            [name]: {
              allow_auto_merge: data.allow_auto_merge,
              allow_merge_commit: data.allow_merge_commit,
              allow_rebase_merge: data.allow_rebase_merge,
              allow_squash_merge: data.allow_squash_merge,
              archived: data.archived,
              default_branch: data.default_branch,
              description: data.description,
              fork: data.fork,
              full_name: data.full_name,
              git_clone_url: data.git_clone_url,
              has_discussions: data.has_discussions,
              has_downloads: data.has_downloads,
              has_issues: data.has_issues,
              has_projects: data.has_projects,
              has_wiki: data.has_wiki,
              homepage_url: data.homepage_url,
              html_url: data.html_url,
              http_clone_url: data.http_clone_url,
              id: data.id,
              is_template: data.is_template,
              merge_commit_message: data.merge_commit_message,
              merge_commit_title: data.merge_commit_title,
              name: data.name,
              node_id: data.node_id,
              pages: data.pages,
              primary_language: data.primary_language,
              private: data.private,
              repo_id: data.repo_id,
              repository_license: data.repository_license,
              squash_merge_commit_message: data.squash_merge_commit_message,
              squash_merge_commit_title: data.squash_merge_commit_title,
              ssh_clone_url: data.ssh_clone_url,
              svn_url: data.svn_url,
              template: data.template,
              topics: data.topics,
              visibility: data.visibility,
            }
          }
        }
      },
    },
    repository_autolink_references(name): {
      local data = self,
      autolink_references:: null,
      id:: null,
      repository:: error 'repository is required',
      __required_provider__: {
        'github': {
          source: "integrations/github"
        }
      },
      __block__: {
        data: {
          github_repository_autolink_references: {
            [name]: {
              autolink_references: data.autolink_references,
              id: data.id,
              repository: data.repository,
            }
          }
        }
      },
    },
    repository_branches(name): {
      local data = self,
      branches:: null,
      id:: null,
      only_non_protected_branches:: null,
      only_protected_branches:: null,
      repository:: error 'repository is required',
      __required_provider__: {
        'github': {
          source: "integrations/github"
        }
      },
      __block__: {
        data: {
          github_repository_branches: {
            [name]: {
              branches: data.branches,
              id: data.id,
              only_non_protected_branches: data.only_non_protected_branches,
              only_protected_branches: data.only_protected_branches,
              repository: data.repository,
            }
          }
        }
      },
    },
    repository_deploy_keys(name): {
      local data = self,
      id:: null,
      keys:: null,
      repository:: error 'repository is required',
      __required_provider__: {
        'github': {
          source: "integrations/github"
        }
      },
      __block__: {
        data: {
          github_repository_deploy_keys: {
            [name]: {
              id: data.id,
              keys: data.keys,
              repository: data.repository,
            }
          }
        }
      },
    },
    repository_deployment_branch_policies(name): {
      local data = self,
      deployment_branch_policies:: null,
      environment_name:: error 'environment_name is required',
      id:: null,
      repository:: error 'repository is required',
      __required_provider__: {
        'github': {
          source: "integrations/github"
        }
      },
      __block__: {
        data: {
          github_repository_deployment_branch_policies: {
            [name]: {
              deployment_branch_policies: data.deployment_branch_policies,
              environment_name: data.environment_name,
              id: data.id,
              repository: data.repository,
            }
          }
        }
      },
    },
    repository_environments(name): {
      local data = self,
      environments:: null,
      id:: null,
      repository:: error 'repository is required',
      __required_provider__: {
        'github': {
          source: "integrations/github"
        }
      },
      __block__: {
        data: {
          github_repository_environments: {
            [name]: {
              environments: data.environments,
              id: data.id,
              repository: data.repository,
            }
          }
        }
      },
    },
    repository_file(name): {
      local data = self,
      branch:: null,
      commit_author:: null,
      commit_email:: null,
      commit_message:: null,
      commit_sha:: null,
      content:: null,
      file:: error 'file is required',
      id:: null,
      ref:: null,
      repository:: error 'repository is required',
      sha:: null,
      __required_provider__: {
        'github': {
          source: "integrations/github"
        }
      },
      __block__: {
        data: {
          github_repository_file: {
            [name]: {
              branch: data.branch,
              commit_author: data.commit_author,
              commit_email: data.commit_email,
              commit_message: data.commit_message,
              commit_sha: data.commit_sha,
              content: data.content,
              file: data.file,
              id: data.id,
              ref: data.ref,
              repository: data.repository,
              sha: data.sha,
            }
          }
        }
      },
    },
    repository_milestone(name): {
      local data = self,
      description:: null,
      due_date:: null,
      id:: null,
      number:: error 'number is required',
      owner:: error 'owner is required',
      repository:: error 'repository is required',
      state:: null,
      title:: null,
      __required_provider__: {
        'github': {
          source: "integrations/github"
        }
      },
      __block__: {
        data: {
          github_repository_milestone: {
            [name]: {
              description: data.description,
              due_date: data.due_date,
              id: data.id,
              number: data.number,
              owner: data.owner,
              repository: data.repository,
              state: data.state,
              title: data.title,
            }
          }
        }
      },
    },
    repository_pull_request(name): {
      local data = self,
      base_ref:: null,
      base_repository:: error 'base_repository is required',
      base_sha:: null,
      body:: null,
      draft:: null,
      head_owner:: null,
      head_ref:: null,
      head_repository:: null,
      head_sha:: null,
      id:: null,
      labels:: null,
      maintainer_can_modify:: null,
      number:: error 'number is required',
      opened_at:: null,
      opened_by:: null,
      owner:: null,
      state:: null,
      title:: null,
      updated_at:: null,
      __required_provider__: {
        'github': {
          source: "integrations/github"
        }
      },
      __block__: {
        data: {
          github_repository_pull_request: {
            [name]: {
              base_ref: data.base_ref,
              base_repository: data.base_repository,
              base_sha: data.base_sha,
              body: data.body,
              draft: data.draft,
              head_owner: data.head_owner,
              head_ref: data.head_ref,
              head_repository: data.head_repository,
              head_sha: data.head_sha,
              id: data.id,
              labels: data.labels,
              maintainer_can_modify: data.maintainer_can_modify,
              number: data.number,
              opened_at: data.opened_at,
              opened_by: data.opened_by,
              owner: data.owner,
              state: data.state,
              title: data.title,
              updated_at: data.updated_at,
            }
          }
        }
      },
    },
    repository_pull_requests(name): {
      local data = self,
      base_ref:: null,
      base_repository:: error 'base_repository is required',
      head_ref:: null,
      id:: null,
      owner:: null,
      results:: null,
      sort_by:: null,
      sort_direction:: null,
      state:: null,
      __required_provider__: {
        'github': {
          source: "integrations/github"
        }
      },
      __block__: {
        data: {
          github_repository_pull_requests: {
            [name]: {
              base_ref: data.base_ref,
              base_repository: data.base_repository,
              head_ref: data.head_ref,
              id: data.id,
              owner: data.owner,
              results: data.results,
              sort_by: data.sort_by,
              sort_direction: data.sort_direction,
              state: data.state,
            }
          }
        }
      },
    },
    repository_teams(name): {
      local data = self,
      full_name:: null,
      id:: null,
      name:: null,
      teams:: null,
      __required_provider__: {
        'github': {
          source: "integrations/github"
        }
      },
      __block__: {
        data: {
          github_repository_teams: {
            [name]: {
              full_name: data.full_name,
              id: data.id,
              name: data.name,
              teams: data.teams,
            }
          }
        }
      },
    },
    repository_webhooks(name): {
      local data = self,
      id:: null,
      repository:: error 'repository is required',
      webhooks:: null,
      __required_provider__: {
        'github': {
          source: "integrations/github"
        }
      },
      __block__: {
        data: {
          github_repository_webhooks: {
            [name]: {
              id: data.id,
              repository: data.repository,
              webhooks: data.webhooks,
            }
          }
        }
      },
    },
    rest_api(name): {
      local data = self,
      body:: null,
      code:: null,
      endpoint:: error 'endpoint is required',
      headers:: null,
      id:: null,
      status:: null,
      __required_provider__: {
        'github': {
          source: "integrations/github"
        }
      },
      __block__: {
        data: {
          github_rest_api: {
            [name]: {
              body: data.body,
              code: data.code,
              endpoint: data.endpoint,
              headers: data.headers,
              id: data.id,
              status: data.status,
            }
          }
        }
      },
    },
    ssh_keys(name): {
      local data = self,
      id:: null,
      keys:: null,
      __required_provider__: {
        'github': {
          source: "integrations/github"
        }
      },
      __block__: {
        data: {
          github_ssh_keys: {
            [name]: {
              id: data.id,
              keys: data.keys,
            }
          }
        }
      },
    },
    team(name): {
      local data = self,
      description:: null,
      id:: null,
      members:: null,
      membership_type:: null,
      name:: null,
      node_id:: null,
      permission:: null,
      privacy:: null,
      repositories:: null,
      repositories_detailed:: null,
      results_per_page:: null,
      slug:: error 'slug is required',
      summary_only:: null,
      __required_provider__: {
        'github': {
          source: "integrations/github"
        }
      },
      __block__: {
        data: {
          github_team: {
            [name]: {
              description: data.description,
              id: data.id,
              members: data.members,
              membership_type: data.membership_type,
              name: data.name,
              node_id: data.node_id,
              permission: data.permission,
              privacy: data.privacy,
              repositories: data.repositories,
              repositories_detailed: data.repositories_detailed,
              results_per_page: data.results_per_page,
              slug: data.slug,
              summary_only: data.summary_only,
            }
          }
        }
      },
    },
    tree(name): {
      local data = self,
      entries:: null,
      id:: null,
      recursive:: null,
      repository:: error 'repository is required',
      tree_sha:: error 'tree_sha is required',
      __required_provider__: {
        'github': {
          source: "integrations/github"
        }
      },
      __block__: {
        data: {
          github_tree: {
            [name]: {
              entries: data.entries,
              id: data.id,
              recursive: data.recursive,
              repository: data.repository,
              tree_sha: data.tree_sha,
            }
          }
        }
      },
    },
    user(name): {
      local data = self,
      avatar_url:: null,
      bio:: null,
      blog:: null,
      company:: null,
      created_at:: null,
      email:: null,
      followers:: null,
      following:: null,
      gpg_keys:: null,
      gravatar_id:: null,
      id:: null,
      location:: null,
      login:: null,
      name:: null,
      node_id:: null,
      public_gists:: null,
      public_repos:: null,
      site_admin:: null,
      ssh_keys:: null,
      suspended_at:: null,
      updated_at:: null,
      username:: error 'username is required',
      __required_provider__: {
        'github': {
          source: "integrations/github"
        }
      },
      __block__: {
        data: {
          github_user: {
            [name]: {
              avatar_url: data.avatar_url,
              bio: data.bio,
              blog: data.blog,
              company: data.company,
              created_at: data.created_at,
              email: data.email,
              followers: data.followers,
              following: data.following,
              gpg_keys: data.gpg_keys,
              gravatar_id: data.gravatar_id,
              id: data.id,
              location: data.location,
              login: data.login,
              name: data.name,
              node_id: data.node_id,
              public_gists: data.public_gists,
              public_repos: data.public_repos,
              site_admin: data.site_admin,
              ssh_keys: data.ssh_keys,
              suspended_at: data.suspended_at,
              updated_at: data.updated_at,
              username: data.username,
            }
          }
        }
      },
    },
    user_external_identity(name): {
      local data = self,
      id:: null,
      login:: null,
      saml_identity:: null,
      scim_identity:: null,
      username:: error 'username is required',
      __required_provider__: {
        'github': {
          source: "integrations/github"
        }
      },
      __block__: {
        data: {
          github_user_external_identity: {
            [name]: {
              id: data.id,
              login: data.login,
              saml_identity: data.saml_identity,
              scim_identity: data.scim_identity,
              username: data.username,
            }
          }
        }
      },
    },
    users(name): {
      local data = self,
      emails:: null,
      id:: null,
      logins:: null,
      node_ids:: null,
      unknown_logins:: null,
      usernames:: error 'usernames is required',
      __required_provider__: {
        'github': {
          source: "integrations/github"
        }
      },
      __block__: {
        data: {
          github_users: {
            [name]: {
              emails: data.emails,
              id: data.id,
              logins: data.logins,
              node_ids: data.node_ids,
              unknown_logins: data.unknown_logins,
              usernames: data.usernames,
            }
          }
        }
      },
    },
  },
}
