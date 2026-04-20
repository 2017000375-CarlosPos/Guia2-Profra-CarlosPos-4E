internal class Program
{
    private static void Main(string[] args)
    {
        Console.WriteLine("SECTORES DEL ESTADIO:");
        Console.WriteLine("1. Palco Q300");
        Console.WriteLine("2. Tribuna Q100 o Q125");
        Console.WriteLine("3. Preferencia Q50 o Q75");
        Console.WriteLine("4. Generales Q30 o Q50");

        Console.Write("elige el sector: ");
        int sector = int.Parse(Console.ReadLine());

        Console.Write("cuantas entradas: ");
        int cantidad = int.Parse(Console.ReadLine());

        double pre = 0;

        switch (sector)
        {
            case 1:
                pre = 300;
                break;
            case 2:
                pre = 100; 
                break;
            case 3:
                pre = 50;
                break;
            case 4:
                pre = 30;
                break;
            default:
                Console.WriteLine("Sector inválido");
                return;
        }

        double total = pre * cantidad;
        Console.WriteLine("Total a pagar: Q" + total);
    }
}