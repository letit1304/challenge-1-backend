-- Roles
INSERT INTO roles (role_name)
VALUES ('Admin'), ('Teacher'), ('Student');

-- Users
INSERT INTO users (first_name, last_name, email, role_id)
VALUES
('Nguyen', 'An', 'an.nguyen@edu.vn', 3),
('Tran', 'Binh', 'binh.tran@edu.vn', 2);

-- User Auth
INSERT INTO user_auth (user_id, password_hash)
VALUES
(1, 'hashed_pw_1'),
(2, 'hashed_pw_2');

-- Courses
INSERT INTO courses (course_name, description)
VALUES
('Backend .NET', 'ASP.NET Core & EF Core'),
('Database Design', 'Normalization & ERD');

-- Classes
INSERT INTO classes (course_id, semester, room_number)
VALUES
(1, '2024-1', 'P101'),
(2, '2024-1', 'P202');

-- Enrollments
INSERT INTO enrollments (user_id, class_id, enrollment_date)
VALUES
(1, 1, '2024-09-01');
