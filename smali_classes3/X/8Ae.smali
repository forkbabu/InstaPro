.class public final LX/8Ae;
.super LX/8Ak;
.source ""

# interfaces
.implements LX/8Al;


# instance fields
.field public A00:LX/8Ad;

.field public A01:LX/0VA;

.field public A02:LX/8Am;

.field public A03:LX/8Af;

.field public A04:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/8Ak;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0P()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/8Ae;->A01:LX/0VA;

    return-object v0
.end method

.method public final Bdp()V
    .locals 3

    iget-object v2, p0, LX/8Ae;->A02:LX/8Am;

    const/4 v1, 0x0

    const-string v0, "REPORT_THIS_HASHTAG"

    invoke-virtual {v2, p0, v1, v0}, LX/8Am;->A02(LX/0U9;LX/0ot;Ljava/lang/String;)V

    return-void
.end method

.method public final Bdq()V
    .locals 3

    iget-object v2, p0, LX/8Ae;->A02:LX/8Am;

    const/4 v1, 0x0

    const-string v0, "REPORT_THIS_HASHTAG"

    invoke-virtual {v2, p0, v1, v0}, LX/8Am;->A01(LX/0U9;LX/0ot;Ljava/lang/String;)V

    iget-object v0, p0, LX/8Ae;->A00:LX/8Ad;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/8Ad;->Bdw()V

    :cond_0
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "hashtag_reporting_self_remediation_bottom_sheet"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, 0x11f309c7

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/7s5;->A03(Landroid/app/Activity;)V

    const v0, 0x2bbf350d

    :goto_0
    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void

    :cond_0
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v2, :cond_1

    invoke-static {v2}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v1

    iput-object v1, p0, LX/8Ae;->A01:LX/0VA;

    sget-object v0, LX/1Ag;->A00:LX/1Ag;

    invoke-virtual {v0, v1}, LX/1Ag;->A00(LX/0VA;)LX/8Am;

    move-result-object v0

    iput-object v0, p0, LX/8Ae;->A02:LX/8Am;

    const-string v0, "HashtagSelfRemediationBottomSheetFragment.HASHTAG_ID"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8Ae;->A04:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, LX/8Ae;->A01:LX/0VA;

    new-instance v0, LX/8Af;

    invoke-direct {v0, v2, v1, p0}, LX/8Af;-><init>(Landroid/content/Context;LX/0VA;LX/8Al;)V

    iput-object v0, p0, LX/8Ae;->A03:LX/8Af;

    invoke-virtual {p0, v0}, LX/2rf;->A0E(Landroid/widget/ListAdapter;)V

    iget-object v2, p0, LX/8Ae;->A03:LX/8Af;

    invoke-virtual {v2}, LX/48I;->A03()V

    sget-object v1, LX/8Ag;->A03:LX/8Ag;

    iget-object v0, v2, LX/8Af;->A00:LX/8Ah;

    invoke-virtual {v2, v1, v0}, LX/48I;->A05(Ljava/lang/Object;LX/1q1;)V

    invoke-virtual {v2}, LX/48I;->A04()V

    iget-object v2, p0, LX/8Ae;->A02:LX/8Am;

    iget-object v1, p0, LX/8Ae;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, p0, v1, v0}, LX/8Am;->A03(LX/0U9;Ljava/lang/String;LX/0ot;)V

    const v0, -0x20b61970

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method
