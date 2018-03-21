# bug description

如果路径里包含`.`如`a.b.c`, 那么`--python_out=`生成的代码会放到`a/b/c`, 而`--grpc_python_out=`会放到`a.b.c`下面