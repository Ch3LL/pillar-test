kerberos:
  libdefaults:
    default_realm: CH3LL.TEST.COM
    ticket_lifetime: 2d
    forwardable: true
    krb4_get_tickets: true
    clockskew: 400
    ch3ll_instance_resolve: false

  realms:
    kdc:
      - test1.ch3ll.test.com
      - test2.ch3ll.test.com
      - test3.ch3ll.test.com
    admin_server: test4.ch3ll.test.com
    default_domain: test5.ch3ll.test.com
    ch3ll_domains: test6.ch3ll.test.com

  domain_realm:
    ch3ll_test: testa.ch3ll.test.com
