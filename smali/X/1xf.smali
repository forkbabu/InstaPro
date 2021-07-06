.class public final LX/1xf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/os/Parcelable;

.field public A02:LX/1gK;

.field public A03:Landroidx/recyclerview/widget/RecyclerView;

.field public A04:Lcom/instagram/model/reels/Reel;

.field public final A05:Landroid/content/Context;

.field public final A06:LX/1xk;

.field public final A07:LX/0VA;

.field public final A08:LX/0U9;


# direct methods
.method public constructor <init>(LX/1pg;LX/0VA;LX/0U9;Landroid/content/Context;LX/1gX;LX/1gM;)V
    .locals 17

    move-object/from16 v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v10, p4

    iput-object v10, v2, LX/1xf;->A05:Landroid/content/Context;

    move-object/from16 v8, p2

    iput-object v8, v2, LX/1xf;->A07:LX/0VA;

    move-object/from16 v9, p3

    iput-object v9, v2, LX/1xf;->A08:LX/0U9;

    invoke-static {v8}, LX/0ye;->A00(LX/0VA;)LX/0ye;

    move-result-object v7

    iget-object v0, v2, LX/1xf;->A05:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v10}, LX/0RR;->A05(Landroid/content/Context;)I

    move-result v1

    const/16 v0, 0x29b

    if-lt v1, v0, :cond_5

    invoke-virtual {v7}, LX/0ye;->A09()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v7}, LX/0ye;->A08()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/1xf;->A05:Landroid/content/Context;

    new-instance v3, LX/1xg;

    invoke-direct {v3, v0}, LX/1xg;-><init>(Landroid/content/Context;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v3, LX/1xg;->A06:Ljava/lang/Integer;

    const v0, 0x7f07144e

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v3, LX/1xg;->A02:I

    const v0, 0x7f0718c5

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v0, 0x0

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/00f;->A02(Z)V

    iput v1, v3, LX/1xg;->A01:I

    const v0, 0x7f0718c7

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v3, LX/1xg;->A04:I

    const v0, 0x7f070186

    :goto_0
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v3, LX/1xg;->A00:I

    :goto_1
    new-instance v13, LX/1xh;

    invoke-direct {v13, v3}, LX/1xh;-><init>(LX/1xg;)V

    :goto_2
    const/4 v11, 0x0

    const/4 v5, 0x0

    sget-object v12, LX/002;->A00:Ljava/lang/Integer;

    iget-object v4, v2, LX/1xf;->A07:LX/0VA;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v1, "ig_android_reel_tray_item_impression_logging_viewpoint"

    const-string/jumbo v0, "use_viewpoint"

    invoke-static {v4, v1, v5, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    move-object/from16 v15, p5

    move-object/from16 v16, p6

    move-object/from16 v7, p1

    new-instance v6, LX/1xk;

    invoke-direct/range {v6 .. v16}, LX/1xk;-><init>(LX/1pg;LX/0VA;LX/0U9;Landroid/content/Context;LX/1jh;Ljava/lang/Integer;LX/1xh;ZLX/1gX;LX/1gM;)V

    iput-object v6, v2, LX/1xf;->A06:LX/1xk;

    return-void

    :cond_1
    iget-object v0, v7, LX/0ye;->A02:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    iget-object v6, v7, LX/0ye;->A0F:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v3, "ig_android_stories_tray_ranking_experiments"

    const/4 v1, 0x1

    const-string/jumbo v0, "use_xlarge_avatar_in_standard_tray"

    invoke-static {v6, v3, v1, v0, v5}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, v7, LX/0ye;->A02:Ljava/lang/Boolean;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/1xf;->A05:Landroid/content/Context;

    new-instance v3, LX/1xg;

    invoke-direct {v3, v0}, LX/1xg;-><init>(Landroid/content/Context;)V

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, v3, LX/1xg;->A06:Ljava/lang/Integer;

    const v0, 0x7f0714d1

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    const v0, 0x7f07144f

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v3, LX/1xg;->A02:I

    const v0, 0x7f0718c6

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v0, 0x0

    if-ltz v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-static {v0}, LX/00f;->A02(Z)V

    iput v1, v3, LX/1xg;->A01:I

    const v0, 0x7f0718c8

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v3, LX/1xg;->A04:I

    const v0, 0x7f070187

    goto/16 :goto_0

    :cond_4
    const/4 v13, 0x0

    goto :goto_2

    :cond_5
    iget-object v0, v2, LX/1xf;->A05:Landroid/content/Context;

    new-instance v3, LX/1xg;

    invoke-direct {v3, v0}, LX/1xg;-><init>(Landroid/content/Context;)V

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, v3, LX/1xg;->A06:Ljava/lang/Integer;

    const v0, 0x7f071164

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    const v0, 0x7f071163

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v3, LX/1xg;->A00:I

    const v0, 0x7f071166

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v3, LX/1xg;->A02:I

    goto/16 :goto_1
.end method


# virtual methods
.method public final A00(Lcom/instagram/model/reels/Reel;)LX/2BF;
    .locals 2

    iget-object v0, p0, LX/1xf;->A03:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/1xf;->A06:LX/1xk;

    invoke-virtual {v0, p1}, LX/1xm;->ApW(Lcom/instagram/model/reels/Reel;)I

    move-result v1

    iget-object v0, p0, LX/1xf;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0O(I)LX/2BF;

    move-result-object v0

    return-object v0
.end method

.method public final A01(Landroid/app/Activity;LX/1pU;LX/1pe;)LX/3lC;
    .locals 17

    move-object/from16 v1, p0

    iget-object v2, v1, LX/1xf;->A07:LX/0VA;

    invoke-static {v2}, LX/0ye;->A00(LX/0VA;)LX/0ye;

    move-result-object v0

    invoke-virtual {v0}, LX/0ye;->A09()Z

    move-result v0

    move-object/from16 v3, p1

    move-object/from16 v6, p3

    move-object/from16 v7, p2

    if-eqz v0, :cond_0

    iget-object v4, v1, LX/1xf;->A08:LX/0U9;

    iget-object v5, v1, LX/1xf;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2}, LX/1jt;->A00(LX/0VA;)LX/1jt;

    move-result-object v8

    const/4 v9, 0x0

    new-instance v1, LX/3lG;

    invoke-direct/range {v1 .. v9}, LX/3lG;-><init>(LX/0VA;Landroid/app/Activity;LX/0U9;Landroidx/recyclerview/widget/RecyclerView;LX/1pe;LX/1pU;LX/1jt;Z)V

    return-object v1

    :cond_0
    iget-object v11, v1, LX/1xf;->A08:LX/0U9;

    iget-object v12, v1, LX/1xf;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2}, LX/1jt;->A00(LX/0VA;)LX/1jt;

    move-result-object v15

    const/16 v16, 0x0

    move-object v9, v3

    move-object v10, v2

    move-object v13, v7

    move-object v14, v6

    new-instance v8, LX/3lB;

    invoke-direct/range {v8 .. v16}, LX/3lB;-><init>(Landroid/app/Activity;LX/0VA;LX/0U9;Landroidx/recyclerview/widget/RecyclerView;LX/1pU;LX/1pe;LX/1jt;Z)V

    return-object v8
