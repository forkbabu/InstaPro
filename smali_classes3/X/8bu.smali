.class public final LX/8bu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;
.implements LX/1pe;
.implements LX/45s;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:LX/3lB;

.field public final A04:LX/46F;

.field public final A05:LX/8by;

.field public final A06:LX/0wY;

.field public final A07:LX/0VA;

.field public final A08:Landroid/app/Activity;

.field public final A09:Landroidx/fragment/app/Fragment;

.field public final A0A:LX/0U9;

.field public final A0B:LX/1wP;

.field public final A0C:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/8by;Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroid/app/Activity;LX/0VA;LX/0U9;LX/1wP;Landroid/os/Bundle;I)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8bu;->A05:LX/8by;

    iput-object p3, p0, LX/8bu;->A09:Landroidx/fragment/app/Fragment;

    iput-object p4, p0, LX/8bu;->A08:Landroid/app/Activity;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/8bu;->A0B:LX/1wP;

    move-object v3, p5

    iput-object p5, p0, LX/8bu;->A07:LX/0VA;

    invoke-static {p5}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v0

    iput-object v0, p0, LX/8bu;->A06:LX/0wY;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8bu;->A0C:Ljava/lang/String;

    move-object v7, p6

    iput-object p6, p0, LX/8bu;->A0A:LX/0U9;

    sget-object v8, LX/1pU;->A06:LX/1pU;

    const/4 v4, 0x0

    move-object v2, p2

    move v5, v4

    move v6, v4

    new-instance v1, LX/46F;

    invoke-direct/range {v1 .. v8}, LX/46F;-><init>(Landroid/content/Context;LX/0VA;ZZZLX/0U9;LX/1pU;)V

    iput-object v1, p0, LX/8bu;->A04:LX/46F;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/46F;->A02:Z

    iput-object p0, v1, LX/46F;->A00:LX/45s;

    move-object/from16 v1, p8

    if-eqz p8, :cond_0

    const-string v0, "launched_suggested_highlights_reel_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8bu;->A01:Ljava/lang/String;

    :cond_0
    move/from16 v0, p9

    iput v0, p0, LX/8bu;->A00:I

    return-void
.end method


# virtual methods
.method public final BG3()V
    .locals 0

    return-void
.end method

.method public final BNl(Lcom/instagram/model/reels/Reel;LX/3lD;)V
    .locals 0

    return-void
.end method

.method public final BcS(Lcom/instagram/model/reels/Reel;)V
    .locals 0

    return-void
.end method

