.class public final LX/5yV;
.super LX/5bM;
.source ""


# instance fields
.field public final synthetic A00:LX/5yY;


# direct methods
.method public constructor <init>(LX/5yY;I)V
    .locals 0

    iput-object p1, p0, LX/5yV;->A00:LX/5yY;

    invoke-direct {p0, p2}, LX/5bM;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v5, p0, LX/5yV;->A00:LX/5yY;

    iget-object v1, v5, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "action_source"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v0, v5, LX/5yY;->A01:LX/0VA;

    invoke-static {v0, v5}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v3

    const/4 v2, 0x1

    invoke-static {v0}, LX/5yX;->A00(LX/0VA;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "learn_more"

    invoke-static {v3, v0, v4, v2, v1}, LX/5XC;->A04(LX/0TE;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    :cond_0
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, v5, LX/5yY;->A01:LX/0VA;

    const-string v0, "https://help.instagram.com/477434105621119/"

    new-instance v2, LX/35n;

    invoke-direct {v2, v0}, LX/35n;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1228ae

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/35n;->A02:Ljava/lang/String;

    invoke-virtual {v2}, LX/35n;->A00()Lcom/instagram/simplewebview/SimpleWebViewConfig;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A03(Landroid/content/Context;LX/0Sh;Lcom/instagram/simplewebview/SimpleWebViewConfig;)V

    return-void
.end method
