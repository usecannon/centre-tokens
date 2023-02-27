cannon alter usdc:2.1 set-url ipfs://QmbgGhMa8R5i7vdvVQK9xzCUehZ299ybdZBBekwvGrrHCV --chain-id 1
cannon alter usdc:2.1 set-contract-address MasterMinter 0xE982615d461DD5cD06575BbeA87624fda4e3de17 --chain-id 1
cannon alter usdc:2.1 set-contract-address FiatTokenV2_1 0xa2327a938Febf5FEC13baCFb16Ae10EcBc4cbDCF --chain-id 1
cannon alter usdc:2.1 set-contract-address FiatTokenProxy 0xa0b86991c6218b36c1d19d4a2e9eb0ce3606eb48 --chain-id 1
cannon alter usdc:2.1 mark-complete contract.FiatTokenProxy --chain-id 1
cannon alter usdc:2.1 mark-complete invoke.initialize --chain-id 1
cannon alter usdc:2.1 mark-complete invoke.initializeV2 --chain-id 1
cannon alter usdc:2.1 mark-complete invoke.initializeV2_1 --chain-id 1