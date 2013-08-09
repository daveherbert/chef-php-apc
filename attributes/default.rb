default['php']['apc']['version']          =   '3.1.9'
default['php']['apc']['configuration']    =   {
  'enabled'               =>    1,
  'shm_segments'          =>    1,
  'shm_size'              =>    '128M',
  'ttl'                   =>    7200,
  'user_ttl'              =>    7200,
  'gc_ttl'                =>    3600,
  'cache_by_default'      =>    1,
  'include_once_override' =>    0,
  'max_file_size'         =>    '2M',
  'stat'                  =>    1,
  'write_lock'            =>    1,
  'slam_defense'          =>    0,
  'enable_cli'            =>    0
}