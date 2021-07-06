.class public final LX/1pd;
.super LX/1gF;
.source ""

# interfaces
.implements LX/0U9;
.implements LX/1pe;
.implements LX/1pf;


# instance fields
.field public A00:LX/1Tb;

.field public A01:LX/1gN;

.field public A02:LX/1pU;

.field public A03:LX/1pi;

.field public A04:LX/3w6;

.field public A05:LX/3lC;

.field public A06:LX/1jt;

.field public A07:LX/3jE;

.field public A08:LX/0VA;

.field public A09:LX/1gb;

.field public A0A:Ljava/lang/String;

.field public final A0B:LX/1pc;


# direct methods
.method public constructor <init>(LX/0VA;Ljava/lang/String;LX/1pU;LX/1jt;LX/1Tb;LX/1gN;LX/1gb;LX/1pc;)V
    .locals 1

    invoke-direct {p0}, LX/1gF;-><init>()V

    iput-object p1, p0, LX/1pd;->A08:LX/0VA;

    iput-object p2, p0, LX/1pd;->A0A:Ljava/lang/String;

    iput-object p3, p0, LX/1pd;->A02:LX/1pU;

    iput-object p4, p0, LX/1pd;->A06:LX/1jt;

    iput-object p5, p0, LX/1pd;->A00:LX/1Tb;

    iput-object p6, p0, LX/1pd;->A01:LX/1gN;

    iput-object p7, p0, LX/1pd;->A09:LX/1gb;

    iput-object p8, p0, LX/1pd;->A0B:LX/1pc;

    new-instance v0, LX/1ph;

    invoke-direct {v0}, LX/1ph;-><init>()V

    iput-object p1, v0, LX/1ph;->A01:LX/0VA;

    iput-object p0, v0, LX/1ph;->A00:LX/0U9;

    invoke-virtual {v0}, LX/1ph;->A00()LX/1pi;

    move-result-object v0

    iput-object v0, p0, LX/1pd;->A03:LX/1pi;

    return-void
.end method


