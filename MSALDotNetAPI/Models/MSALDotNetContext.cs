using Microsoft.EntityFrameworkCore;

namespace MSALDotNetAPI.Models
{
    public class MSALDotNetContext : DbContext
    {
        public MSALDotNetContext(DbContextOptions<MSALDotNetContext> options)
            : base(options)
        {

        }

        public DbSet<MSALDotNetItem> TodoItems { get; set; }
    }
}
