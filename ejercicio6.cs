internal class Program
{
    private static void Main(string[] args)
    {
        Console.WriteLine("\t CALCULADORA FUNCIONES TRIGONOMETRICAS");
        Console.WriteLine("\t****************************************");
        Console.WriteLine("\t1. Seno");
        Console.WriteLine("\t2. Coseno");
        Console.WriteLine("\t3. Tangente");

        Console.Write("\nElige una opción: ");
        int op = int.Parse(Console.ReadLine());

        Console.Write("Pon el angulo en grados: ");
        double grados = double.Parse(Console.ReadLine());

        // Convertir a radianes
        double rad = grados * Math.PI / 180;

        switch (op)
        {
            case 1:
                Console.WriteLine("Seno: " + Math.Sin(rad));
                break;
            case 2:
                Console.WriteLine("Coseno: " + Math.Cos(rad));
                break;
            case 3:
                Console.WriteLine("Tangente: " + Math.Tan(rad));
                break;
            default:
                Console.WriteLine("Opción inválida");
                break;
        }
        }
}