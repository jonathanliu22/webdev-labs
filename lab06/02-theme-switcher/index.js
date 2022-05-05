const setDesert = () => {
   document.body.className = "desert";
};
const setOcean = () => {
   document.body.className = "ocean";
};
const setHigh = () => {
   document.body.className = "high-contrast";
};

const setDefault = () => {
   document.body.className = "default";
};

document.querySelector('#default').addEventListener('click', setDefault);
document.querySelector('#desert').addEventListener('click', setDesert);
document.querySelector('#ocean').addEventListener('click', setOcean);
document.querySelector('#high-contrast').addEventListener('click', setHigh);