# virtual methods
.method public final A00(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;Ljava/lang/Integer;Z)V
    .locals 23

    move-object/from16 v5, p0

    iget-object v0, v5, LX/1pd;->A03:LX/1pi;

    iget-object v1, v0, LX/1pi;->A01:LX/0VA;

    iget-object v0, v0, LX/1pi;->A02:LX/0U9;

    invoke-static {v1, v0}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v1

    const-string/jumbo v0, "reel_tray_play_all"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    const-string v1, "1"

    const-string v0, "clicked"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0sG;->AxP()V

    move-object/from16 v11, p1

    iget-object v4, v11, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/1qG;

    check-cast v4, LX/1xk;

    iget-object v3, v4, LX/1xm;->A07:Ljava/util/List;

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/20P;

    iget-object v0, v1, LX/20P;->A05:Lcom/instagram/model/reels/Reel;

    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->A0b()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, LX/20P;->A05:Lcom/instagram/model/reels/Reel;

    iget-boolean v0, v0, Lcom/instagram/model/reels/Reel;->A12:Z

    if-nez v0, :cond_4

    invoke-virtual {v4}, LX/1xk;->A09()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v4, LX/1xk;->A07:LX/0VA;

    invoke-virtual {v1, v0}, LX/20P;->A04(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    iget-object v6, v1, LX/20P;->A05:Lcom/instagram/model/reels/Reel;

    sget-object v12, LX/1pU;->A0k:LX/1pU;

    iget-object v1, v5, LX/1pd;->A07:LX/3jE;

    if-eqz v1, :cond_0

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/3jE;->A05(Ljava/lang/Integer;)V

    :cond_0
    iget-object v1, v11, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/1qG;

    check-cast v1, LX/1xk;

    invoke-virtual {v1, v6}, LX/1xm;->ApW(Lcom/instagram/model/reels/Reel;)I

    move-result v7

    invoke-virtual {v11, v7}, Landroidx/recyclerview/widget/RecyclerView;->A0O(I)LX/2BF;

    move-result-object v0

    move-object/from16 v9, p2

    move/from16 v13, p4

    move-object/from16 v10, p3

    if-eqz v0, :cond_5

    iget-object v8, v1, LX/1xm;->A02:Ljava/util/List;

    if-nez v8, :cond_1

    iget-object v8, v1, LX/1xm;->A06:Ljava/util/List;

    :cond_1
    invoke-virtual/range {v5 .. v13}, LX/1pd;->A01(Lcom/instagram/model/reels/Reel;ILjava/util/List;Ljava/lang/String;Ljava/lang/Integer;Landroidx/recyclerview/widget/RecyclerView;LX/1pU;Z)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, v4, LX/1xk;->A07:LX/0VA;

    invoke-virtual {v1, v0}, LX/20P;->A04(LX/0VA;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    move-object v15, v5

    move/from16 v16, v7

    move-object/from16 v17, v6

    move-object/from16 v18, v1

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    move-object/from16 v21, v12

    move/from16 v22, v13

    new-instance v14, LX/8eC;

    invoke-direct/range {v14 .. v22}, LX/8eC;-><init>(LX/1pd;ILcom/instagram/model/reels/Reel;LX/1xk;Ljava/lang/String;Ljava/lang/Integer;LX/1pU;Z)V

    invoke-virtual {v11, v14}, Landroidx/recyclerview/widget/RecyclerView;->A0x(LX/1gK;)V

    iget-object v0, v11, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/1zy;

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1o()I

    move-result v0

    if-gt v7, v0, :cond_6

    add-int/lit8 v1, v7, -0x1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    :cond_6
    invoke-virtual {v11, v7}, Landroidx/recyclerview/widget/RecyclerView;->A0i(I)V

    return-void
.end method

.method public final A01(Lcom/instagram/model/reels/Reel;ILjava/util/List;Ljava/lang/String;Ljava/lang/Integer;Landroidx/recyclerview/widget/RecyclerView;LX/1pU;Z)V
    .locals 12

    move-object v6, p1

    if-eqz p1, :cond_2

    move-object v3, p0

    iget-object v0, p0, LX/1pd;->A07:LX/3jE;

    invoke-static {v0, p1}, LX/0u1;->A03(LX/3jE;Lcom/instagram/model/reels/Reel;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/1pd;->A07:LX/3jE;

    if-eqz v1, :cond_0

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/3jE;->A05(Ljava/lang/Integer;)V

    :cond_0
    move-object/from16 v4, p6

    iget-object v1, v4, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/1zy;

    const/4 v0, 0x0

    move v5, p2

    invoke-virtual {v1, v4, v0, p2}, LX/1zy;->A1e(Landroidx/recyclerview/widget/RecyclerView;LX/1zO;I)V

    invoke-virtual {v4, p2}, Landroidx/recyclerview/widget/RecyclerView;->A0O(I)LX/2BF;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    move-object/from16 v9, p4

    move-object v7, p3

    move-object/from16 v8, p7

    move/from16 v11, p8

    move-object/from16 v10, p5

    new-instance v2, LX/8dE;

    invoke-direct/range {v2 .. v11}, LX/8dE;-><init>(LX/1pd;Landroidx/recyclerview/widget/RecyclerView;ILcom/instagram/model/reels/Reel;Ljava/util/List;LX/1pU;Ljava/lang/String;Ljava/lang/Integer;Z)V

    if-eqz v0, :cond_3

    const-wide/16 v0, 0x0

    :goto_0
    invoke-virtual {v4, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void

    :cond_3
    const-wide/16 v0, 0x64

    goto :goto_0
.end method

.method public final BHS()V
    .locals 2

    iget-object v1, p0, LX/1pd;->A07:LX/3jE;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/1pd;->A01:LX/1gN;

    invoke-interface {v0, v1}, LX/1gN;->CKj(LX/1gI;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/1pd;->A04:LX/3w6;

    iput-object v0, p0, LX/1pd;->A05:LX/3lC;

    return-void
.end method

.method public final BNl(Lcom/instagram/model/reels/Reel;LX/3lD;)V
    .locals 2

    iget-object v0, p0, LX/1pd;->A0B:LX/1pc;

    iget-object v0, v0, LX/1pc;->A00:LX/1gM;

    iget-object v1, v0, LX/1gM;->A0P:LX/1qC;

    iget-object v0, v1, LX/1qC;->A0T:LX/0VA;

    invoke-static {v0}, LX/0ye;->A00(LX/0VA;)LX/0ye;

    move-result-object v0

    invoke-virtual {v0}, LX/0ye;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/1qE;->notifyDataSetChangedSmart()V

    :cond_0
    return-void
.end method

.method public final BYa()V
    .locals 2

    iget-object v1, p0, LX/1pd;->A07:LX/3jE;

    if-eqz v1, :cond_0

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/3jE;->A05(Ljava/lang/Integer;)V

    :cond_0
    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v1

    iget-object v0, p0, LX/1pd;->A00:LX/1Tb;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0u1;->A0V(Landroid/app/Activity;)LX/27V;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/27V;->A0P()V

    :cond_1
    return-void
.end method

.method public final BcS(Lcom/instagram/model/reels/Reel;)V
    .locals 0

    return-void
.end method

.method public final BcZ(I)V
    .locals 1

    iget-object v0, p0, LX/1pd;->A03:LX/1pi;

    invoke-virtual {v0, p1}, LX/1pi;->A01(I)V

    return-void
.end method

.method public final Bcl(LX/Bc2;Ljava/lang/String;)V
    .locals 5

    iget-object v3, p0, LX/1pd;->A03:LX/1pi;

    iget-object v1, v3, LX/1pi;->A01:LX/0VA;

    iget-object v0, v3, LX/1pi;->A02:LX/0U9;

    invoke-static {v1, v0}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v1

    const-string/jumbo v0, "reel_tray_end_card_cta_click"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-interface {v2}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/1pi;->A04:Ljava/lang/String;

    const/16 v0, 0x1b6

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v0, 0x99

    invoke-virtual {v2, p2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v2}, LX/0sG;->AxP()V

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v4, p0, LX/1pd;->A08:LX/0VA;

    const-class v3, Lcom/instagram/modal/TransparentModalActivity;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, LX/1pd;->A00:LX/1Tb;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "attribution_quick_camera_fragment"

    invoke-static {v4, v3, v0, v2, v1}, LX/36W;->A01(LX/0Sh;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;)LX/36W;

    move-result-object v1

    iget-object v0, p0, LX/1pd;->A00:LX/1Tb;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/36W;->A07(Landroid/content/Context;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/1pd;->A00:LX/1Tb;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, p0, LX/1pd;->A08:LX/0VA;

    new-instance v1, LX/1vI;

    invoke-direct {v1, v2, v0}, LX/1vI;-><init>(Landroid/app/Activity;LX/0VA;)V

    sget-object v0, LX/6Rx;->A0E:LX/6Rx;

    invoke-virtual {v1, v0}, LX/1vI;->A00(LX/6Rx;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final Bcm(Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/1pd;->A03:LX/1pi;

    iget-object v2, v3, LX/1pi;->A07:Ljava/util/Set;

    const-string/jumbo v1, "reel_tray_end_card_key"

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v3, LX/1pi;->A01:LX/0VA;

    iget-object v0, v3, LX/1pi;->A02:LX/0U9;

    invoke-static {v1, v0}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v1

    const-string/jumbo v0, "reel_tray_end_card_impression"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-interface {v2}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/1pi;->A04:Ljava/lang/String;

    const/16 v0, 0x1b6

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v0, 0x99

    invoke-virtual {v2, p1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v2}, LX/0sG;->AxP()V

    :cond_0
    return-void
.end method

.method public final Bcn(Ljava/lang/String;ILjava/util/List;LX/2BF;Ljava/lang/String;Ljava/lang/Integer;Z)V
    .locals 10

    move-object v1, p0

    iget-object v0, p0, LX/1pd;->A08:LX/0VA;

    invoke-static {v0}, Lcom/instagram/reels/store/ReelStore;->A01(LX/0VA;)Lcom/instagram/reels/store/ReelStore;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/reels/store/ReelStore;->A0E(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    move-result-object v2

    iget-object v0, p4, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v8, p0, LX/1pd;->A02:LX/1pU;

    move-object/from16 v6, p6

    move v3, p2

    move/from16 v9, p7

    move-object v5, p5

    move-object v4, p3

    invoke-virtual/range {v1 .. v9}, LX/1pd;->A01(Lcom/instagram/model/reels/Reel;ILjava/util/List;Ljava/lang/String;Ljava/lang/Integer;Landroidx/recyclerview/widget/RecyclerView;LX/1pU;Z)V

    return-void
.end method

.method public final Bco(Lcom/instagram/model/reels/Reel;ILX/20K;Ljava/lang/Boolean;)V
    .locals 6

    iget-object v0, p0, LX/1pd;->A03:LX/1pi;

    iget-object v4, p0, LX/1pd;->A06:LX/1jt;

    move v2, p2

    move-object v1, p1

    move-object v5, p4

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, LX/1pi;->A04(Lcom/instagram/model/reels/Reel;ILX/20K;LX/1jt;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final Bcp(Ljava/lang/String;ILjava/util/List;)V
    .locals 0

    return-void
.end method

.method public final Bcu(Lcom/instagram/model/reels/Reel;)V
    .locals 0

    return-void
.end method

.method public final Bpg(I)V
    .locals 0

    return-void
.end method

.method public final C0s(JI)V
    .locals 10

    iget-object v2, p0, LX/1pd;->A03:LX/1pi;

    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v1

    iget-object v0, p0, LX/1pd;->A08:LX/0VA;

    invoke-virtual {v1, v0}, LX/0u1;->A0S(LX/0VA;)Lcom/instagram/reels/store/ReelStore;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/reels/store/ReelStore;->A0L(Z)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/1pd;->A08:LX/0VA;

    new-instance v5, LX/20K;

    invoke-direct {v5, v1, v0}, LX/20K;-><init>(Ljava/util/List;LX/0VA;)V

    iget-object v6, p0, LX/1pd;->A06:LX/1jt;

    sget-object v9, LX/002;->A0j:Ljava/lang/Integer;

    const/4 v7, 0x0

    move-wide v3, p1

    move v8, p3

    invoke-virtual/range {v2 .. v9}, LX/1pi;->A02(JLX/20K;LX/1jt;ZILjava/lang/Integer;)V

    return-void
.end method

.method public final C0t(J)V
    .locals 9

    iget-object v2, p0, LX/1pd;->A03:LX/1pi;

    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v1

    iget-object v0, p0, LX/1pd;->A08:LX/0VA;

    invoke-virtual {v1, v0}, LX/0u1;->A0S(LX/0VA;)Lcom/instagram/reels/store/ReelStore;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/reels/store/ReelStore;->A0L(Z)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/1pd;->A08:LX/0VA;

    new-instance v5, LX/20K;

    invoke-direct {v5, v1, v0}, LX/20K;-><init>(Ljava/util/List;LX/0VA;)V

    iget-object v6, p0, LX/1pd;->A06:LX/1jt;

    sget-object v8, LX/002;->A0j:Ljava/lang/Integer;

    const/4 v7, 0x0

    move-wide v3, p1

    invoke-virtual/range {v2 .. v8}, LX/1pi;->A03(JLX/20K;LX/1jt;ZLjava/lang/Integer;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1pd;->A0A:Ljava/lang/String;

    return-object v0
.end method
