.class public final LX/875;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/igtv/settings/IGTVSubSettingsFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/igtv/settings/IGTVSubSettingsFragment;)V
    .locals 0

    iput-object p1, p0, LX/875;->A00:Lcom/instagram/igtv/settings/IGTVSubSettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    const v0, -0x44ad9fc1

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/875;->A00:Lcom/instagram/igtv/settings/IGTVSubSettingsFragment;

    invoke-static {v1}, Lcom/instagram/igtv/settings/IGTVSubSettingsFragment;->A01(Lcom/instagram/igtv/settings/IGTVSubSettingsFragment;)LX/0VA;

    move-result-object v4

    const-class v5, Lcom/instagram/modal/ModalActivity;

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    const-string v6, "fxcal_settings"

    new-instance v3, LX/36W;

    invoke-direct/range {v3 .. v8}, LX/36W;-><init>(LX/0Sh;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/36W;->A07(Landroid/content/Context;)V

    invoke-static {v1}, Lcom/instagram/igtv/settings/IGTVSubSettingsFragment;->A00(Lcom/instagram/igtv/settings/IGTVSubSettingsFragment;)LX/Atu;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/Atu;->A07(Ljava/lang/String;)V

    const v0, -0x60804681

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
