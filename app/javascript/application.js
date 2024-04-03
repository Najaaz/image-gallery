// Configure your import map in config/importmap.rb. Read more: https://github.com/rails/importmap-rails
import "@hotwired/turbo-rails"
import "controllers"


document.addEventListener('show.bs.modal', function (event) {
    var button = event.relatedTarget; // Button that triggered the modal
    var buttonId = button.getAttribute('data-button-id'); // Extract info from data-* attributes

    // Update the modal's content with the button ID.
    var modal = event.target;
    // Remove the class active from all the children
    Array.from(modal.querySelector('.carousel-inner').children).forEach((child) => {
        child.classList.remove('active');
    });
    
    modal.querySelector('.carousel-inner').children[buttonId].classList.add('active')
}, false);

