# Nexus Testnet III Node Docker

📦 A step-by-step guide to run Nexus Testnet III Node using Docker.  
✅ Works on GitHub Codespaces, Gitpod, and Google Cloud Shell.

---

## 🔧 Cloud IDE Compatibility

This guide is tested and works perfectly in:

- ✅ **GitHub Codespaces**
- ✅ **Gitpod**
- ✅ **Google Cloud Shell**

> 💡 You can run the full setup without installing anything locally. Just open this repository in one of the above cloud environments and follow the steps below.

---

## 🚀 Step-by-Step Install Nexus Testnet III Node

### 1. Build the Docker Image
```bash
docker build -t nexus-dev .
```

### 2. Run the Container
```bash
docker run -it nexus-dev
```
> You will enter the Ubuntu shell with Nexus CLI installed.

### 3. Verify Nexus CLI
```bash
nexus-network --help
```
> If a list of commands appears, Nexus CLI is ready!

### 4. Start the Node
```bash
nexus-network start --node-id <YOUR_NODE_ID>
```
> Replace <YOUR_NODE_ID> with your node ID from https://app.nexus.xyz/nodes.

## 🛠 Troubleshooting (CLI not found?)

If `nexus-network: command not found` appears:

### 1. Check installation path:
```bash
ls ~/.nexus/bin/
```
or
```bash
ls /root/.nexus/bin/
```

If `nexus-network` is found there, add to PATH:

```bash
export PATH="/root/.nexus/bin:$PATH"
```
Or make it permanent:
```bash
echo 'export PATH="/root/.nexus/bin:$PATH"' >> ~/.bashrc
source ~/.bashrc
```

For Gitpod or Codespaces, also add:

```bash
echo 'export PATH="$HOME/.nexus/bin:$PATH"' >> ~/.profile
source ~/.profile
```

If not installed at all:

```bash
curl -sSL https://cli.nexus.xyz/ | NONINTERACTIVE=1 sh
```

## 🙌 Ready to Go!

Once CLI is working, you can start your node with:

```bash
nexus-network start --node-id <YOUR_NODE_ID>
```
> Replace <YOUR_NODE_ID> with your node ID from https://app.nexus.xyz/nodes.

---

## ☕ Support

feel free to buy me a coffee and support more Web3 content like this! 🙌

**EVM (ETH/USDT/BNB/etc):**  
`0x5497A61CF69128C86B7641a79D4af9B20bffAAA3`

**Solana (SOL):**  
`4r8QKNtFYg4jM8EDedkN3BRGHv3DHyRFPim5DZhb4ULr`

**Sui:**  
`0xaca47b31f51467a8d4c14be6142cbfd21576328c24de7f0700dd164145329b54`
