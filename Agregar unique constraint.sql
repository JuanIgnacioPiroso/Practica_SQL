use grupos;

desc grupo_1;

alter table grupo_1
add constraint u_nombre unique (nombre);