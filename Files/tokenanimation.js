//const counters = document.querySelectorAll('.balancecount');
//const speed = 200;

//counters.forEach( counter => {
//   const animate = () => {
//      const value = +counter.getAttribute('akhi');
//      const data = +counter.innerText;
//     
//      const time = value / speed;
//     if(data < value) {
//          counter.innerText = Math.ceil(data + time);
//          setTimeout(animate, 1);
//        }else{
//          counter.innerText = value;
//        }
//     
//   }
//   
//   animate();
//});

var odometer = new Odometer({ 
  el: $('.odometer')[0], 
  value: 1234, 
  theme: 'minimal',
  duration: 3000
});
