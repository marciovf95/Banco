Como formatar CURRENCY no oracle em formato BR
select to_char(12131.1, 'FM999G999G999D90', 'nls_numeric_characters='',.''') from   dual
