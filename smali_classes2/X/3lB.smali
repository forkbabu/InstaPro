.class public final LX/3lB;
.super LX/3lC;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/1zK;

.field public A02:LX/1xn;

.field public A03:LX/0VA;

.field public final A04:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final A05:Landroidx/recyclerview/widget/RecyclerView;

.field public final A06:LX/0U9;

.field public final A07:LX/1pU;

.field public final A08:LX/1jt;

.field public final A09:Z

.field public final A0A:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0VA;LX/0U9;Landroidx/recyclerview/widget/RecyclerView;LX/1pU;LX/1pe;LX/1jt;Z)V
    .locals 1

    invoke-direct {p0, p1, p6}, LX/3lC;-><init>(Landroid/app/Activity;LX/1pe;)V

    iput-object p2, p0, LX/3lB;->A03:LX/0VA;

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/3lB;->A0A:Landroid/content/Context;

    iput-object p3, p0, LX/3lB;->A06:LX/0U9;

    iput-object p4, p0, LX/3lB;->A05:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p5, p0, LX/3lB;->A07:LX/1pU;

    iput-object p7, p0, LX/3lB;->A08:LX/1jt;

    iget-object v0, p4, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/1qG;

    check-cast v0, LX/1xn;

    iput-object v0, p0, LX/3lB;->A02:LX/1xn;

    iget-object v0, p4, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/1zy;

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-object v0, p0, LX/3lB;->A04:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v0, -0x1

    iput v0, p0, LX/3lB;->A00:I

    iput-boolean p8, p0, LX/3lB;->A09:Z

    return-void
.end method

.method public static A00(LX/3lB;Lcom/instagram/model/reels/Reel;)LX/2BQ;
    .locals 4

    iget-object v0, p0, LX/3lB;->A02:LX/1xn;

    invoke-interface {v0, p1}, LX/1xn;->ApW(Lcom/instagram/model/reels/Reel;)I

    move-result v3

    iget-object v1, p0, LX/3lB;->A04:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1l()I

    move-result v0

    if-lt v3, v0, :cond_0

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1m()I

    move-result v1

    const/4 v0, 0x1

    if-le v3, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/3lB;->A05:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0O(I)LX/2BF;

    move-result-object v1

    instance-of v0, v1, LX/2BQ;

    if-eqz v0, :cond_2

    check-cast v1, LX/2BQ;

    return-object v1

    :cond_2
    return-object v2
.end method


# virtual methods
.method public final A07(Lcom/instagram/model/reels/Reel;LX/2Cv;)LX/8ZJ;
    .locals 2

    iget-object v0, p0, LX/3lC;->A00:Lcom/instagram/model/reels/Reel;

    invoke-static {v0, p1}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, LX/3lC;->A00:Lcom/instagram/model/reels/Reel;

    :cond_0
    invoke-static {}, LX/8ZJ;->A00()LX/8ZJ;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, LX/3lB;->A02:LX/1xn;

    invoke-interface {v0, p1}, LX/1xn;->ApW(Lcom/instagram/model/reels/Reel;)I

    move-result v1

    iget-object v0, p0, LX/3lB;->A05:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0O(I)LX/2BF;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/2BQ;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast v1, LX/2BR;

    invoke-interface {v1}, LX/2BR;->AK6()Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, LX/8ZJ;->A04(Landroid/graphics/RectF;)LX/8ZJ;

    move-result-object v0

    return-object v0
.end method

.method public final A0A(Lcom/instagram/model/reels/Reel;LX/2Cv;)V
    .locals 5

    invoke-super {p0, p1, p2}, LX/3lC;->A0A(Lcom/instagram/model/reels/Reel;LX/2Cv;)V

    invoke-static {p0, p1}, LX/3lB;->A00(LX/3lB;Lcom/instagram/model/reels/Reel;)LX/2BQ;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/3lB;->A06:LX/0U9;

    invoke-interface {v1, v0}, LX/2BR;->CFL(LX/0U9;)V

    :cond_0
    const/4 v0, -0x1

    iput v0, p0, LX/3lB;->A00:I

    iget-object v1, p0, LX/3lB;->A03:LX/0VA;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v0, "ig_stories_ads_delivery_rules"

    const-string v2, "cache_layout"

    invoke-static {v1, v0, v4, v2, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/3lB;->A03:LX/0VA;

    const-string v0, "ig_stories_ads_media_based_insertion"

    invoke-static {v1, v0, v4, v2, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v2

    iget-object v1, p0, LX/3lB;->A0A:Landroid/content/Context;

    iget-object v0, p0, LX/3lB;->A03:LX/0VA;

    invoke-virtual {v2, v1, v0}, LX/0u1;->A0Z(Landroid/content/Context;LX/0VA;)LX/3xT;

    move-result-object v0

    invoke-virtual {v0}, LX/3xT;->A00()V

    :cond_2
    return-void
.end method

.method public final A0B(Lcom/instagram/model/reels/Reel;LX/2Cv;)V
    .locals 0

    return-void
.end method
