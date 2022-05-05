const makeBigger = () => {
   var h1 = document.querySelector('h1')
   curSizeh1 = parseInt(h1.style.fontSize);
   if (isNaN(curSizeh1)) { h1.style.fontSize = "32px"; }
   else{h1.style.fontSize = (curSizeh1+2).toString() +"px";}

   var content = document.querySelector('.content')
   curSizeContent = parseInt(content.style.fontSize);
   if (isNaN(curSizeContent)) { content.style.fontSize = "16px"; }
   else{content.style.fontSize = (curSizeContent+2).toString()+"px";}
};

const makeSmaller = () => {
   var h1 = document.querySelector('h1')
   curSizeh1 = parseInt(h1.style.fontSize);
   if (isNaN(curSizeh1)) { h1.style.fontSize = "32px"; }
   else{h1.style.fontSize = (curSizeh1-2).toString() +"px";}

   var content = document.querySelector('.content')
   curSizeContent = parseInt(content.style.fontSize);
   if (isNaN(curSizeContent)) { content.style.fontSize = "16px"; }
   else{content.style.fontSize = (curSizeContent-2).toString()+"px";}
   
};

document.querySelector('#a1').addEventListener('click', makeBigger);
document.querySelector('#a2').addEventListener('click', makeSmaller);
