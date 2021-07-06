.class public final LX/84R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4K4;


# instance fields
.field public final synthetic A00:LX/84T;

.field public final synthetic A01:LX/7Xr;


# direct methods
.method public constructor <init>(LX/84T;LX/7Xr;)V
    .locals 0

    iput-object p1, p0, LX/84R;->A00:LX/84T;

    iput-object p2, p0, LX/84R;->A01:LX/7Xr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSearchSubmitted(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/84R;->A00:LX/84T;

    iget-object v1, v0, LX/84T;->A01:LX/84N;

    if-eqz v1, :cond_0

    invoke-static {p2}, LX/0Rj;->A02(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/84N;->searchTextChanged(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A02()V

    return-void
.end method

.method public final onSearchTextChanged(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/CharSequence;III)V
    .locals 3

    iget-object v2, p0, LX/84R;->A00:LX/84T;

    iget-object v0, v2, LX/84T;->A01:LX/84N;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/84R;->A01:LX/7Xr;

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/7Xr;->A00:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v1, v2, LX/84T;->A01:LX/84N;

    invoke-virtual {p1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getSearchString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Rj;->A02(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/84N;->searchTextChanged(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
