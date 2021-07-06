.class public final LX/6tt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0Sh;

.field public final A01:Landroidx/fragment/app/Fragment;

.field public final A02:LX/6tw;

.field public volatile A03:Lcom/instagram/registration/model/RegFlowExtras;


# direct methods
.method public constructor <init>(LX/0Sh;Landroidx/fragment/app/Fragment;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6tt;->A00:LX/0Sh;

    iput-object p2, p0, LX/6tt;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/6tw;->A00(Landroid/content/Context;)LX/6tw;

    move-result-object v0

    iput-object v0, p0, LX/6tt;->A02:LX/6tw;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    iget-object v3, p0, LX/6tt;->A02:LX/6tw;

    new-instance v0, LX/6tv;

    invoke-direct {v0, p0}, LX/6tv;-><init>(LX/6tt;)V

    iget-object v2, v3, LX/6tw;->A00:LX/1b8;

    new-instance v1, LX/6tu;

    invoke-direct {v1, v3, v0}, LX/6tu;-><init>(LX/6tw;LX/6tv;)V

    const-string v0, "reg_flow_extras_serialize_key"

    invoke-virtual {v2, v0, v1}, LX/1b8;->A03(Ljava/lang/String;LX/1bD;)V

    return-void
.end method

.method public final A01()V
    .locals 4

    invoke-static {}, LX/7GP;->A00()LX/7GP;

    move-result-object v0

    iget-object v0, v0, LX/7GP;->A06:Ljava/lang/Integer;

    sget-object v1, LX/002;->A0C:Ljava/lang/Integer;

    if-eq v0, v1, :cond_1

    invoke-static {}, LX/6j6;->A00()LX/6j6;

    move-result-object v0

    invoke-virtual {v0}, LX/6j6;->A01()Ljava/lang/Integer;

    move-result-object v0

    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_reg_modularization_universe"

    const/4 v1, 0x0

    const-string v0, "enable_reg_modularization"

    invoke-static {v2, v1, v0, v3}, LX/0OD;->A00(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/103;->A01()LX/103;

    move-result-object v2

    iget-object v0, p0, LX/6tt;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/6tt;->A00:LX/0Sh;

    invoke-virtual {v2, v1, v0}, LX/103;->A0E(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    return-void

    :cond_0
    invoke-static {}, LX/0zx;->A02()LX/0zx;

    move-result-object v0

    invoke-virtual {v0}, LX/0zx;->A03()LX/363;

    move-result-object v2

    iget-object v0, p0, LX/6tt;->A00:LX/0Sh;

    invoke-interface {v0}, LX/0Sh;->getToken()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v2, v0, v1}, LX/363;->A03(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    iget-object v0, p0, LX/6tt;->A01:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/1Un;

    invoke-virtual {v0}, LX/1Un;->A0R()LX/1fl;

    move-result-object v1

    const v0, 0x7f091120

    invoke-virtual {v1, v0, v2}, LX/1fl;->A02(ILandroidx/fragment/app/Fragment;)V

    const-string v0, "reg_gdpr_entrance"

    invoke-virtual {v1, v0}, LX/1fl;->A07(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/1fl;->A09()I

    return-void

    :cond_1
    invoke-static {}, LX/6j6;->A00()LX/6j6;

    move-result-object v0

    invoke-virtual {v0}, LX/6j6;->A01()Ljava/lang/Integer;

    move-result-object v0

    if-ne v0, v1, :cond_3

    iget-object v0, p0, LX/6tt;->A03:Lcom/instagram/registration/model/RegFlowExtras;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/6tt;->A03:Lcom/instagram/registration/model/RegFlowExtras;

    invoke-virtual {v0}, Lcom/instagram/registration/model/RegFlowExtras;->A02()Landroid/os/Bundle;

    move-result-object v2

    :goto_0
    invoke-static {}, LX/0zx;->A02()LX/0zx;

    move-result-object v0

    invoke-virtual {v0}, LX/0zx;->A03()LX/363;

    move-result-object v1

    iget-object v0, p0, LX/6tt;->A00:LX/0Sh;

    invoke-interface {v0}, LX/0Sh;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/363;->A05(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    :goto_1
    iget-object v1, p0, LX/6tt;->A01:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/1Un;

    invoke-virtual {v1}, LX/1Un;->A0R()LX/1fl;

    move-result-object v2

    const v1, 0x7f091120

    invoke-virtual {v2, v1, v0}, LX/1fl;->A02(ILandroidx/fragment/app/Fragment;)V

    const-string v0, "reg_gdpr_entrance"

    invoke-virtual {v2, v0}, LX/1fl;->A07(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/1fl;->A09()I

    return-void

    :cond_2
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    :cond_3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, LX/6tt;->A00:LX/0Sh;

    invoke-static {v0, v1}, LX/0DN;->A00(LX/0Sh;Landroid/os/Bundle;)V

    sget-object v0, LX/11j;->A00:LX/11j;

    invoke-virtual {v0}, LX/11j;->A00()LX/7Gb;

    new-instance v0, LX/6zi;

    invoke-direct {v0}, LX/6zi;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_1
.end method
