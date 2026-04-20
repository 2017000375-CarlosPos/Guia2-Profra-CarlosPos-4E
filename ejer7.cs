internal class Program
{
    private static void Main(string[] args)
    {
        Console.Write("Pon un caracter: ");
        char c = char.ToLower(Console.ReadKey().KeyChar);
        Console.WriteLine();

        if ("aeiou".Contains(c))
        {
            Console.WriteLine("vocal");
        }
        else if (char.IsDigit(c))
        {
            Console.WriteLine("digito");
        }
        else
        {
            Console.WriteLine("No es vocal ni digito");
        }
        }
}