.end method

.method public final A02(LX/1jt;)V
    .locals 2

    iget-object v1, p0, LX/1xf;->A03:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/1xf;->A02:LX/1gK;

    if-nez v0, :cond_0

    new-instance v0, LX/212;

    invoke-direct {v0, p1}, LX/212;-><init>(LX/1jt;)V

    iput-object v0, p0, LX/1xf;->A02:LX/1gK;

    :cond_0
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/1gK;)V

    :cond_1
    return-void
.end method

.method public final A03(LX/1jt;)V
    .locals 2

    iget-object v1, p0, LX/1xf;->A03:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/1xf;->A02:LX/1gK;

    if-nez v0, :cond_0

    new-instance v0, LX/212;

    invoke-direct {v0, p1}, LX/212;-><init>(LX/1jt;)V

    iput-object v0, p0, LX/1xf;->A02:LX/1gK;

    :cond_0
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/1gK;)V

    invoke-virtual {p1}, LX/1jt;->A06()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/1xf;->A03:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/1xf;->A02:LX/1gK;

    if-nez v0, :cond_1

    new-instance v0, LX/212;

    invoke-direct {v0, p1}, LX/212;-><init>(LX/1jt;)V

    iput-object v0, p0, LX/1xf;->A02:LX/1gK;

    :cond_1
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0x(LX/1gK;)V

    :cond_2
    return-void
.end method

.method public final A04(Ljava/util/List;)V
    .locals 5

    iget-object v4, p0, LX/1xf;->A07:LX/0VA;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_direct_stories_tray"

    const-string/jumbo v0, "should_show_group_reel_on_home"

    invoke-static {v4, v1, v3, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/reels/Reel;

    invoke-virtual {v1}, Lcom/instagram/model/reels/Reel;->A0f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object p1, v3

    :cond_2
    iget-object v0, p0, LX/1xf;->A06:LX/1xk;

    invoke-virtual {v0, p1, v4}, LX/1xm;->CB8(Ljava/util/List;LX/0VA;)V

    return-void
.end method
