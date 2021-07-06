.class public final LX/84L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4K4;


# instance fields
.field public final synthetic A00:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;)V
    .locals 0

    iput-object p1, p0, LX/84L;->A00:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSearchSubmitted(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/84L;->A00:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    iget-object v1, v2, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;->A01:LX/84N;

    if-eqz v1, :cond_0

    invoke-static {p2}, LX/0Rj;->A02(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/84N;->searchTextChanged(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v2, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;->A00:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A02()V

    return-void
.end method

.method public final onSearchTextChanged(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/CharSequence;III)V
    .locals 2

    iget-object v0, p0, LX/84L;->A00:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    iget-object v1, v0, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;->A01:LX/84N;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getSearchString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Rj;->A02(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/84N;->searchTextChanged(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
