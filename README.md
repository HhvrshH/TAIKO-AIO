# TAIKO AIO

Written by: @hvrsh (TG)

Channel: https://t.me/hashvers

---
**Automation of Interactions with TAIKO CHAIN**

**Configuration upon launching `taikoBridge.xml`:**

1. Use Finger Switcher - Should fingerprints be used?
   1. Finger Print Key - If enabled with **1**, a key is required to obtain fingerprints, which can be purchased here - https://fingerprints.bablosoft.com/
2. Threads - Number of concurrently running threads.
3. Mode - Operation mode:
   1. Bridge ETH Holesky -> Katla (ETH must be present in Holesky)
   2. Bridge Horse Holesky -> Katla
   3. Claim Horse
   4. Swaps in Katla
   5. NFT Mint & Stake
      1. Referrers - Multiple codes can be specified, separated by commas. A random selection will be made.
4. Custom Gas - If left blank, transaction gas will be standard. Increase when working in the `NFT Mint & Stake` module by 10-20.
5. Sleep - Time between accounts in the thread.
6. Clear DoneList - After successful completion or insufficient balance, private keys are recorded in the file `done_list.txt` so the software understands which accounts it has processed and which ones it hasn't. In case you interrupt its operation or a thread terminates with an error, if you need to rerun all wallets, select Yes.
7. Wallet shuffle - Should wallet shuffling be performed?

 **Files for Operation**

 `private.txt` - Specify private keys.

 `proxy.txt` - Proxies, selected line by line.

---

**Автоматизация взаимодействий с TAIKO CHAIN**

**Настройка при запуске `taikoBridge.xml`:**

1. Use Finger Switcher - использовать ли отпечатки.
	1. Finger Print Key - в случае включения **1** нужнно вести ключ для получения отпечатков, покупается тут - https://fingerprints.bablosoft.com/
2. Threads - количество потоков запущеных одновременно.
3. Mode - режим работы
	1. Bridge ETH Holesky -> Katla (в Holesky должен быть ETH)
	2. Bridge Horse Holesky -> Katla
	3. Claim Horse
	4. Swaps in Katla
	5. NFT Mint & Stake
		1. Referrers - можно указывать коды больше одного, через запятую. Будет рандомная селекция одного.
4. Custom Gas - если оставлять пустым то газ транзакции будет штатным. Нужно повышать при работе в модуле `NFT Mint & Stake` на 10-20.
5. Sleep - сон между аккаунтами в потоке.
6. Clear DoneList - После успешного выполнения или отсутствия достаточного баланаса в файл `done_list.txt` записываются приватники, чтобы софт понимал какие аккаунты он прошел а какие нет, в случае если вы прервали его работу или поток завершится с ошибкой. Если нужно прогнать все кошельки заново - выбираем Yes.
7. Wallet shuffle - делать ли перемешивание кошельков.

 **Файлы для работы**

 `private.txt` - указывать приватники.

 `proxy.txt` - прокси, выбираюся построчно.
