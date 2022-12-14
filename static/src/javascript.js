window.onload = function () {
    const navItems = document.getElementById('nav-items');
    const hamburger = document.getElementById('burger-icon');
    let menuShow = false;

    function toggleMenu() {
        if (menuShow) {
            navItems.style.display = 'none';
            menuShow = false;
        } else {
            navItems.style.display = "block";
            menuShow = true;
        }
    }

    hamburger.addEventListener("click", toggleMenu);

    window.addEventListener("resize", function () {
        if (window.matchMedia("(min-width: 1024px)").matches) {
            navItems.style.display = "block";
            menuShow = true;
        } else {
            navItems.style.display = "none";
            menuShow = false;
        }
    })
};

