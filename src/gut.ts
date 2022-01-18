async function sas(glag:string) {
    var glag:string
    alert(glag);
    alert(glag); 
    return glag;
    
}



function lol(kid:string) {
    var kid:string;
    window.speechSynthesis.speak(new window.SpeechSynthesisUtterance(kid))
} 

async function promptsay(promput:string)  {

    let pro = prompt(promput)
    if (pro == promput || pro == null) {
        //this can be exploited
        alert('|| err: restricted phrase || ')
        promptsay(promput)
    }
   else {
    lol(pro)
   }
}
function openwindowpopup(popid:string): void {
    //make sure to add HTTP/S:// for websites
    window.open(popid)

    
}

