# Created by and for Qt Creator. This file was created for editing the project sources only.
# You may attempt to use it for building too, by modifying this file here.

#TARGET = bch

HEADERS = \
   $$PWD/bench/bench.h \
   $$PWD/compat/byteswap.h \
   $$PWD/compat/endian.h \
   $$PWD/compat/sanity.h \
   $$PWD/config/bitcoin-config.h \
   $$PWD/consensus/consensus.h \
   $$PWD/consensus/merkle.h \
   $$PWD/consensus/params.h \
   $$PWD/consensus/tx_verify.h \
   $$PWD/consensus/validation.h \
   $$PWD/contract/rpctoken.h \
   $$PWD/contract/tokentxcheck.h \
   $$PWD/crypto/ctaes/ctaes.h \
   $$PWD/crypto/aes.h \
   $$PWD/crypto/common.h \
   $$PWD/crypto/hmac_sha256.h \
   $$PWD/crypto/hmac_sha512.h \
   $$PWD/crypto/ripemd160.h \
   $$PWD/crypto/sha1.h \
   $$PWD/crypto/sha256.h \
   $$PWD/crypto/sha512.h \
   $$PWD/json/json_spirit_reader_template.h \
   $$PWD/leveldb/db/builder.h \
   $$PWD/leveldb/db/db_impl.h \
   $$PWD/leveldb/db/db_iter.h \
   $$PWD/leveldb/db/dbformat.h \
   $$PWD/leveldb/db/filename.h \
   $$PWD/leveldb/db/log_format.h \
   $$PWD/leveldb/db/log_reader.h \
   $$PWD/leveldb/db/log_writer.h \
   $$PWD/leveldb/db/memtable.h \
   $$PWD/leveldb/db/skiplist.h \
   $$PWD/leveldb/db/snapshot.h \
   $$PWD/leveldb/db/table_cache.h \
   $$PWD/leveldb/db/version_edit.h \
   $$PWD/leveldb/db/version_set.h \
   $$PWD/leveldb/db/write_batch_internal.h \
   $$PWD/leveldb/helpers/memenv/memenv.h \
   $$PWD/leveldb/include/leveldb/c.h \
   $$PWD/leveldb/include/leveldb/cache.h \
   $$PWD/leveldb/include/leveldb/comparator.h \
   $$PWD/leveldb/include/leveldb/db.h \
   $$PWD/leveldb/include/leveldb/dumpfile.h \
   $$PWD/leveldb/include/leveldb/env.h \
   $$PWD/leveldb/include/leveldb/filter_policy.h \
   $$PWD/leveldb/include/leveldb/iterator.h \
   $$PWD/leveldb/include/leveldb/options.h \
   $$PWD/leveldb/include/leveldb/slice.h \
   $$PWD/leveldb/include/leveldb/status.h \
   $$PWD/leveldb/include/leveldb/table.h \
   $$PWD/leveldb/include/leveldb/table_builder.h \
   $$PWD/leveldb/include/leveldb/write_batch.h \
   $$PWD/leveldb/port/win/stdint.h \
   $$PWD/leveldb/port/atomic_pointer.h \
   $$PWD/leveldb/port/port.h \
   $$PWD/leveldb/port/port_example.h \
   $$PWD/leveldb/port/port_posix.h \
   $$PWD/leveldb/port/port_win.h \
   $$PWD/leveldb/port/thread_annotations.h \
   $$PWD/leveldb/table/block.h \
   $$PWD/leveldb/table/block_builder.h \
   $$PWD/leveldb/table/filter_block.h \
   $$PWD/leveldb/table/format.h \
   $$PWD/leveldb/table/iterator_wrapper.h \
   $$PWD/leveldb/table/merger.h \
   $$PWD/leveldb/table/two_level_iterator.h \
   $$PWD/leveldb/util/arena.h \
   $$PWD/leveldb/util/coding.h \
   $$PWD/leveldb/util/crc32c.h \
   $$PWD/leveldb/util/env_posix_test_helper.h \
   $$PWD/leveldb/util/hash.h \
   $$PWD/leveldb/util/histogram.h \
   $$PWD/leveldb/util/logging.h \
   $$PWD/leveldb/util/mutexlock.h \
   $$PWD/leveldb/util/posix_logger.h \
   $$PWD/leveldb/util/random.h \
   $$PWD/leveldb/util/testharness.h \
   $$PWD/leveldb/util/testutil.h \
   $$PWD/obj/build.h \
   $$PWD/policy/fees.h \
   $$PWD/policy/policy.h \
   $$PWD/primitives/block.h \
   $$PWD/primitives/transaction.h \
   $$PWD/qt/test/bitcoinaddressvalidatortests.h \
   $$PWD/qt/test/compattests.h \
   $$PWD/qt/test/guiutiltests.h \
   $$PWD/qt/test/paymentrequestdata.h \
   $$PWD/qt/test/paymentservertests.h \
   $$PWD/qt/test/uritests.h \
   $$PWD/qt/addressbookpage.h \
   $$PWD/qt/addresstablemodel.h \
   $$PWD/qt/askpassphrasedialog.h \
   $$PWD/qt/bantablemodel.h \
   $$PWD/qt/bitcoinaddressvalidator.h \
   $$PWD/qt/bitcoinamountfield.h \
   $$PWD/qt/bitcoingui.h \
   $$PWD/qt/bitcoinunits.h \
   $$PWD/qt/clientmodel.h \
   $$PWD/qt/coincontroldialog.h \
   $$PWD/qt/coincontroltreewidget.h \
   $$PWD/qt/csvmodelwriter.h \
   $$PWD/qt/editaddressdialog.h \
   $$PWD/qt/guiconstants.h \
   $$PWD/qt/guiutil.h \
   $$PWD/qt/intro.h \
   $$PWD/qt/macdockiconhandler.h \
   $$PWD/qt/macnotificationhandler.h \
   $$PWD/qt/networkstyle.h \
   $$PWD/qt/notificator.h \
   $$PWD/qt/openuridialog.h \
   $$PWD/qt/optionsdialog.h \
   $$PWD/qt/optionsmodel.h \
   $$PWD/qt/overviewpage.h \
   $$PWD/qt/paymentrequestplus.h \
   $$PWD/qt/paymentserver.h \
   $$PWD/qt/peertablemodel.h \
   $$PWD/qt/platformstyle.h \
   $$PWD/qt/qvalidatedlineedit.h \
   $$PWD/qt/qvaluecombobox.h \
   $$PWD/qt/receivecoinsdialog.h \
   $$PWD/qt/receivefreezedialog.h \
   $$PWD/qt/receiverequestdialog.h \
   $$PWD/qt/recentrequeststablemodel.h \
   $$PWD/qt/rpcconsole.h \
   $$PWD/qt/sendcoinsdialog.h \
   $$PWD/qt/sendcoinsentry.h \
   $$PWD/qt/signverifymessagedialog.h \
   $$PWD/qt/splashscreen.h \
   $$PWD/qt/trafficgraphwidget.h \
   $$PWD/qt/transactiondesc.h \
   $$PWD/qt/transactiondescdialog.h \
   $$PWD/qt/transactionfilterproxy.h \
   $$PWD/qt/transactionrecord.h \
   $$PWD/qt/transactiontablemodel.h \
   $$PWD/qt/transactionview.h \
   $$PWD/qt/unlimiteddialog.h \
   $$PWD/qt/unlimitedmodel.h \
   $$PWD/qt/utilitydialog.h \
   $$PWD/qt/walletframe.h \
   $$PWD/qt/walletmodel.h \
   $$PWD/qt/walletmodeltransaction.h \
   $$PWD/qt/walletview.h \
   $$PWD/qt/winshutdownmonitor.h \
   $$PWD/rpc/client.h \
   $$PWD/rpc/protocol.h \
   $$PWD/rpc/register.h \
   $$PWD/rpc/server.h \
   $$PWD/script/bitcoinconsensus.h \
   $$PWD/script/interpreter.h \
   $$PWD/script/ismine.h \
   $$PWD/script/script.h \
   $$PWD/script/script_error.h \
   $$PWD/script/sigcache.h \
   $$PWD/script/sign.h \
   $$PWD/script/standard.h \
   $$PWD/secp256k1/contrib/lax_der_parsing.h \
   $$PWD/secp256k1/contrib/lax_der_privatekey_parsing.h \
   $$PWD/secp256k1/include/secp256k1.h \
   $$PWD/secp256k1/include/secp256k1_ecdh.h \
   $$PWD/secp256k1/include/secp256k1_recovery.h \
   $$PWD/secp256k1/src/java/org_bitcoin_NativeSecp256k1.h \
   $$PWD/secp256k1/src/java/org_bitcoin_Secp256k1Context.h \
   $$PWD/secp256k1/src/modules/ecdh/main_impl.h \
   $$PWD/secp256k1/src/modules/ecdh/tests_impl.h \
   $$PWD/secp256k1/src/modules/recovery/main_impl.h \
   $$PWD/secp256k1/src/modules/recovery/tests_impl.h \
   $$PWD/secp256k1/src/basic-config.h \
   $$PWD/secp256k1/src/bench.h \
   $$PWD/secp256k1/src/ecdsa.h \
   $$PWD/secp256k1/src/ecdsa_impl.h \
   $$PWD/secp256k1/src/eckey.h \
   $$PWD/secp256k1/src/eckey_impl.h \
   $$PWD/secp256k1/src/ecmult.h \
   $$PWD/secp256k1/src/ecmult_const.h \
   $$PWD/secp256k1/src/ecmult_const_impl.h \
   $$PWD/secp256k1/src/ecmult_gen.h \
   $$PWD/secp256k1/src/ecmult_gen_impl.h \
   $$PWD/secp256k1/src/ecmult_impl.h \
   $$PWD/secp256k1/src/ecmult_static_context.h \
   $$PWD/secp256k1/src/field.h \
   $$PWD/secp256k1/src/field_10x26.h \
   $$PWD/secp256k1/src/field_10x26_impl.h \
   $$PWD/secp256k1/src/field_5x52.h \
   $$PWD/secp256k1/src/field_5x52_asm_impl.h \
   $$PWD/secp256k1/src/field_5x52_impl.h \
   $$PWD/secp256k1/src/field_5x52_int128_impl.h \
   $$PWD/secp256k1/src/field_impl.h \
   $$PWD/secp256k1/src/group.h \
   $$PWD/secp256k1/src/group_impl.h \
   $$PWD/secp256k1/src/hash.h \
   $$PWD/secp256k1/src/hash_impl.h \
   $$PWD/secp256k1/src/libsecp256k1-config.h \
   $$PWD/secp256k1/src/num.h \
   $$PWD/secp256k1/src/num_gmp.h \
   $$PWD/secp256k1/src/num_gmp_impl.h \
   $$PWD/secp256k1/src/num_impl.h \
   $$PWD/secp256k1/src/scalar.h \
   $$PWD/secp256k1/src/scalar_4x64.h \
   $$PWD/secp256k1/src/scalar_4x64_impl.h \
   $$PWD/secp256k1/src/scalar_8x32.h \
   $$PWD/secp256k1/src/scalar_8x32_impl.h \
   $$PWD/secp256k1/src/scalar_impl.h \
   $$PWD/secp256k1/src/scalar_low.h \
   $$PWD/secp256k1/src/scalar_low_impl.h \
   $$PWD/secp256k1/src/testrand.h \
   $$PWD/secp256k1/src/testrand_impl.h \
   $$PWD/secp256k1/src/util.h \
   $$PWD/support/allocators/secure.h \
   $$PWD/support/allocators/zeroafterfree.h \
   $$PWD/support/cleanse.h \
   $$PWD/support/pagelocker.h \
   $$PWD/test/scriptflags.h \
   $$PWD/test/scriptnum10.h \
   $$PWD/test/test_bitcoin.h \
   $$PWD/test/test_random.h \
   $$PWD/test/testutil.h \
   $$PWD/univalue/include/univalue.h \
   $$PWD/univalue/lib/univalue_escapes.h \
   $$PWD/univalue/lib/univalue_utffilter.h \
   $$PWD/univalue/univalue-config.h \
   $$PWD/wallet/test/wallet_test_fixture.h \
   $$PWD/wallet/crypter.h \
   $$PWD/wallet/db.h \
   $$PWD/wallet/rpcwallet.h \
   $$PWD/wallet/wallet.h \
   $$PWD/wallet/walletdb.h \
   $$PWD/zmq/zmqabstractnotifier.h \
   $$PWD/zmq/zmqconfig.h \
   $$PWD/zmq/zmqnotificationinterface.h \
   $$PWD/zmq/zmqpublishnotifier.h \
   $$PWD/addrdb.h \
   $$PWD/addrman.h \
   $$PWD/allowed_args.h \
   $$PWD/amount.h \
   $$PWD/arith_uint256.h \
   $$PWD/bandb.h \
   $$PWD/banentry.h \
   $$PWD/base58.h \
   $$PWD/bitnodes.h \
   $$PWD/bloom.h \
   $$PWD/cashaddr.h \
   $$PWD/cashaddrenc.h \
   $$PWD/chain.h \
   $$PWD/chainparams.h \
   $$PWD/chainparamsbase.h \
   $$PWD/chainparamsseeds.h \
   $$PWD/checkpoints.h \
   $$PWD/checkqueue.h \
   $$PWD/clientversion.h \
   $$PWD/coincontrol.h \
   $$PWD/coins.h \
   $$PWD/compat.h \
   $$PWD/compressor.h \
   $$PWD/config.h \
   $$PWD/connmgr.h \
   $$PWD/core_io.h \
   $$PWD/core_memusage.h \
   $$PWD/dbwrapper.h \
   $$PWD/dosman.h \
   $$PWD/dstencode.h \
   $$PWD/expedited.h \
   $$PWD/fs.h \
   $$PWD/hash.h \
   $$PWD/httprpc.h \
   $$PWD/httpserver.h \
   $$PWD/init.h \
   $$PWD/key.h \
   $$PWD/keystore.h \
   $$PWD/leakybucket.h \
   $$PWD/limitedmap.h \
   $$PWD/main.h \
   $$PWD/memusage.h \
   $$PWD/merkleblock.h \
   $$PWD/miner.h \
   $$PWD/net.h \
   $$PWD/netaddress.h \
   $$PWD/netbase.h \
   $$PWD/nodestate.h \
   $$PWD/noui.h \
   $$PWD/parallel.h \
   $$PWD/pow.h \
   $$PWD/prevector.h \
   $$PWD/protocol.h \
   $$PWD/pubkey.h \
   $$PWD/random.h \
   $$PWD/requestManager.h \
   $$PWD/reverselock.h \
   $$PWD/scheduler.h \
   $$PWD/serialize.h \
   $$PWD/stat.h \
   $$PWD/streams.h \
   $$PWD/sync.h \
   $$PWD/thinblock.h \
   $$PWD/threadsafety.h \
   $$PWD/timedata.h \
   $$PWD/tinyformat.h \
   $$PWD/torcontrol.h \
   $$PWD/tweak.h \
   $$PWD/txdb.h \
   $$PWD/txmempool.h \
   $$PWD/txorphanpool.h \
   $$PWD/uahf_fork.h \
   $$PWD/ui_interface.h \
   $$PWD/uint256.h \
   $$PWD/undo.h \
   $$PWD/unlimited.h \
   $$PWD/util.h \
   $$PWD/utilmoneystr.h \
   $$PWD/utilstrencodings.h \
   $$PWD/utiltime.h \
   $$PWD/validationinterface.h \
   $$PWD/version.h \
   $$PWD/versionbits.h

