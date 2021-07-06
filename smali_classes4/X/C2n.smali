.class public final LX/C2n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4K4;


# instance fields
.field public final synthetic A00:LX/C2m;


# direct methods
.method public constructor <init>(LX/C2m;)V
    .locals 0

    iput-object p1, p0, LX/C2n;->A00:LX/C2m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSearchSubmitted(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/String;)V
    .locals 2

    const-string v0, "searchEditText"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queryString"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/C2n;->A00:LX/C2m;

    iget-object v1, v0, LX/C2m;->A05:LX/C2t;

    iget-object v0, v0, LX/C2m;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/C2t;->Bh5(Ljava/lang/String;)V

    return-void
.end method

.method public final onSearchTextChanged(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/CharSequence;III)V
    .locals 4

    const-string v0, "editText"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "s"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getTextForSearch()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/0Rj;->A02(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    iget-object v2, p0, LX/C2n;->A00:LX/C2m;

    iget-boolean v0, v2, LX/C2m;->A03:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, v2, LX/C2m;->A05:LX/C2t;

    invoke-interface {v0}, LX/C2t;->BNz()V

    iput-boolean v1, v2, LX/C2m;->A03:Z

    :cond_1
    iget-object v0, v2, LX/C2m;->A01:Ljava/lang/String;

    invoke-static {v0, v3}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    iput-object v3, v2, LX/C2m;->A01:Ljava/lang/String;

    iget-object v0, v2, LX/C2m;->A05:LX/C2t;

    invoke-interface {v0, v3}, LX/C2t;->Bh7(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
