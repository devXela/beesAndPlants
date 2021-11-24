# BeesAndPlants

## Usando
- Docker
- PHP 8.x
- Lumen 8.x.x

### Implementação de API REST Full para:
- Armazenamento das plantas e abelhas;
- Consulta de abelhas;
- Consulta de plantas por tipo de abelha e meses onde ocorre a floração seguindo:
   * Se nenhum tipo de abelha foi escolhido: pesquisar por plantas polinizadas por qualquer tipo de abelha;
   * Se um tipo de abelha foi escolhido: pesquisar por plantas polinizadas pelo tipo de abelha escolhido;
   * Se nenhum mês de floração foi escolhido: pesquisar por plantas que florescem em qualquer mês do ano;
   * Se um ou mais meses forem escolhidos: pesquisar por plantas que florescem nesses meses;
