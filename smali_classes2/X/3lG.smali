.class public final LX/3lG;
.super LX/3lC;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroidx/recyclerview/widget/RecyclerView;

.field public final A02:LX/1xn;

.field public final A03:LX/3lB;

.field public final A04:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;Landroid/app/Activity;LX/0U9;Landroidx/recyclerview/widget/RecyclerView;LX/1pe;LX/1pU;LX/1jt;Z)V
    .locals 9

    move-object v6, p5

    move-object v1, p2

    invoke-direct {p0, p2, p5}, LX/3lC;-><init>(Landroid/app/Activity;LX/1pe;)V

    move-object v2, p1

    iput-object p1, p0, LX/3lG;->A04:LX/0VA;

    move-object v4, p4

    iput-object p4, p0, LX/3lG;->A01:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p4, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/1qG;

    check-cast v0, LX/1xn;

    iput-object v0, p0, LX/3lG;->A02:LX/1xn;

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/3lG;->A00:Landroid/content/Context;

    move-object v3, p3

    move-object/from16 v7, p7

    move/from16 v8, p8

    move-object v5, p6

    new-instance v0, LX/3lB;

    invoke-direct/range {v0 .. v8}, LX/3lB;-><init>(Landroid/app/Activity;LX/0VA;LX/0U9;Landroidx/recyclerview/widget/RecyclerView;LX/1pU;LX/1pe;LX/1jt;Z)V

    iput-object v0, p0, LX/3lG;->A03:LX/3lB;

    return-void
.end method

.method public static A00(LX/3lG;Lcom/instagram/model/reels/Reel;Z)V
    .locals 2

    iget-object v0, p0, LX/3lG;->A02:LX/1xn;

    invoke-interface {v0, p1}, LX/1xn;->ApW(Lcom/instagram/model/reels/Reel;)I

    move-result v1

    iget-object v0, p0, LX/3lG;->A01:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0O(I)LX/2BF;

    move-result-object v0

    check-cast v0, LX/2Bx;

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    if-eqz p2, :cond_0

    const/4 v1, 0x0

    :cond_0
    iget-object v0, v0, LX/2Bx;->A0A:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A07(Lcom/instagram/model/reels/Reel;LX/2Cv;)LX/8ZJ;
    .locals 5

    iget-object v0, p0, LX/3lG;->A02:LX/1xn;

    invoke-interface {v0, p1}, LX/1xn;->ApW(Lcom/instagram/model/reels/Reel;)I

    move-result v1

    iget-object v0, p0, LX/3lG;->A01:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0O(I)LX/2BF;

    move-result-object v1

    check-cast v1, LX/2Bx;

    if-nez v1, :cond_1

    iget-object v0, p0, LX/3lG;->A04:LX/0VA;

    invoke-static {v0}, LX/0xv;->A00(LX/0VA;)LX/0xv;

    move-result-object v0

    invoke-virtual {v0}, LX/0xv;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/8ZJ;->A01()LX/8ZJ;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/8ZJ;->A00()LX/8ZJ;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, LX/3lG;->A04:LX/0VA;

    invoke-virtual {p1, v0}, Lcom/instagram/model/reels/Reel;->A0r(LX/0VA;)Z

    move-result v0

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v0, :cond_2

    const v4, 0x3e4ccccd    # 0.2f

    :cond_2
    invoke-interface {v1}, LX/2BR;->AK6()Landroid/graphics/RectF;

    move-result-object v3

    iget-object v0, v1, LX/2Bx;->A0A:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/0RR;->A0C(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/8ZJ;

    invoke-direct {v0, v3, v2, v1}, LX/8ZJ;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;Z)V

    iput v4, v0, LX/8ZJ;->A00:F

    return-object v0
.end method

.method public final A0A(Lcom/instagram/model/reels/Reel;LX/2Cv;)V
    .locals 1

    iget-object v0, p0, LX/3lG;->A03:LX/3lB;

    invoke-virtual {v0, p1, p2}, LX/3lC;->A0A(Lcom/instagram/model/reels/Reel;LX/2Cv;)V

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, LX/3lG;->A00(LX/3lG;Lcom/instagram/model/reels/Reel;Z)V

    return-void
.end method

.method public final A0B(Lcom/instagram/model/reels/Reel;LX/2Cv;)V
    .locals 0

    return-void
.end method