SOURCES = \
   $$PWD/bench/bench.cpp \
   $$PWD/bench/bench_bitcoin.cpp \
   $$PWD/bench/crypto_hash.cpp \
   $$PWD/bench/Examples.cpp \
   $$PWD/bench/verify_script.cpp \
   $$PWD/compat/glibc_compat.cpp \
   $$PWD/compat/glibc_sanity.cpp \
   $$PWD/compat/glibcxx_sanity.cpp \
   $$PWD/compat/strnlen.cpp \
   $$PWD/consensus/merkle.cpp \
   $$PWD/consensus/tx_verify.cpp \
   $$PWD/contract/rpctoken.cpp \
   $$PWD/contract/tokentxcheck.cpp \
   $$PWD/crypto/ctaes/bench.c \
   $$PWD/crypto/ctaes/ctaes.c \
   $$PWD/crypto/ctaes/test.c \
   $$PWD/crypto/aes.cpp \
   $$PWD/crypto/hmac_sha256.cpp \
   $$PWD/crypto/hmac_sha512.cpp \
   $$PWD/crypto/ripemd160.cpp \
   $$PWD/crypto/sha1.cpp \
   $$PWD/crypto/sha256.cpp \
   $$PWD/crypto/sha256_sse4.cpp \
   $$PWD/crypto/sha512.cpp \
   $$PWD/leveldb/db/autocompact_test.cc \
   $$PWD/leveldb/db/builder.cc \
   $$PWD/leveldb/db/c.cc \
   $$PWD/leveldb/db/c_test.c \
   $$PWD/leveldb/db/corruption_test.cc \
   $$PWD/leveldb/db/db_bench.cc \
   $$PWD/leveldb/db/db_impl.cc \
   $$PWD/leveldb/db/db_iter.cc \
   $$PWD/leveldb/db/db_test.cc \
   $$PWD/leveldb/db/dbformat.cc \
   $$PWD/leveldb/db/dbformat_test.cc \
   $$PWD/leveldb/db/dumpfile.cc \
   $$PWD/leveldb/db/fault_injection_test.cc \
   $$PWD/leveldb/db/filename.cc \
   $$PWD/leveldb/db/filename_test.cc \
   $$PWD/leveldb/db/leveldbutil.cc \
   $$PWD/leveldb/db/log_reader.cc \
   $$PWD/leveldb/db/log_test.cc \
   $$PWD/leveldb/db/log_writer.cc \
   $$PWD/leveldb/db/memtable.cc \
   $$PWD/leveldb/db/recovery_test.cc \
   $$PWD/leveldb/db/repair.cc \
   $$PWD/leveldb/db/skiplist_test.cc \
   $$PWD/leveldb/db/table_cache.cc \
   $$PWD/leveldb/db/version_edit.cc \
   $$PWD/leveldb/db/version_edit_test.cc \
   $$PWD/leveldb/db/version_set.cc \
   $$PWD/leveldb/db/version_set_test.cc \
   $$PWD/leveldb/db/write_batch.cc \
   $$PWD/leveldb/db/write_batch_test.cc \
   $$PWD/leveldb/doc/bench/db_bench_sqlite3.cc \
   $$PWD/leveldb/doc/bench/db_bench_tree_db.cc \
   $$PWD/leveldb/helpers/memenv/memenv.cc \
   $$PWD/leveldb/helpers/memenv/memenv_test.cc \
   $$PWD/leveldb/issues/issue178_test.cc \
   $$PWD/leveldb/issues/issue200_test.cc \
   $$PWD/leveldb/port/port_posix.cc \
   $$PWD/leveldb/port/port_posix_sse.cc \
   $$PWD/leveldb/port/port_win.cc \
   $$PWD/leveldb/table/block.cc \
   $$PWD/leveldb/table/block_builder.cc \
   $$PWD/leveldb/table/filter_block.cc \
   $$PWD/leveldb/table/filter_block_test.cc \
   $$PWD/leveldb/table/format.cc \
   $$PWD/leveldb/table/iterator.cc \
   $$PWD/leveldb/table/merger.cc \
   $$PWD/leveldb/table/table.cc \
   $$PWD/leveldb/table/table_builder.cc \
   $$PWD/leveldb/table/table_test.cc \
   $$PWD/leveldb/table/two_level_iterator.cc \
   $$PWD/leveldb/util/arena.cc \
   $$PWD/leveldb/util/arena_test.cc \
   $$PWD/leveldb/util/bloom.cc \
   $$PWD/leveldb/util/bloom_test.cc \
   $$PWD/leveldb/util/cache.cc \
   $$PWD/leveldb/util/cache_test.cc \
   $$PWD/leveldb/util/coding.cc \
   $$PWD/leveldb/util/coding_test.cc \
   $$PWD/leveldb/util/comparator.cc \
   $$PWD/leveldb/util/crc32c.cc \
   $$PWD/leveldb/util/crc32c_test.cc \
   $$PWD/leveldb/util/env.cc \
   $$PWD/leveldb/util/env_posix.cc \
   $$PWD/leveldb/util/env_posix_test.cc \
   $$PWD/leveldb/util/env_test.cc \
   $$PWD/leveldb/util/env_win.cc \
   $$PWD/leveldb/util/filter_policy.cc \
   $$PWD/leveldb/util/hash.cc \
   $$PWD/leveldb/util/hash_test.cc \
   $$PWD/leveldb/util/histogram.cc \
   $$PWD/leveldb/util/logging.cc \
   $$PWD/leveldb/util/options.cc \
   $$PWD/leveldb/util/status.cc \
   $$PWD/leveldb/util/testharness.cc \
   $$PWD/leveldb/util/testutil.cc \
   $$PWD/policy/fees.cpp \
   $$PWD/policy/policy.cpp \
   $$PWD/primitives/block.cpp \
   $$PWD/primitives/transaction.cpp \
   $$PWD/qt/test/bitcoinaddressvalidatortests.cpp \
   $$PWD/qt/test/compattests.cpp \
   $$PWD/qt/test/guiutiltests.cpp \
   $$PWD/qt/test/paymentservertests.cpp \
   $$PWD/qt/test/test_main.cpp \
   $$PWD/qt/test/uritests.cpp \
   $$PWD/qt/addressbookpage.cpp \
   $$PWD/qt/addresstablemodel.cpp \
   $$PWD/qt/askpassphrasedialog.cpp \
   $$PWD/qt/bantablemodel.cpp \
   $$PWD/qt/bitcoin.cpp \
   $$PWD/qt/bitcoinaddressvalidator.cpp \
   $$PWD/qt/bitcoinamountfield.cpp \
   $$PWD/qt/bitcoingui.cpp \
   $$PWD/qt/bitcoinstrings.cpp \
   $$PWD/qt/bitcoinunits.cpp \
   $$PWD/qt/clientmodel.cpp \
   $$PWD/qt/coincontroldialog.cpp \
   $$PWD/qt/coincontroltreewidget.cpp \
   $$PWD/qt/csvmodelwriter.cpp \
   $$PWD/qt/editaddressdialog.cpp \
   $$PWD/qt/guiutil.cpp \
   $$PWD/qt/intro.cpp \
   $$PWD/qt/networkstyle.cpp \
   $$PWD/qt/notificator.cpp \
   $$PWD/qt/openuridialog.cpp \
   $$PWD/qt/optionsdialog.cpp \
   $$PWD/qt/optionsmodel.cpp \
   $$PWD/qt/overviewpage.cpp \
   $$PWD/qt/paymentrequestplus.cpp \
   $$PWD/qt/paymentserver.cpp \
   $$PWD/qt/peertablemodel.cpp \
   $$PWD/qt/platformstyle.cpp \
   $$PWD/qt/qvalidatedlineedit.cpp \
   $$PWD/qt/qvaluecombobox.cpp \
   $$PWD/qt/receivecoinsdialog.cpp \
   $$PWD/qt/receivefreezedialog.cpp \
   $$PWD/qt/receiverequestdialog.cpp \
   $$PWD/qt/recentrequeststablemodel.cpp \
   $$PWD/qt/rpcconsole.cpp \
   $$PWD/qt/sendcoinsdialog.cpp \
   $$PWD/qt/sendcoinsentry.cpp \
   $$PWD/qt/signverifymessagedialog.cpp \
   $$PWD/qt/splashscreen.cpp \
   $$PWD/qt/trafficgraphwidget.cpp \
   $$PWD/qt/transactiondesc.cpp \
   $$PWD/qt/transactiondescdialog.cpp \
   $$PWD/qt/transactionfilterproxy.cpp \
   $$PWD/qt/transactionrecord.cpp \
   $$PWD/qt/transactiontablemodel.cpp \
   $$PWD/qt/transactionview.cpp \
   $$PWD/qt/unlimiteddialog.cpp \
   $$PWD/qt/unlimitedmodel.cpp \
   $$PWD/qt/utilitydialog.cpp \
   $$PWD/qt/walletframe.cpp \
   $$PWD/qt/walletmodel.cpp \
   $$PWD/qt/walletmodeltransaction.cpp \
   $$PWD/qt/walletview.cpp \
   $$PWD/qt/winshutdownmonitor.cpp \
   $$PWD/rpc/blockchain.cpp \
   $$PWD/rpc/client.cpp \
   $$PWD/rpc/mining.cpp \
   $$PWD/rpc/misc.cpp \
   $$PWD/rpc/net.cpp \
   $$PWD/rpc/protocol.cpp \
   $$PWD/rpc/rawtransaction.cpp \
   $$PWD/rpc/server.cpp \
   $$PWD/script/bitcoinconsensus.cpp \
   $$PWD/script/interpreter.cpp \
   $$PWD/script/ismine.cpp \
   $$PWD/script/script.cpp \
   $$PWD/script/script_error.cpp \
   $$PWD/script/sigcache.cpp \
   $$PWD/script/sign.cpp \
   $$PWD/script/standard.cpp \
   $$PWD/secp256k1/contrib/lax_der_parsing.c \
   $$PWD/secp256k1/contrib/lax_der_privatekey_parsing.c \
   $$PWD/secp256k1/src/java/org_bitcoin_NativeSecp256k1.c \
   $$PWD/secp256k1/src/java/org_bitcoin_Secp256k1Context.c \
   $$PWD/secp256k1/src/bench_ecdh.c \
   $$PWD/secp256k1/src/bench_internal.c \
   $$PWD/secp256k1/src/bench_recover.c \
   $$PWD/secp256k1/src/bench_schnorr_verify.c \
   $$PWD/secp256k1/src/bench_sign.c \
   $$PWD/secp256k1/src/bench_verify.c \
   $$PWD/secp256k1/src/gen_context.c \
   $$PWD/secp256k1/src/secp256k1.c \
   $$PWD/secp256k1/src/tests.c \
   $$PWD/secp256k1/src/tests_exhaustive.c \
   $$PWD/support/cleanse.cpp \
   $$PWD/support/pagelocker.cpp \
   $$PWD/test/addrman_tests.cpp \
   $$PWD/test/alert_tests.cpp \
   $$PWD/test/allocator_tests.cpp \
   $$PWD/test/arith_uint256_tests.cpp \
   $$PWD/test/bandb_tests.cpp \
   $$PWD/test/base32_tests.cpp \
   $$PWD/test/base58_tests.cpp \
   $$PWD/test/base64_tests.cpp \
   $$PWD/test/bip32_tests.cpp \
   $$PWD/test/bloom_tests.cpp \
   $$PWD/test/bswap_tests.cpp \
   $$PWD/test/cashaddr_tests.cpp \
   $$PWD/test/cashaddrenc_tests.cpp \
   $$PWD/test/checkblock_tests.cpp \
   $$PWD/test/Checkpoints_tests.cpp \
   $$PWD/test/coins_tests.cpp \
   $$PWD/test/compress_tests.cpp \
   $$PWD/test/core_io_tests.cpp \
   $$PWD/test/crypto_tests.cpp \
   $$PWD/test/dbwrapper_tests.cpp \
   $$PWD/test/DoS_tests.cpp \
   $$PWD/test/dstencode_tests.cpp \
   $$PWD/test/excessiveblock_test.cpp \
   $$PWD/test/exploit_tests.cpp \
   $$PWD/test/fork_tests.cpp \
   $$PWD/test/getarg_tests.cpp \
   $$PWD/test/hash_tests.cpp \
   $$PWD/test/key_tests.cpp \
   $$PWD/test/limitedmap_tests.cpp \
   $$PWD/test/main_tests.cpp \
   $$PWD/test/mempool_tests.cpp \
   $$PWD/test/merkle_tests.cpp \
   $$PWD/test/miner_tests.cpp \
   $$PWD/test/multisig_tests.cpp \
   $$PWD/test/net_tests.cpp \
   $$PWD/test/netbase_tests.cpp \
   $$PWD/test/opcodes.cpp \
   $$PWD/test/pmt_tests.cpp \
   $$PWD/test/policyestimator_tests.cpp \
   $$PWD/test/pow_tests.cpp \
   $$PWD/test/prevector_tests.cpp \
   $$PWD/test/reverselock_tests.cpp \
   $$PWD/test/rpc_tests.cpp \
   $$PWD/test/sanity_tests.cpp \
   $$PWD/test/scheduler_tests.cpp \
   $$PWD/test/script_P2SH_tests.cpp \
   $$PWD/test/script_tests.cpp \
   $$PWD/test/scriptflags.cpp \
   $$PWD/test/scriptnum_tests.cpp \
   $$PWD/test/serialize_tests.cpp \
   $$PWD/test/sighash_tests.cpp \
   $$PWD/test/sigopcount_tests.cpp \
   $$PWD/test/skiplist_tests.cpp \
   $$PWD/test/stat_tests.cpp \
   $$PWD/test/streams_tests.cpp \
   $$PWD/test/test_bitcoin.cpp \
   $$PWD/test/test_bitcoin_fuzzy.cpp \
   $$PWD/test/testutil.cpp \
   $$PWD/test/thinblock_data_tests.cpp \
   $$PWD/test/thinblock_tests.cpp \
   $$PWD/test/thinblock_util_tests.cpp \
   $$PWD/test/timedata_tests.cpp \
   $$PWD/test/transaction_tests.cpp \
   $$PWD/test/txvalidationcache_tests.cpp \
   $$PWD/test/uahf_test.cpp \
   $$PWD/test/uint256_tests.cpp \
   $$PWD/test/univalue_tests.cpp \
   $$PWD/test/util_tests.cpp \
   $$PWD/test/versionbits_tests.cpp \
   $$PWD/univalue/gen/gen.cpp \
   $$PWD/univalue/lib/univalue.cpp \
   $$PWD/univalue/lib/univalue_get.cpp \
   $$PWD/univalue/lib/univalue_read.cpp \
   $$PWD/univalue/lib/univalue_write.cpp \
   $$PWD/univalue/test/no_nul.cpp \
   $$PWD/univalue/test/object.cpp \
   $$PWD/univalue/test/test_json.cpp \
   $$PWD/univalue/test/unitester.cpp \
   $$PWD/wallet/test/accounting_tests.cpp \
   $$PWD/wallet/test/crypto_tests.cpp \
   $$PWD/wallet/test/rpc_wallet_tests.cpp \
   $$PWD/wallet/test/wallet_test_fixture.cpp \
   $$PWD/wallet/test/wallet_tests.cpp \
   $$PWD/wallet/test/walletdb_tests.cpp \
   $$PWD/wallet/crypter.cpp \
   $$PWD/wallet/db.cpp \
   $$PWD/wallet/rpcdump.cpp \
   $$PWD/wallet/rpcwallet.cpp \
   $$PWD/wallet/wallet.cpp \
   $$PWD/wallet/wallet_ismine.cpp \
   $$PWD/wallet/walletdb.cpp \
   $$PWD/zmq/zmqabstractnotifier.cpp \
   $$PWD/zmq/zmqnotificationinterface.cpp \
   $$PWD/zmq/zmqpublishnotifier.cpp \
   $$PWD/addrdb.cpp \
   $$PWD/addrman.cpp \
   $$PWD/allowed_args.cpp \
   $$PWD/amount.cpp \
   $$PWD/arith_uint256.cpp \
   $$PWD/bandb.cpp \
   $$PWD/banentry.cpp \
   $$PWD/base58.cpp \
   $$PWD/bitcoin-cli.cpp \
   $$PWD/bitcoin-tx.cpp \
   $$PWD/bitcoind.cpp \
   $$PWD/bitnodes.cpp \
   $$PWD/bloom.cpp \
   $$PWD/cashaddr.cpp \
   $$PWD/cashaddrenc.cpp \
   $$PWD/chain.cpp \
   $$PWD/chainparams.cpp \
   $$PWD/chainparamsbase.cpp \
   $$PWD/checkpoints.cpp \
   $$PWD/clientversion.cpp \
   $$PWD/coins.cpp \
   $$PWD/compressor.cpp \
   $$PWD/config.cpp \
   $$PWD/connmgr.cpp \
   $$PWD/core_read.cpp \
   $$PWD/core_write.cpp \
   $$PWD/dbwrapper.cpp \
   $$PWD/dosman.cpp \
   $$PWD/dstencode.cpp \
   $$PWD/ecwrapper.cpp \
   $$PWD/expedited.cpp \
   $$PWD/fs.cpp \
   $$PWD/globals.cpp \
   $$PWD/hash.cpp \
   $$PWD/httprpc.cpp \
   $$PWD/httpserver.cpp \
   $$PWD/init.cpp \
   $$PWD/key.cpp \
   $$PWD/keystore.cpp \
   $$PWD/main.cpp \
   $$PWD/merkleblock.cpp \
   $$PWD/miner.cpp \
   $$PWD/net.cpp \
   $$PWD/netaddress.cpp \
   $$PWD/netbase.cpp \
   $$PWD/nodestate.cpp \
   $$PWD/noui.cpp \
   $$PWD/parallel.cpp \
   $$PWD/pow.cpp \
   $$PWD/protocol.cpp \
   $$PWD/pubkey.cpp \
   $$PWD/random.cpp \
   $$PWD/requestManager.cpp \
   $$PWD/rest.cpp \
   $$PWD/scheduler.cpp \
   $$PWD/sync.cpp \
   $$PWD/thinblock.cpp \
   $$PWD/timedata.cpp \
   $$PWD/torcontrol.cpp \
   $$PWD/tweak.cpp \
   $$PWD/txdb.cpp \
   $$PWD/txmempool.cpp \
   $$PWD/txorphanpool.cpp \
   $$PWD/uahf_fork.cpp \
   $$PWD/uint256.cpp \
   $$PWD/unlimited.cpp \
   $$PWD/util.cpp \
   $$PWD/utilmoneystr.cpp \
   $$PWD/utilstrencodings.cpp \
   $$PWD/utiltime.cpp \
   $$PWD/validationinterface.cpp \
   $$PWD/versionbits.cpp

