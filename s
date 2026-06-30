document.addEventListener("DOMContentLoaded", () => {

    document.querySelectorAll(".toggle").forEach(button => {
				button.addEventListener("click", () => {
            const row = button.closest("tr");
            row.classList.toggle("collapsed");
            button.textContent =
                row.classList.contains("collapsed") ? "▶" : "▼";
        });
    });


// consts

//const nameInputA = document.getElementById("a");
//const nameDisplayA =



//DOMContentLoaded
//
});