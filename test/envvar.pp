class envvar {

  notify { 'envvar': message => hiera('HOME'); }

}

include envvar
