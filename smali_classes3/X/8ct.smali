.class public final LX/8ct;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3lo;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Lcom/instagram/model/reels/Reel;

.field public final synthetic A02:LX/1pU;

.field public final synthetic A03:LX/1wP;

.field public final synthetic A04:LX/27V;

.field public final synthetic A05:LX/8d0;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/util/ArrayList;

.field public final synthetic A08:Ljava/util/ArrayList;

.field public final synthetic A09:Ljava/util/List;

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(LX/1wP;Lcom/instagram/model/reels/Reel;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;LX/1pU;Ljava/lang/String;JZLX/8d0;LX/27V;)V
    .locals 0

    iput-object p1, p0, LX/8ct;->A03:LX/1wP;

    iput-object p2, p0, LX/8ct;->A01:Lcom/instagram/model/reels/Reel;

    iput-object p3, p0, LX/8ct;->A09:Ljava/util/List;

    iput-object p4, p0, LX/8ct;->A07:Ljava/util/ArrayList;

    iput-object p5, p0, LX/8ct;->A08:Ljava/util/ArrayList;

    iput-object p6, p0, LX/8ct;->A02:LX/1pU;

    iput-object p7, p0, LX/8ct;->A06:Ljava/lang/String;

    iput-wide p8, p0, LX/8ct;->A00:J

    iput-boolean p10, p0, LX/8ct;->A0A:Z

    iput-object p11, p0, LX/8ct;->A05:LX/8d0;

    iput-object p12, p0, LX/8ct;->A04:LX/27V;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BB7()V
    .locals 2

    iget-object v1, p0, LX/8ct;->A05:LX/8d0;

    iget-object v0, p0, LX/8ct;->A03:LX/1wP;

    iget-object v0, v0, LX/1wP;->A0J:LX/0U9;

    invoke-virtual {v1, v0}, LX/8d0;->A00(LX/0U9;)V

    return-void
.end method

.method public final Bb2(F)V
    .locals 0

    return-void
.end method

