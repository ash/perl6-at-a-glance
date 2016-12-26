sub send-mail(Str $to, Str $bcc?) {
    if defined $bcc {
        # . . .
        say "Sent to $to with a bcc to $bcc.";
    }
    else {
        # . . .
        say "Sent to $to.";
    }
}

send-mail('mail@example.com');

send-mail('mail@example.com', 'copy@example.com');
