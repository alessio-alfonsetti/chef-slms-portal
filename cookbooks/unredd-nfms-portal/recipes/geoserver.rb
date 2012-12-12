geoserver "stg_geoserver" do
  download_url         node['unredd-nfms-portal']['geoserver_download_url']
  tomcat_instance_name node['unredd-nfms-portal']['stg_geoserver']['tomcat_instance_name']
  tomcat_http_port     node['unredd-nfms-portal']['stg_geoserver']['tomcat_http_port']
  tomcat_ajp_port      node['unredd-nfms-portal']['stg_geoserver']['tomcat_ajp_port']
  tomcat_shutdown_port node['unredd-nfms-portal']['stg_geoserver']['tomcat_shutdown_port']
  data_dir             node['unredd-nfms-portal']['stg_geoserver']['data_dir']
  log_location         node['unredd-nfms-portal']['stg_geoserver']['log_location']
  db                   node['unredd-nfms-portal']['stg_geoserver']['db']
  db_user              node['unredd-nfms-portal']['stg_geoserver']['db_user']
  db_password          node['unredd-nfms-portal']['stg_geoserver']['db_password']
  xms                  node['unredd-nfms-portal']['stg_geoserver']['jvm_opts']['xms']
  xmx                  node['unredd-nfms-portal']['stg_geoserver']['jvm_opts']['xmx']
end

geoserver "diss_geoserver" do
  download_url         node['unredd-nfms-portal']['geoserver_download_url']
  tomcat_instance_name node['unredd-nfms-portal']['diss_geoserver']['tomcat_instance_name']
  tomcat_http_port     node['unredd-nfms-portal']['diss_geoserver']['tomcat_http_port']
  tomcat_ajp_port      node['unredd-nfms-portal']['diss_geoserver']['tomcat_ajp_port']
  tomcat_shutdown_port node['unredd-nfms-portal']['diss_geoserver']['tomcat_shutdown_port']
  data_dir             node['unredd-nfms-portal']['diss_geoserver']['data_dir']
  log_location         node['unredd-nfms-portal']['diss_geoserver']['log_location']
  db                   node['unredd-nfms-portal']['diss_geoserver']['db']
  db_user              node['unredd-nfms-portal']['diss_geoserver']['db_user']
  db_password          node['unredd-nfms-portal']['diss_geoserver']['db_password']
  xms                  node['unredd-nfms-portal']['diss_geoserver']['jvm_opts']['xms']
  xmx                  node['unredd-nfms-portal']['diss_geoserver']['jvm_opts']['xmx']
end
