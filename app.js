const courses = [
  { code: 'ITAS 3228', title: 'Web & Mobile Development' },
  { code: 'ITAS 3229', title: 'System Integration' },
  { code: 'ITAS 3230', title: 'Database Systems' },
  { code: 'ITAS 3231', title: 'Networking' },
  { code: 'ITAS 3232', title: 'Capstone 1' }
];
const anns = [
  { t: 'Midterm Week' },
  { t: 'No Classes - Holiday' }
];

document.getElementById('courseCount').textContent = courses.length + ' fictional courses';
document.getElementById('annCount').textContent = anns.length + ' announcements';
console.log('Campus Connect Home loaded');