.method public final BfN(Ljava/lang/String;)V
    .locals 14

    iget-object v5, p0, LX/8ct;->A03:LX/1wP;

    iget-object v8, v5, LX/1wP;->A0K:LX/1wN;

    iget-object v6, v8, LX/1wN;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/8ct;->BB7()V

    return-void

    :cond_0
    iget-boolean v12, v5, LX/1wP;->A0F:Z

    const/4 v0, 0x0

    iput-boolean v0, v5, LX/1wP;->A0F:Z

    iget-boolean v11, v5, LX/1wP;->A0H:Z

    iput-boolean v0, v5, LX/1wP;->A0H:Z

    iget-boolean v10, v5, LX/1wP;->A0G:Z

    iput-boolean v0, v5, LX/1wP;->A0G:Z

    iget-boolean v9, v5, LX/1wP;->A0I:Z

    iput-boolean v0, v5, LX/1wP;->A0I:Z

    iget-object v0, v5, LX/1wP;->A09:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/8ct;->A01:Lcom/instagram/model/reels/Reel;

    iget-object v0, v5, LX/1wP;->A0L:LX/0VA;

    invoke-virtual {v1, v0}, Lcom/instagram/model/reels/Reel;->A0O(LX/0VA;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v5, LX/1wP;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1wP;->A00(Ljava/util/List;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    iput-object v2, v5, LX/1wP;->A09:Ljava/lang/String;

    :goto_0
    const/4 v0, -0x1

    iput v0, v5, LX/1wP;->A00:I

    iget-object v0, v5, LX/1wP;->A04:LX/3w6;

    if-nez v0, :cond_1

    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v1

    iget-object v0, v5, LX/1wP;->A0L:LX/0VA;

    invoke-virtual {v1, v0}, LX/0u1;->A0J(LX/0VA;)LX/3w6;

    move-result-object v0

    iput-object v0, v5, LX/1wP;->A04:LX/3w6;

    :cond_1
    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v0

    invoke-virtual {v0}, LX/0u1;->A0M()LX/3ln;

    move-result-object v2

    iget-object v13, p0, LX/8ct;->A09:Ljava/util/List;

    iget-object v1, p0, LX/8ct;->A01:Lcom/instagram/model/reels/Reel;

    invoke-virtual {v1}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v7, v5, LX/1wP;->A0L:LX/0VA;

    invoke-virtual {v2, v13, v0, v7}, LX/3ln;->A0Q(Ljava/util/List;Ljava/lang/String;LX/0VA;)LX/3ln;

    iget-object v0, p0, LX/8ct;->A07:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, LX/3ln;->A0M(Ljava/util/ArrayList;)LX/3ln;

    iget-object v0, p0, LX/8ct;->A08:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, LX/3ln;->A0N(Ljava/util/ArrayList;)LX/3ln;

    iget-object v3, p0, LX/8ct;->A02:LX/1pU;

    invoke-virtual {v2, v3}, LX/3ln;->A06(LX/1pU;)LX/3ln;

    iget-object v0, p0, LX/8ct;->A06:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/3ln;->A0C(Ljava/lang/String;)LX/3ln;

    iget-object v0, v5, LX/1wP;->A0B:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/3ln;->A0L(Ljava/lang/String;)LX/3ln;

    invoke-interface {v13, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v2, v0}, LX/3ln;->A01(I)LX/3ln;

    iget-wide v0, p0, LX/8ct;->A00:J

    invoke-virtual {v2, v0, v1}, LX/3ln;->A02(J)LX/3ln;

    iget-boolean v0, p0, LX/8ct;->A0A:Z

    invoke-virtual {v2, v0}, LX/3ln;->A0Y(Z)LX/3ln;

    invoke-virtual {v2, v4}, LX/3ln;->A09(Ljava/lang/Integer;)LX/3ln;

    invoke-virtual {v2, v12}, LX/3ln;->A0U(Z)LX/3ln;

    invoke-virtual {v2, v11}, LX/3ln;->A0W(Z)LX/3ln;

    invoke-virtual {v2, v10}, LX/3ln;->A0V(Z)LX/3ln;

    invoke-virtual {v2, v9}, LX/3ln;->A0X(Z)LX/3ln;

    iget-boolean v0, v5, LX/1wP;->A0E:Z

    invoke-virtual {v2, v0}, LX/3ln;->A0S(Z)LX/3ln;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/3ln;->A03(Lcom/instagram/model/reels/ReelChainingConfig;)LX/3ln;

    iget-object v0, v5, LX/1wP;->A04:LX/3w6;

    iget-object v0, v0, LX/3w6;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/3ln;->A0G(Ljava/lang/String;)LX/3ln;

    iget-object v0, v5, LX/1wP;->A03:Lcom/instagram/model/reels/ReelViewerConfig;

    invoke-virtual {v2, v0}, LX/3ln;->A05(Lcom/instagram/model/reels/ReelViewerConfig;)LX/3ln;

    iget-object v0, v5, LX/1wP;->A0A:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/3ln;->A0I(Ljava/lang/String;)LX/3ln;

    invoke-static {v7, v3}, LX/8cy;->A00(LX/0VA;LX/1pU;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v3, p0, LX/8ct;->A05:LX/8d0;

    iget-object v9, p0, LX/8ct;->A04:LX/27V;

    iget-object v0, v5, LX/1wP;->A05:LX/3lC;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/3lC;->A03:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/3ln;->A0H(Ljava/lang/String;)LX/3ln;

    :goto_1
    iget-object v4, v5, LX/1wP;->A0J:LX/0U9;

    invoke-virtual {v3, v4}, LX/8d0;->A00(LX/0U9;)V

    iget-object v0, v9, LX/27V;->A0s:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/3ln;->A0F(Ljava/lang/String;)LX/3ln;

    invoke-virtual {v2}, LX/3ln;->A00()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-static {v7, v0, v5}, LX/36W;->A00(LX/0Sh;Landroid/os/Bundle;Landroid/app/Activity;)LX/36W;

    move-result-object v2

    iget v1, v8, LX/1wN;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    invoke-virtual {v2, v6, v1}, LX/36W;->A08(Landroidx/fragment/app/Fragment;I)V

    :goto_2
    invoke-virtual {v3, v4}, LX/8d0;->A00(LX/0U9;)V

    return-void

    :cond_2
    invoke-virtual {v2, v5}, LX/36W;->A07(Landroid/content/Context;)V

    goto :goto_2

    :cond_3
    const-string v1, "ReelViewerLauncher"

    const-string v0, "Cannot launch with modal animation without a hide animation coordinator"

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v3, p0, LX/8ct;->A05:LX/8d0;

    iget-object v4, v5, LX/1wP;->A0J:LX/0U9;

    invoke-virtual {v3, v4}, LX/8d0;->A00(LX/0U9;)V

    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v0

    invoke-virtual {v0}, LX/0u1;->A0L()LX/0u4;

    move-result-object v1

    invoke-virtual {v2}, LX/3ln;->A00()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0u4;->A01(Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, LX/2w9;

    invoke-direct {v1, v0, v7}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    iput-object v2, v1, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    const-string v0, "ReelViewerFragment.BACK_STACK_NAME"

    iput-object v0, v1, LX/2w9;->A07:Ljava/lang/String;

    iget-object v0, v5, LX/1wP;->A01:LX/2rb;

    iput-object v0, v1, LX/2w9;->A05:LX/2rb;

    iget-object v0, v5, LX/1wP;->A08:Ljava/lang/String;

    iput-object v0, v1, LX/2w9;->A08:Ljava/lang/String;

    iget-object v0, v5, LX/1wP;->A02:LX/0U9;

    if-eqz v0, :cond_5

    iput-object v0, v1, LX/2w9;->A06:LX/0U9;

    :cond_5
    invoke-virtual {v1}, LX/2w9;->A04()V

    goto :goto_2

    :cond_6
    move-object v4, v2

    goto/16 :goto_0
.end method
