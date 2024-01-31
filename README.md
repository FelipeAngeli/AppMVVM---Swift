# README - Projeto de Arquitetura MVVM (Swift)


## 🚀 Sobre o Projeto

Este projeto exemplifica a aplicação da arquitetura Model-View-ViewModel (MVVM) em Swift para o desenvolvimento de aplicativos iOS. A arquitetura MVVM promove uma separação mais clara de responsabilidades, facilitando a manutenção e a testabilidade, ao dividir a lógica de negócios e a lógica de UI.

## 🏗️ Estrutura do Projeto

O projeto segue a estrutura MVVM, que é organizada da seguinte maneira:

*  **Model**: Camada que contém a lógica de negócios e os dados. É responsável pela comunicação com a fonte de dados e pelo gerenciamento de estados.
*  **View**: Composta pelos elementos de interface do usuário. Responsável por exibir as informações e capturar as interações do usuário.
*  **ViewModel**: Faz a ligação entre a View e o Model, contendo a lógica de apresentação e reagindo às ações do usuário, sem ter conhecimento direto da UI.

### 📋 Requisitos

*  **iOS 13.0+**
*  **Xcode 11.0+**
*  **Swift 5.0+**

### ⚙️ Configuração

Para executar este projeto, clone o repositório e abra o arquivo .xcodeproj no Xcode:

```
git clone https://github.com/FelipeAngeli/AppMVVM---Swift
cd PrimeiroAppMVVM
open PrimeiroAppMVVM.xcodeproj

```


## ⌨️ Como Usar

1. **Modelos**:  Implemente seus modelos de dados na pasta Models. Eles devem gerenciar os dados e regras de negócios.

2. **View**: Crie suas interfaces de usuário na pasta Views. As Views devem ser o mais passivas possível, limitando-se a apresentar os dados fornecidos pelo ViewModel.

3. **ViewModels**: Os ViewModels, localizados na pasta ViewModels, devem conter a lógica de apresentação e responder às ações do usuário, manipulando os modelos conforme necessário.

4. **Bindings**: Utilize bindings (ligações) para conectar as Views aos seus respectivos ViewModels, facilitando a atualização automática da UI quando os dados mudam.

5. **Testes**: Priorize a escrita de testes unitários para ViewModels, garantindo a lógica de apresentação e a interação com os Models.


## 🛠️ Construído com

Mencione as ferramentas que você usou para criar seu projeto

* [Swift](https://www.apple.com/br/swift/) - Linguagem Usada




## 📄 Licença

Este projeto está sob a licença (Felipe Angeli) - veja o arquivo [LICENSE.md](https://github.com/FelipeAngeli/VipCleanSwift) para detalhes.



---
