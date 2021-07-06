.class public final LX/GP9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/GOv;


# direct methods
.method public constructor <init>(LX/GOv;)V
    .locals 0

    iput-object p1, p0, LX/GP9;->A00:LX/GOv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const v0, -0x13c8326f

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v5, p0, LX/GP9;->A00:LX/GOv;

    iget-object v0, v5, LX/GOv;->A0H:Landroid/view/View;

    invoke-static {v0}, LX/0RR;->A0H(Landroid/view/View;)V

    new-instance v3, LX/GNb;

    invoke-direct {v3}, LX/GNb;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v0, v5, LX/GOv;->A0M:LX/0VA;

    invoke-virtual {v0}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/GOv;->A0L:LX/2WJ;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/2WJ;->A0M:Ljava/lang/String;

    :goto_0
    const-string v0, "arg_broadcast_id"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const-string v0, "delegate"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v3, LX/GNb;->A00:LX/3sw;

    iget-object v0, v5, LX/GOv;->A0I:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1yc;->A00(Landroid/content/Context;)LX/1ye;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v3}, LX/1ye;->A05(LX/1ye;Landroidx/fragment/app/Fragment;)V

    :cond_0
    iget-object v0, v5, LX/GOv;->A0O:LX/3QC;

    invoke-virtual {v0}, LX/3QC;->A0B()V

    const v0, -0x297f37f3

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
