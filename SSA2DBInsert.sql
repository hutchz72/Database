use ssa2db;
delete from task;
insert INTO task (id, taskTitle, taskDescription, taskAssignees, taskStatus) 
values (1, 'TaskTitle1TaskTitle2TaskTitle3TaskTitle4TaskTitle5TaskTitle6TaskTitle7TaskTitle8TaskTitle9TaskTitle0', 
'Descripti1Descripti2Descripti3Descripti4Descripti5Descripti6Descripti7Descripti8Descripti9Descripti1Descripti1Descripti2Descripti3Descripti4Descripti5Descripti6Descripti7Descripti8Descripti9Descripti2Descripti1Descripti2Descripti3Descripti4Descripti5Descripti6Descripti7Descripti8Descripti9Descripti3Descripti1Descripti2Descripti3Descripti4Descripti5Descripti6Descripti7Descripti8Descripti9Descripti4Descripti1Descripti2Descripti3Descripti4Descripti5Descripti6Descripti7Descripti8Descripti9Descripti5', 
'Assignees1Assignees2Assignees3', 'No Status');
insert INTO task (id, taskTitle, taskDescription, taskAssignees, taskStatus) 
values (2, 'Repository', '', '',  'To Do');
insert INTO task (id, taskTitle, taskDescription, taskAssignees, taskStatus) 
values (3, 'ดาต้าเบส', 'ສ້າງຖານຂໍ້ມູນ', 'あなた、彼、彼女 (私ではありません)',  'Doing');
insert INTO task (id, taskTitle, taskDescription, taskAssignees, taskStatus) 
values (4, '_Infrastructure_', ' _Setup containers_ ', 'ไก่งวง กับ เพนกวิน',  'Done');