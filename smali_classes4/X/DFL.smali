.class public final LX/DFL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/DF3;


# direct methods
.method public constructor <init>(LX/DF3;)V
    .locals 0

    iput-object p1, p0, LX/DFL;->A00:LX/DF3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    const v0, -0x3c69cb5e

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v6

    iget-object v0, p0, LX/DFL;->A00:LX/DF3;

    iget-object v0, v0, LX/DF3;->A00:LX/DF2;

    iget-object v7, v0, LX/DF2;->A0F:LX/DF0;

    if-eqz v7, :cond_0

    instance-of v0, v7, LX/DF1;

    if-nez v0, :cond_2

    iget-object v1, v7, LX/DF0;->A03:LX/8mD;

    const-string v0, "share"

    invoke-virtual {v1, v0}, LX/8mD;->A00(Ljava/lang/String;)V

    sget-object v0, LX/14C;->A00:LX/14C;

    invoke-virtual {v0}, LX/14C;->A04()LX/146;

    move-result-object v2

    iget-object v1, v7, LX/DF0;->A06:LX/0VA;

    sget-object v0, LX/0Kc;->A0I:LX/0Kc;

    invoke-virtual {v2, v1, v0, v7}, LX/146;->A05(LX/0VA;LX/0Kc;LX/0U9;)LX/6Nt;

    move-result-object v3

    iget-object v0, v7, LX/DF0;->A04:LX/DF9;

    iget-object v0, v0, LX/DF9;->A00:LX/DFG;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/DFG;->A01:Lcom/instagram/infocenter/model/ShareInfo;

    if-eqz v2, :cond_1

    :goto_0
    iget-object v1, v3, LX/6Nt;->A01:Landroid/os/Bundle;

    const-string v0, "DirectShareSheetFragment.info_center"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v3}, LX/6Nt;->A00()LX/1Tc;

    move-result-object v1

    :goto_1
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1yc;->A00(Landroid/content/Context;)LX/1ye;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1ye;->A0J(Landroidx/fragment/app/Fragment;)V

    :cond_0
    const v0, -0x3b43bab2

    invoke-static {v0, v6}, LX/0iL;->A0C(II)V

    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    iget-object v1, v7, LX/DF0;->A03:LX/8mD;

    const-string v0, "share"

    invoke-virtual {v1, v0}, LX/8mD;->A00(Ljava/lang/String;)V

    sget-object v0, LX/14C;->A00:LX/14C;

    invoke-virtual {v0}, LX/14C;->A04()LX/146;

    move-result-object v2

    iget-object v1, v7, LX/DF0;->A06:LX/0VA;

    sget-object v0, LX/0Kc;->A0i:LX/0Kc;

    invoke-virtual {v2, v1, v0, v7}, LX/146;->A05(LX/0VA;LX/0Kc;LX/0U9;)LX/6Nt;

    move-result-object v5

    iget-object v4, v7, LX/DF0;->A06:LX/0VA;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_voting_share_feature_gating_launcher"

    const-string v0, "is_enabled"

    invoke-static {v4, v1, v3, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v5, v0}, LX/6Nt;->A06(Z)V

    invoke-virtual {v5}, LX/6Nt;->A00()LX/1Tc;

    move-result-object v1

    goto :goto_1
.end method
