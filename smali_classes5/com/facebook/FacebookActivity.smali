.class public Lcom/facebook/FacebookActivity;
.super Lcom/instagram/common/switchoffactivity/SwitchOffBaseFragmentActivity;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/common/switchoffactivity/SwitchOffBaseFragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/facebook/FacebookActivity;->A00:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    const v0, -0x5b00dc3c

    invoke-static {v0}, LX/0iL;->A00(I)I

    move-result v6

    invoke-super {p0, p1}, Lcom/instagram/common/switchoffactivity/SwitchOffBaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, LX/0Eg;->A00()LX/0Sh;

    move-result-object v1

    const v0, 0x7f0c019f

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->A04()LX/1Un;

    move-result-object v5

    const-string v4, "SingleFragment"

    invoke-virtual {v5, v4}, LX/1Un;->A0O(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-nez v3, :cond_1

    new-instance v3, LX/EhG;

    invoke-direct {v3}, LX/EhG;-><init>()V

    iget-object v2, v3, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-nez v2, :cond_0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    :cond_0
    invoke-interface {v1}, LX/0Sh;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    invoke-virtual {v5}, LX/1Un;->A0R()LX/1fl;

    move-result-object v1

    const v0, 0x7f090680

    invoke-virtual {v1, v0, v3, v4}, LX/1fl;->A03(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/1fl;->A09()I

    :cond_1
    iput-object v3, p0, Lcom/facebook/FacebookActivity;->A00:Landroidx/fragment/app/Fragment;

    const v0, -0x12701408

    invoke-static {v0, v6}, LX/0iL;->A07(II)V

    return-void
.end method
