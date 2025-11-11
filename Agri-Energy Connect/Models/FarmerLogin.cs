using System.ComponentModel.DataAnnotations;

namespace AgriEnergyConnect.Models
{
    // A class to manage a farmer's login credentials
    public class FarmerLogin
    {
        [Required(ErrorMessage = "Username is required")]
        public string Username { get; set; }

        [Required(ErrorMessage = "Password is required")]
        public string Password { get; set; }
    }
}
