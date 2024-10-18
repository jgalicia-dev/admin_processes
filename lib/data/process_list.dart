import 'package:admin_processes/model/process_stage.dart';
import 'package:admin_processes/model/process_study.dart';

final List<ProcessStudy> processList = [
  ProcessStudy('Proceso Administrativo', 'Los procesos administrativos son esenciales para la gestión efectiva de cualquier organización.', [
    ProcessStage('Planeación', 'Establecer objetivos y determinar las acciones necesarias para lograrlos.'),
    ProcessStage('Organización', 'Asignar recursos, tareas y responsabilidades para alcanzar los objetivos.'),
    ProcessStage('Dirección', 'Liderar, motivar y guiar a los empleados para cumplir con las metas establecidas.'),
    ProcessStage('Control', 'Evaluar el desempeño y tomar medidas correctivas si es necesario para asegurar que se cumplen los objetivos.'),
  ]),
  ProcessStudy('5S', 'Las 5S son una metodología japonesa enfocada en mejorar la eficiencia y la calidad en el lugar de trabajo a través de la organización y la limpieza.', [
    ProcessStage('Seiri (Clasificar)', 'Eliminar lo innecesario del área de trabajo, quedándote solo con lo esencial.'),
    ProcessStage('Seiton (Ordenar)', 'Organizar y etiquetar los elementos de manera que sean fáciles de encontrar y usar.'),
    ProcessStage('Seiso (Limpiar)', 'Mantener el lugar de trabajo limpio y ordenado a diario.'),
    ProcessStage('Seiketsu (Estandarizar)','Establecer normas y procedimientos para mantener el orden y la limpieza.'),
    ProcessStage('Shitsuke (Disciplina)','Fomentar la autodisciplina y el compromiso con las prácticas de las 5S para asegurar su continuidad.'),
  ]),
  ProcessStudy('Six Sigma (DMAIC)', 'Six Sigma es una metodología de gestión que se enfoca en mejorar la calidad mediante la identificación y eliminación de defectos en los procesos. Utiliza un enfoque basado en datos y herramientas estadísticas para medir y analizar la variabilidad. El objetivo final es alcanzar un nivel de calidad donde solo haya 3,4 defectos por millón de oportunidades.', [
    ProcessStage('Definir', 'Identificar el problema o la oportunidad de mejora.'),
    ProcessStage('Medir', 'Recopilar datos relevantes para entender el problema.'),
    ProcessStage('Analizar', 'Examinar los datos para identificar las causas raíz del problema.'),
    ProcessStage('Mejorar (Improve)', 'Desarrollar y aplicar soluciones para abordar las causas raíz.'),
    ProcessStage('Controlar', 'Implementar controles para asegurar que las mejoras se mantengan.'),
  ]),
  ProcessStudy('Proceso de Selección', '', [
    ProcessStage('Análisis de necesidades',''),
    ProcessStage('Reclutamiento', ''),
    ProcessStage('Recepción de Candidaturas', ''),
    ProcessStage('Preselección', ''),
    ProcessStage('Pruebas', ''),
    ProcessStage('Entrevista', ''),
    ProcessStage('Valoración de Decisión', ''),
    ProcessStage('Contratación', ''),
    ProcessStage('Incorporación', ''),
    ProcessStage('Seguimiento', ''),
  ]),
  ProcessStudy('Marca', '', [
    ProcessStage('Servicio al Cliente', ''),
    ProcessStage('Precio', ''),
    ProcessStage('Beneficios del Producto', ''),
    ProcessStage('Website & Social Media', ''),
    ProcessStage('Percepción', ''),
    ProcessStage('Diseño Empaque', ''),
    ProcessStage('Logotipo', ''),
    ProcessStage('Colores, Tipo y Etiquetado', ''),
  ]),
  ProcessStudy('La Pirámide de Maslow', 'También conocida como la Jerarquía de Necesidades de Maslow, es una teoría psicológica que organiza las necesidades humanas en niveles, de acuerdo a su importancia y prioridad.', [
    ProcessStage('Necesidades Fisiológicas', 'Son las más básicas, como el agua, la comida, el sueño y la vivienda.'),
    ProcessStage('Seguridad', 'Incluyen la seguridad física, emocional y financiera, así como la salud y el bienestar.'),
    ProcessStage('Afiliación', 'Relacionadas con el amor, la amistad y el sentido de pertenencia a un grupo.'),
    ProcessStage('Reconocimiento', 'Refieren al respeto propio y de los demás, la autoestima y el reconocimiento.'),
    ProcessStage('Autorrealización', 'Es el nivel más alto, donde se busca el desarrollo personal, la creatividad y el cumplimiento de metas personales.'),
  ]),
  ProcessStudy('Análisis FODA', 'Es una herramienta estratégica utilizada para evaluar las fortalezas, oportunidades, debilidades y amenazas de una organización o proyecto.', [
    ProcessStage('Fortalezas', 'Características internas y positivas que dan ventajas frente a la competencia, como recursos exclusivos, capacidades fuertes o una buena reputación.'),
    ProcessStage('Oportunidades', 'Factores externos que la organización puede aprovechar para crecer o mejorar, como tendencias de mercado favorables o cambios en la legislación.'),
    ProcessStage('Debilidades', 'Aspectos internos que limitan el rendimiento o el éxito, como falta de recursos, habilidades insuficientes o procesos ineficientes.'),
    ProcessStage('Amenazas', 'Factores externos que podrían causar problemas o daños a la organización, como la competencia intensa, cambios económicos o regulaciones desfavorables.'),
  ]),
  ProcessStudy('Plan de Negocios', '', [
    ProcessStage('Resumen Ejecutivo', ''),
    ProcessStage('Misión', ''),
    ProcessStage('Antecedentes', ''),
    ProcessStage('Descripción del Producto', ''),
    ProcessStage('Plan de Marketing', ''),
    ProcessStage('Análisis de la Competencia', ''),
    ProcessStage('Análisis SWOT', ''),
    ProcessStage('Operaciones', ''),
    ProcessStage('Plan de Financiación', ''),
    ProcessStage('Línea de Tiempo', ''),
    ProcessStage('Business Model Canvas', ''),
  ]),
];
