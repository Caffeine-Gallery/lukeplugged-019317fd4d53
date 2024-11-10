import { backend } from "declarations/backend";

async function loadContent() {
    try {
        // Load biography
        const biography = await backend.getBiography();
        document.getElementById('bio-content').innerHTML = biography;

        // Load IC winning points
        const icPoints = await backend.getICWinningPoints();
        document.getElementById('ic-content').innerHTML = icPoints;
    } catch (error) {
        console.error("Error loading content:", error);
        document.getElementById('bio-content').innerHTML = "Error loading biography content.";
        document.getElementById('ic-content').innerHTML = "Error loading IC content.";
    }
}

// Load content when the page loads
window.addEventListener('load', loadContent);
