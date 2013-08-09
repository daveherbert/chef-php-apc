default['php']['apc']['version']          =   '3.1.9'
default['php']['apc']['configuration']    =   {
  'shm_size'          =>    128,
  'shm_segments'      =>    1,
  'ttl'               =>    7200,
  'user_ttl'          =>    7200,
  'enable_cli'        =>    1,
  'cache_by_default'  =>    1,
  'max_file_size'     =>    10,
  'stat'              =>    1
}