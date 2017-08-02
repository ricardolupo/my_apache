default['audit']['fetcher'] = 'chef-automate'
default['audit']['reporter'] = 'chef-automate'

default['audit']['profiles'] = [
  {
    name: 'My Apache Profile',
    compliance: 'admin/my-apache',
  }
]