.method public final Bcl(LX/Bc2;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Bcm(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Bcn(Ljava/lang/String;ILjava/util/List;LX/2BF;Ljava/lang/String;Ljava/lang/Integer;Z)V
    .locals 22

    move-object/from16 v10, p0

    iget-object v0, v10, LX/8bu;->A06:LX/0wY;

    const-class v1, LX/3sd;

    iget-object v0, v0, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v1, v10}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    move-object/from16 v0, p4

    iget-object v0, v0, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    move/from16 v0, p2

    invoke-virtual {v8, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0O(I)LX/2BF;

    move-result-object v13

    check-cast v13, LX/2BR;

    move-object/from16 v1, p1

    iput-object v1, v10, LX/8bu;->A01:Ljava/lang/String;

    iget-object v2, v10, LX/8bu;->A04:LX/46F;

    invoke-virtual {v2, v1}, LX/46F;->A01(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    move-result-object v0

    invoke-static {}, Lcom/instagram/model/reels/ReelViewerConfig;->A00()Lcom/instagram/model/reels/ReelViewerConfig;

    move-result-object v3

    iget-object v5, v10, LX/8bu;->A08:Landroid/app/Activity;

    iget-object v6, v10, LX/8bu;->A07:LX/0VA;

    iget-object v7, v10, LX/8bu;->A0A:LX/0U9;

    sget-object v9, LX/1pU;->A06:LX/1pU;

    invoke-static {v6}, LX/1jt;->A00(LX/0VA;)LX/1jt;

    move-result-object v11

    const/4 v12, 0x0

    new-instance v4, LX/3lB;

    invoke-direct/range {v4 .. v12}, LX/3lB;-><init>(Landroid/app/Activity;LX/0VA;LX/0U9;Landroidx/recyclerview/widget/RecyclerView;LX/1pU;LX/1pe;LX/1jt;Z)V

    iput-object v4, v10, LX/8bu;->A03:LX/3lB;

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v4, "tap_suggested_highlight"

    invoke-static {v4, v6, v7, v1}, LX/6Im;->A01(Ljava/lang/String;LX/0VA;LX/0U9;Ljava/lang/String;)V

    iget-object v4, v10, LX/8bu;->A09:Landroidx/fragment/app/Fragment;

    check-cast v4, LX/0U9;

    sget-object v19, LX/426;->A04:LX/426;

    invoke-virtual {v6}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v20

    const-string v18, "tap_reel_suggested_highlights"

    const-string v21, "stories_archive"

    move-object/from16 v16, v6

    move-object/from16 v17, v4

    invoke-static/range {v16 .. v21}, LX/427;->A03(LX/0VA;LX/0U9;Ljava/lang/String;LX/426;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    iget-object v4, v0, Lcom/instagram/model/reels/Reel;->A0I:LX/0yG;

    sget-object v0, LX/0yG;->A0F:LX/0yG;

    if-ne v4, v0, :cond_0

    sget-object v0, LX/11e;->A00:LX/11e;

    invoke-virtual {v0, v6, v7}, LX/11e;->A08(LX/0VA;LX/0U9;)LX/6Yk;

    move-result-object v0

    iget-object v4, v0, LX/6Yk;->A01:LX/0VA;

    iget-object v0, v0, LX/6Yk;->A00:LX/0U9;

    invoke-static {v4, v0}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v4

    const-string v0, "instagram_shopping_shop_suggested_highlight_click"

    invoke-virtual {v4, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v4, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    const-string v0, "event"

    invoke-static {v4, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, LX/0sG;->AxP()V

    :cond_0
    invoke-virtual {v2, v1}, LX/46F;->A01(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    move-result-object v14

    iget-object v12, v10, LX/8bu;->A0B:LX/1wP;

    iget-object v0, v10, LX/8bu;->A03:LX/3lB;

    iput-object v0, v12, LX/1wP;->A05:LX/3lC;

    const/4 v0, 0x1

    iput-boolean v0, v12, LX/1wP;->A0E:Z

    iput-object v3, v12, LX/1wP;->A03:Lcom/instagram/model/reels/ReelViewerConfig;

    iget-object v0, v10, LX/8bu;->A0C:Ljava/lang/String;

    iput-object v0, v12, LX/1wP;->A0B:Ljava/lang/String;

    new-instance v0, LX/8bv;

    invoke-direct {v0, v10, v14}, LX/8bv;-><init>(LX/8bu;Lcom/instagram/model/reels/Reel;)V

    iput-object v0, v12, LX/1wP;->A06:LX/7bh;

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v9

    invoke-virtual/range {v12 .. v18}, LX/1wP;->A04(LX/2BR;Lcom/instagram/model/reels/Reel;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/1pU;)V

    return-void
.end method

.method public final Bco(Lcom/instagram/model/reels/Reel;ILX/20K;Ljava/lang/Boolean;)V
    .locals 0

    return-void
.end method

.method public final Bcp(Ljava/lang/String;ILjava/util/List;)V
    .locals 8

    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v0

    iget-object v3, p0, LX/8bu;->A07:LX/0VA;

    invoke-virtual {v0, v3}, LX/0u1;->A0S(LX/0VA;)Lcom/instagram/reels/store/ReelStore;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/reels/store/ReelStore;->A0E(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v0, v7, Lcom/instagram/model/reels/Reel;->A0L:LX/0y5;

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/8bu;->A08:Landroid/app/Activity;

    iget-object v5, p0, LX/8bu;->A09:Landroidx/fragment/app/Fragment;

    iget-object v6, p0, LX/8bu;->A0A:LX/0U9;

    new-instance v2, LX/8bj;

    invoke-direct/range {v2 .. v7}, LX/8bj;-><init>(LX/0VA;Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/0U9;Lcom/instagram/model/reels/Reel;)V

    new-instance v1, LX/8bx;

    invoke-direct {v1, p0}, LX/8bx;-><init>(LX/8bu;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/8bj;->A02(LX/8bt;LX/7be;)V

    :cond_0
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

.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 4

    const v0, 0x15fef274

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    check-cast p1, LX/3sd;

    const v0, 0x23a85fe6

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p1, LX/3sd;->A00:Lcom/instagram/model/reels/Reel;

    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/8bu;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/8bu;->A02:Z

    :cond_0
    const v0, 0x250a8094

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, -0x2ddcc806    # -1.752547E11f

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method
