insert into users(username, password, enabled)
values('sread', '$2a$10$lCCSswI30Qy19rUaZArugOuohCgDqgKlmHL825Uqvo8VN.CjhGi/i', 'T');

insert into users(username, password, enabled)
values('mgreen', '$2a$10$XjjLcFjY/lFcL4zHPW4jN.tQDb1y28P8udCoy1nlVKGDhZ36sAtiC', 'T');

insert into users(username, password, enabled)
values('csandals', '$2a$10$ffNvQ3rcXV1p8W1.qn7yy.dIOwWA32mK3c8.atQ7gXjLY97Vg5GDa', 'T');

insert into authorities(username, authority)
values ('sread', 'employee');

insert into authorities(username, authority)
values ('mgreen', 'employee');

insert into authorities(username, authority)
values ('csandals', 'major');