class role::conf_node {
   include profile::zookeeper
   include profile::base
   include profile::app
}
