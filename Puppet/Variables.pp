$content = 'some content\n' 
file { '/tmp/testing': content => $content } 
-------------------------------------
$user = root 
file {  
   '/etc/passwd': 
   owner => $user, 
} 

$user = bin 
   file {  
      '/bin': 
      owner => $user, 
      recurse => true, 
   }
 =======================================
 
