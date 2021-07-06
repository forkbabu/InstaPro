.class public final LX/8Bn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/8Bm;


# direct methods
.method public constructor <init>(LX/8Bm;)V
    .locals 0

    iput-object p1, p0, LX/8Bn;->A00:LX/8Bm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    const v0, 0x4d799706

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v5

    iget-object v4, p0, LX/8Bn;->A00:LX/8Bm;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/modal/ModalActivity;

    if-eqz v0, :cond_0

    iget-boolean v0, v4, LX/8Bm;->A0C:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v4, LX/8Bm;->A0D:Z

    if-nez v0, :cond_1

    iget-object v0, v4, LX/8Bm;->A05:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v2, LX/002;->A01:Ljava/lang/Integer;

    :goto_0
    iget-object v1, v4, LX/8Bm;->A06:LX/0VA;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v1, v2, v0}, LX/8Bk;->A01(LX/0Sh;Ljava/lang/Integer;Ljava/lang/Integer;)LX/0wJ;

    move-result-object v2

    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/1Un;

    new-instance v0, LX/8Bh;

    invoke-direct {v0, v4, v1}, LX/8Bh;-><init>(LX/8Bm;LX/1Un;)V

    iput-object v0, v2, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {v4, v2}, LX/1Tc;->schedule(LX/0vX;)V

    :cond_0
    :goto_1
    const v0, -0x65e5117e

    invoke-static {v0, v5}, LX/0iL;->A0C(II)V

    return-void

    :cond_1
    sget-object v2, LX/002;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    invoke-static {v4}, LX/8Bm;->A03(LX/8Bm;)Z

    move-result v0

    const/4 v7, 0x0

    const/4 v6, 0x1

    if-nez v0, :cond_3

    invoke-static {v4, v6, v7}, LX/8Bm;->A02(LX/8Bm;ZZ)V

    iget-object v3, v4, LX/8Bm;->A07:LX/8Bi;

    iget-object v1, v3, LX/8Bi;->A00:LX/0TE;

    const-string v0, "ig_location_verification_location_services_already_enabled"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-virtual {v3}, LX/8Bi;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x124

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v3

    const/16 v2, 0x198

    const/16 v1, 0x16

    const/16 v0, 0x63

    invoke-static {v2, v1, v0}, LX/6df;->A00(III)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x12f

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v3}, LX/0sG;->AxP()V

    goto :goto_1

    :cond_3
    iget-boolean v0, v4, LX/8Bm;->A0A:Z

    if-nez v0, :cond_4

    new-instance v2, LX/2zP;

    invoke-direct {v2, v1}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1215fc

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/2zP;->A08:Ljava/lang/String;

    const v3, 0x7f1227f9

    new-array v1, v6, [Ljava/lang/Object;

    const v0, 0x7f121793

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-virtual {v4, v3, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v7}, LX/2zP;->A06(LX/2zP;Ljava/lang/CharSequence;Z)V

    iget-object v0, v2, LX/2zP;->A0B:Landroid/app/Dialog;

    invoke-virtual {v0, v6}, Landroid/app/Dialog;->setCancelable(Z)V

    const v1, 0x7f1227f8

    new-instance v0, LX/8Bt;

    invoke-direct {v0, v4}, LX/8Bt;-><init>(LX/8Bm;)V

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    const v1, 0x7f1204dd

    new-instance v0, LX/8C0;

    invoke-direct {v0, v4}, LX/8C0;-><init>(LX/8Bm;)V

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0C(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    goto/16 :goto_1

    :cond_4
    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v1, LX/8Br;

    invoke-direct {v1, v4}, LX/8Br;-><init>(LX/8Bm;)V

    new-array v0, v6, [Ljava/lang/String;

    aput-object v3, v0, v7

    invoke-static {v2, v1, v0}, LX/1Tq;->A02(Landroid/app/Activity;LX/2vu;[Ljava/lang/String;)Z

    goto/16 :goto_1

    :cond_5
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v3, LX/2zP;

    invoke-direct {v3, v0}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1215fc

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/2zP;->A08:Ljava/lang/String;

    const v2, 0x7f1227f9

    new-array v1, v6, [Ljava/lang/Object;

    const v0, 0x7f121793

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-virtual {v4, v2, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v7}, LX/2zP;->A06(LX/2zP;Ljava/lang/CharSequence;Z)V

    iget-object v0, v3, LX/2zP;->A0B:Landroid/app/Dialog;

    invoke-virtual {v0, v6}, Landroid/app/Dialog;->setCancelable(Z)V

    const v1, 0x7f1227f8

    new-instance v0, LX/8Bs;

    invoke-direct {v0, v4}, LX/8Bs;-><init>(LX/8Bm;)V

    invoke-virtual {v3, v1, v0}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    const v1, 0x7f1204dd

    new-instance v0, LX/8Bz;

    invoke-direct {v0, v4}, LX/8Bz;-><init>(LX/8Bm;)V

    invoke-virtual {v3, v1, v0}, LX/2zP;->A0C(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v3}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    goto :goto_2
.end method
