$out_dir = ".";
$clean_ext .= ' gls glg glsdefs glo ist aux';

add_cus_dep( 'glo', 'gls', 0, 'makeglossaries' );
sub makeglossaries {
	system( "makeglossaries \"$_[0]\"" );
}
