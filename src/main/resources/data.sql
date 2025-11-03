-- Roles
INSERT INTO roles (id, nome) VALUES (1, 'ROLE_COORDENADOR');
INSERT INTO roles (id, nome) VALUES (2, 'ROLE_ALUNO');

-- Users
INSERT INTO usuarios (id, username, password, enabled) VALUES (1, 'coordenador', '$2b$12$v7CgNR3ELXn.NSVrNn57.OQieKiqFb773NjVQRZm.LOVIQhjbLPYG', true);
INSERT INTO usuarios (id, username, password, enabled) VALUES (2, 'aluno', '$2b$12$w6HnAWdrIbmrkxLCklpehuuOxN.96OXQciTAB9pyskS3Fj/VeTTva', true);

-- Link users to roles
INSERT INTO usuario_roles (usuario_id, role_id) VALUES (1, 1);
INSERT INTO usuario_roles (usuario_id, role_id) VALUES (2, 2);

-- Optional sample cursos
INSERT INTO cursos (id, nome, carga_horaria, ativo) VALUES (1, 'Sistemas de Informação', 3600, true);
INSERT INTO cursos (id, nome, carga_horaria, ativo) VALUES (2, 'Engenharia de Computação', 4000, true);
