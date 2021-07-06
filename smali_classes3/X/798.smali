.class public final LX/798;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4K4;


# instance fields
.field public final synthetic A00:LX/799;


# direct methods
.method public constructor <init>(LX/799;)V
    .locals 0

    iput-object p1, p0, LX/798;->A00:LX/799;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSearchSubmitted(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/798;->A00:LX/799;

    iget-object v1, v2, LX/799;->A01:LX/797;

    iget-object v0, v1, LX/797;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-static {v1}, LX/797;->A00(LX/797;)V

    iput-object p2, v2, LX/799;->A05:Ljava/lang/String;

    invoke-virtual {v2, p2}, LX/799;->A0T(Ljava/lang/String;)V

    iget-object v0, v2, LX/799;->A04:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A02()V

    return-void
.end method

.method public final onSearchTextChanged(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/CharSequence;III)V
    .locals 4

    invoke-virtual {p1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getSearchString()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/798;->A00:LX/799;

    iget-object v1, v2, LX/799;->A01:LX/797;

    iget-object v0, v1, LX/797;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-static {v1}, LX/797;->A00(LX/797;)V

    iput-object v3, v2, LX/799;->A05:Ljava/lang/String;

    invoke-virtual {v2, v3}, LX/799;->A0T(Ljava/lang/String;)V

    return-void
.end method
