
const Mariage = artifacts.require("Mariage");

contract('Mariage', (accounts) => {
  it('Marry you', async () => {
    const mariageInstance = await Mariage.deployed();
    const balance = await metaCoinInstance.getBalance.call(accounts[0]);

   
  });
  
});
