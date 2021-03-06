/*
        Document:      q.js
        Date started:  06Oct2014
        By:            Roland Whitehead
        Purpose:       Provide basic js functionality to quru.com
        Requires:      Nothing just yet
        Copyright:     Quru
        
        Last Changed:  $Date$ $Rev$ by $Author$
        
        Notable modifications:
        Date       By    Details
        =========  ====  ============================================================
        06Oct2014  RW    New
        01Dec2014  RW    Added in hideById and showById
        17Aug2018  RW    renaming functions
        11Sep2018  RW    Refactored for South design
*/

/**** Private interface ****/


function qAddEventListener(el, eventName, handler) {
/* Function to add events post DOM load */
    if (el != null) {
        if (el.addEventListener) {
            el.addEventListener(eventName, handler);
        } else {
            el.attachEvent('on' + eventName, function(){
                handler.call(el);
            });
        }
    }
    return false;
}

function qRemoveEventListener(el, eventName, handler) {
/* Function to add events post DOM load */
    if (el != null) {
        if (el.removeEventListener) {
            el.removeEventListener(eventName, handler, false);
        } else {
            el.detachEvent('on' + eventName, handler);
        }
    }
    return false;
}


function selectMenus(theMenus) {
/* Function to add class 'selected' to current menu items */
    var noOfMenus = theMenus.length;
    for (var i = 0; i < noOfMenus; i++) {
        var el=document.getElementById(theMenus[i]);
        if (el.classList)
            el.classList.add('selected');
        else
            el.className += ' ' + 'selected';
    }
    return false;
}

function showById(el_id){
    var el = document.getElementById(el_id);
    if (el != null) {
        if (el.classList)
            el.classList.add('show');
        else
            el.className += ' ' + 'show';
    }
    else {
        alert(el_id + 'was not found');
    }
    return false;
}

function hideById(el_id){
    var el = document.getElementById(el_id);
    if (el != null ) {
        if (el.classList)
            el.classList.remove('show');
        else
            el.show = el.show.replace(new RegExp('(^|\\b)' + show.split(' ').join('|') + '(\\b|$)', 'gi'), ' ');
    }
    else {
        alert(el_id + ' was not found');
    }
    return false;
}

function toggleById(el_id){
    var el = document.getElementById(el_id);
    if (el != null ) {
        el.classList.toggle('show');
    }
    else {
        alert(el_id + ' was not found');
    }
    return false;
}

function show_nav(e){
    e.stopPropagation();
    showById('nav');
    var b = document.body; 
    if (b != null) {
        qAddEventListener(b, 'click', hide_nav);
    }
    return false;
}

function hide_nav(e){
    e.stopPropagation();
    hideById('nav');
    var b = document.body;
    if (b != null) {
        qRemoveEventListener(b, 'click', hide_nav);
    }
    return false;
}

function goToUrl(addr){
    if (addr != null ) {
        window.location=addr;
    }
    return false;
}
