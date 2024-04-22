using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace Group10_FinalProject
{
    public class Solution
    {
        public int IslandPerimeter(int[][] grid)
        {

            {
                int dfs(int i, int j)
                {
                    // Basecase 1: For out-of-bound items, return 1 (boundary of the square suggests perimeter)
                    if (i < 0 || i >= grid.Length || j < 0 || j >= grid[i].Length)
                        return 1;
                    // Basecase 2: For water, return 1 (this side is a perimeter)
                    else if (grid[i][j] == 0)
                        return 1;
                    // Basecase 3: For '-1', return 0 (land that we have already accounted for)
                    else if (grid[i][j] == -1)
                        return 0;
                    // Mark the grid value as '-1' to indicate visited, and recursively return the perimeter of neighbors
                    else
                    {
                        grid[i][j] = -1;
                        return dfs(i + 1, j) + dfs(i - 1, j) + dfs(i, j + 1) + dfs(i, j - 1);
                    }
                }

                // Iterate over the grid
                for (int i = 0; i < grid.Length; i++)
                {
                    for (int j = 0; j < grid[i].Length; j++)
                    {
                        // If a '1' is seen, explore the island from this '1' using dfs and return the perimeter
                        if (grid[i][j] == 1)
                            return dfs(i, j);
                    }
                }
                return 0; // No island found
            }
        }
    }
}