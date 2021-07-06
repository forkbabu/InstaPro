.class public final LX/4ED;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3zE;


# instance fields
.field public final synthetic A00:LX/5ul;


# direct methods
.method public constructor <init>(LX/5ul;)V
    .locals 0

    iput-object p1, p0, LX/4ED;->A00:LX/5ul;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BKm()V
    .locals 0

    return-void
.end method

.method public final BKn()V
    .locals 9

    iget-object v3, p0, LX/4ED;->A00:LX/5ul;

    invoke-static {v3}, LX/5ul;->A0N(LX/5ul;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/5ul;->A0S:LX/5uu;

    sget-object v0, LX/5v2;->A03:LX/5v2;

    invoke-virtual {v1, v0}, LX/5uu;->A00(LX/5v2;)V

    :cond_0
    return-void

    :cond_1
    iget-object v4, v3, LX/5ul;->A1e:LX/0VA;

    invoke-static {v4}, LX/5NQ;->A01(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, LX/5ul;->A0S()LX/5Pw;

    move-result-object v1

    sget-object v0, LX/5Pw;->A03:LX/5Pw;

    if-ne v1, v0, :cond_2

    const-class v5, Lcom/instagram/modal/ModalActivity;

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    iget-object v1, v3, LX/5ul;->A1K:LX/1Tc;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    const-string v6, "direct_settings_notification"

    new-instance v3, LX/36W;

    invoke-direct/range {v3 .. v8}, LX/36W;-><init>(LX/0Sh;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;)V

    sget-object v0, Lcom/instagram/modal/ModalActivity;->A05:[I

    iput-object v0, v3, LX/36W;->A0D:[I

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, LX/36W;->A07(Landroid/content/Context;)V

    return-void

    :cond_2
    invoke-virtual {v3}, LX/5ul;->A0S()LX/5Pw;

    move-result-object v1

    sget-object v0, LX/5Pw;->A05:LX/5Pw;

    if-ne v1, v0, :cond_3

    iget-object v0, v3, LX/5ul;->A0X:LX/2mA;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/2mA;->A01()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/19r;->A00()LX/19q;

    move-result-object v2

    iget-object v1, v3, LX/5ul;->A1K:LX/1Tc;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, LX/19q;->A01(Landroid/content/Context;LX/0VA;)LX/2mC;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    new-instance v0, LX/5vF;

    invoke-direct {v0, v3}, LX/5vF;-><init>(LX/5ul;)V

    invoke-virtual {v2, v1, v0}, LX/2mC;->A00(Lcom/instagram/base/activity/BaseFragmentActivity;LX/69U;)V

    return-void

    :cond_3
    sget-object v0, LX/5Pw;->A01:LX/5Pw;

    if-ne v1, v0, :cond_6

    const-class v5, Lcom/instagram/modal/ModalActivity;

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    iget-object v1, v3, LX/5ul;->A1K:LX/1Tc;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    const-string v6, "activity_status_setting"

    new-instance v3, LX/36W;

    invoke-direct/range {v3 .. v8}, LX/36W;-><init>(LX/0Sh;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;)V

    sget-object v0, Lcom/instagram/modal/ModalActivity;->A04:[I

    iput-object v0, v3, LX/36W;->A0D:[I

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_4
    sget-object v0, LX/2mW;->A04:LX/2mW;

    invoke-static {v3, v0}, LX/5ul;->A0E(LX/5ul;LX/2mW;)V

    iget-object v1, v3, LX/5ul;->A0X:LX/2mA;

    if-eqz v1, :cond_0

    iget-boolean v0, v3, LX/5ul;->A0y:Z

    if-eqz v0, :cond_5

    iget-boolean v0, v3, LX/5ul;->A11:Z

    if-eqz v0, :cond_5

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/2mA;->A02:LX/2mG;

    invoke-virtual {v0}, LX/2mG;->A05()V

    return-void

    :cond_5
    invoke-static {v3}, LX/5ul;->A0A(LX/5ul;)V

    return-void

    :cond_6
    invoke-virtual {v3}, LX/5ul;->A0V()V

    return-void
.end method

.method public final BKo()V
    .locals 0

    return-void
.end method
