.class public final LX/7FU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/7FT;


# direct methods
.method public constructor <init>(LX/7FT;)V
    .locals 0

    iput-object p1, p0, LX/7FU;->A00:LX/7FT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, 0x71df3d95

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v4, p0, LX/7FU;->A00:LX/7FT;

    const-string v2, "continue"

    iget-object v1, v4, LX/7FT;->A00:LX/44x;

    if-eqz v1, :cond_0

    invoke-static {v4}, LX/7FT;->A00(LX/7FT;)LX/78w;

    move-result-object v0

    iput-object v2, v0, LX/78w;->A00:Ljava/lang/String;

    invoke-virtual {v0}, LX/78w;->A00()LX/79n;

    move-result-object v0

    invoke-interface {v1, v0}, LX/44x;->B2Y(LX/79n;)V

    :cond_0
    iget-boolean v0, v4, LX/7FT;->A02:Z

    if-eqz v0, :cond_1

    iget-object v1, v4, LX/7FT;->A01:LX/0VA;

    new-instance v0, LX/7zx;

    invoke-direct {v0, v4, v1}, LX/7zx;-><init>(LX/1Tc;LX/0VA;)V

    invoke-virtual {v0}, LX/7zx;->A00()V

    :goto_0
    const v0, 0x54728247

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void

    :cond_1
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/10P;->A00:LX/10P;

    invoke-virtual {v0, v1}, LX/10P;->A02(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    iget-object v0, v4, LX/7FT;->A01:LX/0VA;

    invoke-virtual {v0}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x64

    invoke-static {v2, v0, v4}, LX/362;->A00(Landroid/content/Intent;ILandroidx/fragment/app/Fragment;)V

    goto :goto_0
.end method
