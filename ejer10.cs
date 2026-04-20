internal class Program
{
    private static void Main(string[] args)
    {
        int cantidad, opcion;
        double precioUnitario = 650;
        double iva = 0.12;
        double precioConIVA, totalSinDesc, descuento, totalPagar, porcDesc = 0;

        Console.Write("numero de impresoras: ");
        cantidad = int.Parse(Console.ReadLine());

        Console.WriteLine("Forma de pago:");
        Console.WriteLine("1. Efectivo con 10%");
        Console.WriteLine("2. Tarjeta de crédito con 5%");
        Console.WriteLine("3. Vale de regalo con 15%");
        Console.Write("Elige alguna de las opciones: ");
        Console.Write("Elige una opción: ");
        opcion = int.Parse(Console.ReadLine());

        precioConIVA = precioUnitario + (precioUnitario * iva);
        totalSinDesc = precioConIVA * cantidad;

        switch (opcion)
        {
            case 1:
                porcDesc = 0.10;
                Console.WriteLine("Forma de pago: Efectivo");
                break;
            case 2:
                porcDesc = 0.05;
                Console.WriteLine("Forma de pago: Tarjeta de crédito");
                break;
            case 3:
                porcDesc = 0.15;
                Console.WriteLine("Forma de pago: Vale de regalo");
                break;
            default:
                Console.WriteLine("Opción incorrecta");
                return;
        }

        descuento = totalSinDesc * porcDesc;
        totalPagar = totalSinDesc - descuento;

        Console.WriteLine("Cantidad: " + cantidad);
        Console.WriteLine("IVA: Q" + precioConIVA);
        Console.WriteLine("sin descuento: Q" + totalSinDesc);
        Console.WriteLine("descuento: Q" + descuento);
        Console.WriteLine("Total: Q" + totalPagar); ;
    }
}