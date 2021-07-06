.class public final LX/6uB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6z3;


# instance fields
.field public final synthetic A00:Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$removeAccount$4;


# direct methods
.method public constructor <init>(Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$removeAccount$4;)V
    .locals 0

    iput-object p1, p0, LX/6uB;->A00:Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$removeAccount$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ame(Landroidx/fragment/app/FragmentActivity;)V
    .locals 5

    const-string v0, "activity"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->A04()LX/1Un;

    move-result-object v0

    invoke-virtual {v0}, LX/1Un;->A0R()LX/1fl;

    move-result-object v3

    const-string v0, "activity.supportFragmentManager.beginTransaction()"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/75M;->A07()Z

    move-result v0

    if-nez v0, :cond_0

    const v1, 0x7f040585

    const/4 v0, 0x1

    invoke-static {p1, v1, v0}, LX/1X7;->A07(Landroid/content/Context;IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6uB;->A00:Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$removeAccount$4;

    iget-object v4, v0, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$removeAccount$4;->A01:Landroid/os/Bundle;

    invoke-static {}, LX/0zx;->A02()LX/0zx;

    move-result-object v1

    const-string v0, "OnboardingPlugin.getInstance()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0zx;->A03()LX/363;

    new-instance v2, LX/6tN;

    invoke-direct {v2}, LX/6tN;-><init>()V

    invoke-virtual {v2, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const v1, 0x7f091120

    const-string v0, "android.nux.FacebookLandingFragment"

    invoke-virtual {v3, v1, v2, v0}, LX/1fl;->A04(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v3}, LX/1fl;->A09()I

    return-void

    :cond_0
    iget-object v0, p0, LX/6uB;->A00:Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$removeAccount$4;

    iget-object v2, v0, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$removeAccount$4;->A01:Landroid/os/Bundle;

    invoke-static {}, LX/0zx;->A02()LX/0zx;

    move-result-object v1

    const-string v0, "OnboardingPlugin.getInstance()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0zx;->A03()LX/363;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/363;->A01(Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    const v1, 0x7f091120

    const-string v0, "android.nux.LoginLandingFragment"

    invoke-virtual {v3, v1, v2, v0}, LX/1fl;->A04(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    goto :goto_0
.end method
