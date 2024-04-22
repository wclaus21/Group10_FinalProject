using System;
using System.Collections.Generic;

namespace Group10_FinalProject
{
    public class Solution
    {
        public int CountDigitOne(int n)
        {
            int count = 0;
            for (long m = 1; m <= n; m *= 10)
            {
                long a = n / m, b = n % m;
                count += (int)((a + 8) / 10 * m + (a % 10 == 1 ? b + 1 : 0));
            }
            return count;
        }
    }
}