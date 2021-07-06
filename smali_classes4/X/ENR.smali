.class public final LX/ENR;
.super LX/2rn;
.source ""


# instance fields
.field public A00:LX/ENH;

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/2rn;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0C(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    iget-object v0, p0, LX/ENR;->A00:LX/ENH;

    return-object v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, LX/ENR;->A00:LX/ENH;

    invoke-virtual {v0}, LX/ENH;->A00()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    const v0, 0x3361e335

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, LX/2ro;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/16 v0, 0x62

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ENR;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/ENR;->A00:LX/ENH;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v1, "com.facebook.platform.protocol.PROTOCOL_VERSION"

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    sget-object v1, LX/DpD;->A01:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x133529d

    if-lt v2, v0, :cond_0

    const-string v0, "com.facebook.platform.protocol.METHOD_ARGS"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    :goto_0
    const/4 v2, 0x0

    const/4 v1, 0x6

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, LX/6eF;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "params"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v3}, LX/3U9;->A03(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    const v0, 0x628ae09e

    :goto_1
    invoke-static {v0, v4}, LX/0iL;->A09(II)V

    return-void

    :cond_0
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/ENR;->A01:Ljava/lang/String;

    new-instance v1, LX/FJ5;

    invoke-direct {v1, v6, v3, v2, v0}, LX/FJ5;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    new-instance v0, LX/ENQ;

    invoke-direct {v0, p0}, LX/ENQ;-><init>(LX/ENR;)V

    iput-object v0, v1, LX/FJ5;->A03:LX/ENO;

    invoke-virtual {v1}, LX/FJ5;->A00()LX/ENH;

    move-result-object v0

    iput-object v0, p0, LX/ENR;->A00:LX/ENH;

    :cond_2
    const v0, -0xc3b2cd2

    goto :goto_1
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, -0x7c2e09ec

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    iget-object v1, p0, LX/2ro;->A05:Landroid/app/Dialog;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mRetainInstance:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setDismissMessage(Landroid/os/Message;)V

    :cond_0
    invoke-super {p0}, LX/2ro;->onDestroyView()V

    const v0, -0x25d8947c

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method
