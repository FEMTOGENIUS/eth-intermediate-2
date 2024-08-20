Here’s a slightly revised version:

---

# MetaMask and Smart Contract Frontend

This project is a simple frontend application designed to connect to MetaMask and interact with a smart contract deployed on the Ethereum blockchain. It provides an HTML and JavaScript interface for seamless integration with MetaMask and Web3.js, enabling users to connect to MetaMask, interact with a smart contract, read data from it, and update its state.

## File Structure

  - `index.html`: Main HTML file containing the user interface and functionality.

## Prerequisites

  - MetaMask extension installed in your browser.
  - An Ethereum account with sufficient funds for transactions.

## Running the Project

1. Clone the repository or download the HTML file.

2. Open the HTML file:
   Double-click `index.html` to open it in your web browser.
      
## Using the Interface

1. **Connect to MetaMask:**

  - Click the "Connect to MetaMask" button.
  - A MetaMask popup will appear asking you to connect your account.
  - After connecting, your Ethereum account address will be displayed.

2. **Connect to the Smart Contract:**

  - Click the "Connect to Smart Contract" button.
  - The interface will establish a connection to the specified smart contract and show a confirmation message.
  
3. **Read Data from the Smart Contract:**

  - Click the "Read String from Contract" button to retrieve a string value.
  - Click the "Read Number from Contract" button to get a number value.
  - The retrieved data will be displayed below the respective buttons.
  
4. **Change Data on the Smart Contract:**

  - Enter a new number in the input field.
  - Click the "Update Smart Contract Data" button.
  - The new number will be sent to the smart contract to update its state.

## Notes

1. Ensure MetaMask is installed and configured correctly in your browser.

2. Verify you have enough Ether in your account to cover gas fees for transactions.

3. Update the contract address and ABI according to your smart contract deployment.

## License

This project is licensed under the MIT License. See the LICENSE file for details.

## Author

Ashpan Kaushal
