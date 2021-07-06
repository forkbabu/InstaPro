.class public final LX/C4G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4K4;


# instance fields
.field public final synthetic A00:LX/C47;


# direct methods
.method public constructor <init>(LX/C47;)V
    .locals 0

    iput-object p1, p0, LX/C4G;->A00:LX/C47;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSearchSubmitted(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onSearchTextChanged(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/CharSequence;III)V
    .locals 6

    invoke-virtual {p1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getTextForSearch()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/0Rj;->A02(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v5, p0, LX/C4G;->A00:LX/C47;

    iget-object v0, v5, LX/C47;->A09:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v2, v5, LX/C47;->A09:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, v5, LX/C47;->A0D:Z

    iput-boolean v1, v5, LX/C47;->A0E:Z

    iget-object v0, v5, LX/C47;->A04:LX/6y4;

    invoke-virtual {v0}, LX/6y4;->A01()V

    iget-object v0, v5, LX/C47;->A0K:LX/9ep;

    invoke-interface {v0}, LX/9ep;->AuQ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v5, LX/C47;->A02:LX/9od;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/9od;->A01:Z

    invoke-virtual {v1}, LX/9od;->A00()V

    iget-object v4, v5, LX/C47;->A03:LX/4Ag;

    iget-object v3, v5, LX/C47;->A09:Ljava/lang/String;

    iget-object v0, v5, LX/C47;->A04:LX/6y4;

    invoke-virtual {v0, v3}, LX/6y4;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v5, LX/C47;->A04:LX/6y4;

    iget-object v1, v0, LX/6y4;->A00:LX/9oh;

    sget-object v0, LX/C6O;->A00:LX/C6O;

    invoke-static {v1, v0}, LX/C4W;->A00(LX/9oh;LX/C6O;)LX/C5y;

    move-result-object v0

    invoke-interface {v4, v3, v2, v0}, LX/4Ag;->B1n(Ljava/lang/String;Ljava/lang/String;LX/C5y;)V

    :goto_0
    invoke-static {v5}, LX/C47;->A00(LX/C47;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v5, LX/C47;->A05:LX/4AR;

    invoke-virtual {v0, v2}, LX/4AR;->A03(Ljava/lang/String;)Z

    invoke-static {v5, v2, v1}, LX/C47;->A02(LX/C47;Ljava/lang/CharSequence;Z)V

    goto :goto_0
.end method
