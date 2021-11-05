// This is a manifest file that'll be compiled into application.js, which will include all the files
// listed below.
//
// Any JavaScript/Coffee file within this directory, lib/assets/javascripts, or any plugin's
// vendor/assets/javascripts directory can be referenced here using a relative path.
//
// It's not advisable to add code directly here, but if you do, it'll appear at the bottom of the
// compiled file. JavaScript code in this file should be added after the last require_* statement.
//
// Read Sprockets README (https://github.com/rails/sprockets#sprockets-directives) for details
// about supported directives.

//= require jquery3
//= require popper
//= require bootstrap-sprockets
//
//= require rails-ujs
//= require activestorage
//= require turbolinks
//= require_tree .

const now=new Date();//今の時間
const tomorrow=new Date(now.getFullYear(),now.getMonth(),now.getDate()+1);//明日の0:00
const differ=tomorrow.getTime()-now.getTime();//明日まであと何ミリ秒か

const sec=Math.floor(differ/1000)%60;//ミリ秒を秒に直してから
const min=Math.floor(differ/1000/60)%60;//1時間=60分だからね
const hour=Math.floor(differ/1000/60/60);

document.getElementById("hour").textContent=String(hour).padStart(2,"0"); //一桁になった時0がつくように
document.getElementById("min").textContent=String(min).padStart(2,"0")
document.getElementById("sec").textContent=String(sec).padStart(2,"0")

function countdown(){
const now=new Date();//今の時間
const tomorrow=new Date(now.getFullYear(),now.getMonth(),now.getDate()+1);//明日の0:00
const differ=tomorrow.getTime()-now.getTime();//あと何秒か計算


const sec=Math.floor(differ/1000)%60;//ミリ秒を秒に直してから
const min=Math.floor(differ/1000/60)%60;//1時間=60分だからね
const hour=Math.floor(differ/1000/60/60);


document.getElementById("hour").textContent=String(hour).padStart(2,"0"); //一桁になった時0がつくように
document.getElementById("min").textContent=String(min).padStart(2,"0")
document.getElementById("sec").textContent=String(sec).padStart(2,"0")
setTimeout(countdown,1000);//1秒毎に繰り返す
}
countdown();