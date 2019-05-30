#!/bin/sh
dir_btc_block="$HOME/.bitcoin/blocks"
dir_btc_chainstate="$HOME/.bitcoin/chainstate"
dir_ltc_block="$HOME/.litecoin/blocks"
dir_ltc_chainstate="$HOME/.litecoin/chainstate"

rm -r ${dir_btc_block}
echo "remove ${dir_btc_block}"
rm -r ${dir_btc_chainstate}
echo "remove ${dir_btc_chainstate}"
rm -r ${dir_ltc_block}
echo "remove ${dir_ltc_block}"
rm -r ${dir_ltc_chainstate}
echo "remove ${dir_ltc_chainstate}"

echo "Remove all dirs"
