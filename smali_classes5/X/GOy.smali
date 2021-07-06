.class public final LX/GOy;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/2WJ;

.field public final synthetic A01:LX/3ky;

.field public final synthetic A02:LX/2WJ;

.field public final synthetic A03:LX/GQt;

.field public final synthetic A04:LX/3sr;


# direct methods
.method public constructor <init>(LX/GQt;LX/2WJ;LX/3ky;LX/3sr;LX/2WJ;)V
    .locals 0

    iput-object p1, p0, LX/GOy;->A03:LX/GQt;

    iput-object p2, p0, LX/GOy;->A02:LX/2WJ;

    iput-object p3, p0, LX/GOy;->A01:LX/3ky;

    iput-object p4, p0, LX/GOy;->A04:LX/3sr;

    iput-object p5, p0, LX/GOy;->A00:LX/2WJ;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v6, p1

    const v0, -0x19b44ae0

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    check-cast v6, LX/2WJ;

    const v0, -0x463ed2b6

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    const-string v0, "responseObject"

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p0

    iget-object v15, v2, LX/GOy;->A04:LX/3sr;

    invoke-static {v15}, LX/3sr;->A0F(LX/3sr;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v6, LX/2WJ;->A0M:Ljava/lang/String;

    iget-object v0, v2, LX/GOy;->A02:LX/2WJ;

    iget-object v0, v0, LX/2WJ;->A0M:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v0

    iget-object v11, v15, LX/3sr;->A0b:LX/0VA;

    invoke-virtual {v0, v11}, LX/0u1;->A0S(LX/0VA;)Lcom/instagram/reels/store/ReelStore;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/instagram/reels/store/ReelStore;->A0C(LX/2WJ;)Lcom/instagram/model/reels/Reel;

    iget-object v2, v2, LX/GOy;->A03:LX/GQt;

    iget-object v1, v6, LX/2WJ;->A08:LX/2WM;

    const/16 v0, 0x18e

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/GQt;->A01(LX/2WM;)V

    iget-object v2, v15, LX/3sr;->A02:LX/3ky;

    if-eqz v2, :cond_5

    iget-object v1, v6, LX/2WJ;->A0A:LX/GPF;

    if-eqz v1, :cond_3

    iget-object v10, v1, LX/GPF;->A01:LX/0ot;

    if-eqz v10, :cond_3

    iget-object v8, v15, LX/3sr;->A0T:LX/1Tc;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v0, "fragment.requireContext()"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, LX/3ky;->A0B:Landroid/view/View;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    new-instance v9, LX/GP2;

    invoke-direct {v9, v3, v2, v0, v15}, LX/GP2;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/Integer;LX/3u1;)V

    invoke-virtual {v10}, LX/0ot;->ASq()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v9, v0}, LX/GP2;->A02(Ljava/lang/String;)V

    iget-object v7, v1, LX/GPF;->A02:Ljava/lang/String;

    const-string v0, "charityInfo.formattedAmountRaised"

    invoke-static {v7, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, LX/GPF;->A04:Ljava/lang/String;

    const-string v0, "charityInfo.formattedDonationsCount"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, LX/GPF;->A03:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    const-string v0, "charityInfo.formattedAmo\u2026tRaisedCurrentSessionOnly"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LX/GPF;->A05:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    const-string v0, "charityInfo.formattedDon\u2026nsCountCurrentSessionOnly"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v7, v3, v2, v1}, LX/GP2;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, LX/GP1;->A01()V

    :cond_2
    iput-object v9, v15, LX/3sr;->A06:LX/GP2;

    invoke-virtual {v10}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, LX/2WJ;->A0M:Ljava/lang/String;

    invoke-static {v11, v8, v1, v0}, LX/8Ot;->A06(LX/0VA;LX/0U9;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-boolean v0, v15, LX/3sr;->A0j:Z

    if-eqz v0, :cond_7

    invoke-static {v15, v6}, LX/3sr;->A06(LX/3sr;LX/2WJ;)V

    :cond_4
    :goto_0
    invoke-static {v15, v6}, LX/3sr;->A05(LX/3sr;LX/2WJ;)V

    :cond_5
    iget-object v0, v15, LX/3sr;->A01:LX/2WJ;

    if-eqz v0, :cond_6

    iget-object v2, v0, LX/2WJ;->A0C:LX/FTy;

    if-eqz v2, :cond_6

    iget-object v1, v6, LX/2WJ;->A0C:LX/FTy;

    if-eqz v1, :cond_6

    iget-boolean v0, v2, LX/FTy;->A03:Z

    if-eqz v0, :cond_6

    iget-boolean v0, v1, LX/FTy;->A03:Z

    if-eqz v0, :cond_6

    iget-object v0, v1, LX/FTy;->A00:LX/AVd;

    iput-object v0, v2, LX/FTy;->A00:LX/AVd;

    :cond_6
    const v0, -0x34dd0ded    # -1.0678803E7f

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, -0x58be7518

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void

    :cond_7
    iget-object v2, v6, LX/2WJ;->A0D:LX/3AI;

    if-eqz v2, :cond_4

    invoke-static {v11}, LX/3QF;->A00(LX/0VA;)LX/3QC;

    move-result-object v8

    iget-object v3, v6, LX/2WJ;->A0U:Ljava/lang/String;

    const-string v0, "broadcastItem.mediaId"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    sget-object v0, LX/DpL;->A00:LX/3vG;

    invoke-virtual {v0, v11}, LX/3vG;->A06(LX/0VA;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v3, v1, v0}, LX/3QC;->A0F(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v1, v2, LX/3AI;->A01:LX/3AN;

    if-eqz v1, :cond_a

    iget-object v0, v15, LX/3sr;->A0B:LX/GRF;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, LX/GRF;->A06(LX/3AN;)V

    :cond_8
    invoke-static {v11}, LX/3vG;->A01(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v15, LX/3sr;->A0B:LX/GRF;

    if-eqz v1, :cond_9

    iget v0, v2, LX/3AI;->A00:I

    invoke-virtual {v1, v0}, LX/GRF;->A04(I)V

    :cond_9
    iget v0, v2, LX/3AI;->A00:I

    invoke-virtual {v8, v0}, LX/3QC;->A0D(I)V

    iget-object v1, v15, LX/3sr;->A02:LX/3ky;

    if-eqz v1, :cond_a

    iget-boolean v0, v2, LX/3AI;->A03:Z

    if-eqz v0, :cond_a

    iget-object v10, v15, LX/3sr;->A0T:LX/1Tc;

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v12

    const-string v0, "fragment.requireContext()"

    invoke-static {v12, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v13, v1, LX/3ky;->A0B:Landroid/view/View;

    sget-object v14, LX/002;->A01:Ljava/lang/Integer;

    new-instance v9, LX/GOx;

    invoke-direct/range {v9 .. v15}, LX/GOx;-><init>(LX/1Tc;LX/0VA;Landroid/content/Context;Landroid/view/View;Ljava/lang/Integer;LX/3u2;)V

    invoke-virtual {v9}, LX/GOx;->A02()V

    iput-object v9, v15, LX/3sr;->A08:LX/GOx;

    sget-object v0, LX/002;->A0u:Ljava/lang/Integer;

    invoke-virtual {v9, v0}, LX/GOx;->A04(Ljava/lang/Integer;)V

    goto/16 :goto_0

    :cond_a
    iget-object v7, v2, LX/3AI;->A02:LX/3AK;

    if-eqz v7, :cond_4

    iget-object v0, v15, LX/3sr;->A0T:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v0, 0x14

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v1}, LX/GOF;->A00(LX/0VA;Landroidx/fragment/app/FragmentActivity;)LX/GO2;

    move-result-object v3

    iget-object v2, v15, LX/3sr;->A0V:LX/1hc;

    invoke-virtual {v3}, LX/GO2;->A00()LX/1Cs;

    move-result-object v1

    new-instance v0, LX/GOw;

    invoke-direct {v0, v7, v8, v15, v6}, LX/GOw;-><init>(LX/3AK;LX/3QC;LX/3sr;LX/2WJ;)V

    invoke-virtual {v2, v1, v0}, LX/1hc;->A03(LX/1Cs;LX/1Ct;)V

    iput-object v3, v15, LX/3sr;->A0D:LX/GO2;

    goto/16 :goto_0
.end method
