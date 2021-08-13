#kill a proccess named killmenow
exec { 'pkill killmenow':
command => 'pkill killmenow'
}