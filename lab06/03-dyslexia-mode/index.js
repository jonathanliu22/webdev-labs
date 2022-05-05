const setDyslexia = () => {
  if (document.body.className == "dyslexia-mode"){
    document.body.className = "default";
  }
  else{
    document.body.className = "dyslexia-mode";
  }
  
};

document.querySelector('#dyslexia-toggle').addEventListener('click', setDyslexia);