INCLUDEPATH = \
    $$PWD/. \
    $$PWD/bench \
    $$PWD/compat \
    $$PWD/config \
    $$PWD/consensus \
    $$PWD/contract \
    $$PWD/crypto \
    $$PWD/crypto/ctaes \
    $$PWD/json \
    $$PWD/leveldb/db \
    $$PWD/leveldb/helpers/memenv \
    $$PWD/leveldb/include/leveldb \
    $$PWD/leveldb/port \
    $$PWD/leveldb/port/win \
    $$PWD/leveldb/table \
    $$PWD/leveldb/util \
    $$PWD/obj \
    $$PWD/policy \
    $$PWD/primitives \
    $$PWD/qt \
    $$PWD/qt/test \
    $$PWD/rpc \
    $$PWD/script \
    $$PWD/secp256k1/contrib \
    $$PWD/secp256k1/include \
    $$PWD/secp256k1/src \
    $$PWD/secp256k1/src/java \
    $$PWD/secp256k1/src/modules/ecdh \
    $$PWD/secp256k1/src/modules/recovery \
    $$PWD/support \
    $$PWD/support/allocators \
    $$PWD/test \
    $$PWD/univalue \
    $$PWD/univalue/include \
    $$PWD/univalue/lib \
    $$PWD/wallet \
    $$PWD/wallet/test \
    $$PWD/zmq

#DEFINES = 

