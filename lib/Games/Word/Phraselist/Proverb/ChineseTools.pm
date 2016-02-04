package Games::Word::Phraselist::Proverb::ChineseTools;

# DATE
# VERSION

use 5.010001;
use strict;
use warnings;

use parent qw(Games::Word::Phraselist);
use WordList::Phrase::ZH::Proverb::ChineseTools;
sub new {
    bless Games::Word::Phraselist->new ([WordList::Phrase::ZH::Proverb::ChineseTools->new->all_words]), shift;
}

1;

# ABSTRACT: Chinese idioms (chengyu) from chinese-tools.com (bridge to WordList::Phrase::ZH::Proverb::ChineseTools)

=head1 SEE ALSO

L<WordList::Phrase::ZH::Proverb::ChineseTools>

L<Games::Word::Phraselist>

=cut
