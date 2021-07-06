.class public final LX/9jd;
.super LX/3lC;
.source ""


# instance fields
.field public final A00:LX/9jg;

.field public final A01:Landroid/graphics/RectF;

.field public final A02:Landroidx/recyclerview/widget/GridLayoutManager;

.field public final A03:Lcom/instagram/common/ui/widget/calendar/CalendarRecyclerView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/common/ui/widget/calendar/CalendarRecyclerView;LX/9jg;LX/1pe;)V
    .locals 1

    invoke-direct {p0, p1, p4}, LX/3lC;-><init>(Landroid/app/Activity;LX/1pe;)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/9jd;->A01:Landroid/graphics/RectF;

    iput-object p2, p0, LX/9jd;->A03:Lcom/instagram/common/ui/widget/calendar/CalendarRecyclerView;

    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/1zy;

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    iput-object v0, p0, LX/9jd;->A02:Landroidx/recyclerview/widget/GridLayoutManager;

    iput-object p3, p0, LX/9jd;->A00:LX/9jg;

    return-void
.end method

.method private A00(Lcom/instagram/model/reels/Reel;)LX/2BF;
    .locals 3

    iget-object v0, p0, LX/9jd;->A00:LX/9jg;

    invoke-virtual {v0, p1}, LX/9jg;->A02(Lcom/instagram/model/reels/Reel;)I

    move-result v2

    const/4 v0, -0x1

    if-ne v2, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/9jd;->A03:Lcom/instagram/common/ui/widget/calendar/CalendarRecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0P(IZ)LX/2BF;

    move-result-object v0

    return-object v0
.end method

.method private A01(Lcom/instagram/model/reels/Reel;)V
    .locals 4

    iget-object v0, p0, LX/9jd;->A00:LX/9jg;

    invoke-virtual {v0, p1}, LX/9jg;->A02(Lcom/instagram/model/reels/Reel;)I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_1

    iget-object v2, p0, LX/9jd;->A02:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1n()I

    move-result v1

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1o()I

    move-result v0

    if-lt v3, v1, :cond_0

    if-le v3, v0, :cond_1

    :cond_0
    invoke-virtual {v2, v3}, LX/1zy;->A1O(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A07(Lcom/instagram/model/reels/Reel;LX/2Cv;)LX/8ZJ;
    .locals 5

    invoke-static {}, LX/8ZJ;->A00()LX/8ZJ;

    move-result-object v1

    invoke-direct {p0, p1}, LX/9jd;->A00(Lcom/instagram/model/reels/Reel;)LX/2BF;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, v0, LX/2BF;->itemView:Landroid/view/View;

    iget-object v4, p0, LX/9jd;->A01:Landroid/graphics/RectF;

    invoke-static {v0, v4}, LX/0RR;->A0f(Landroid/view/View;Landroid/graphics/RectF;)V

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-static {v4}, LX/8ZJ;->A03(Landroid/graphics/RectF;)LX/8ZJ;

    move-result-object v0

    return-object v0
.end method

.method public final A08(Lcom/instagram/model/reels/Reel;)V
    .locals 0

    return-void
.end method

.method public final A09(Lcom/instagram/model/reels/Reel;LX/2Cv;)V
    .locals 3

    invoke-direct {p0, p1}, LX/9jd;->A01(Lcom/instagram/model/reels/Reel;)V

    invoke-direct {p0, p1}, LX/9jd;->A00(Lcom/instagram/model/reels/Reel;)LX/2BF;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/2BF;->itemView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v2, LX/2BF;->itemView:Landroid/view/View;

    const v1, 0x3f333333    # 0.7f

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, v2, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    :cond_0
    return-void
.end method

.method public final A0A(Lcom/instagram/model/reels/Reel;LX/2Cv;)V
    .locals 3

    invoke-super {p0, p1, p2}, LX/3lC;->A0A(Lcom/instagram/model/reels/Reel;LX/2Cv;)V

    iget-object v1, p0, LX/9jd;->A00:LX/9jg;

    invoke-virtual {p1}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/9jg;->A00:Ljava/lang/String;

    invoke-direct {p0, p1}, LX/9jd;->A00(Lcom/instagram/model/reels/Reel;)LX/2BF;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/2BF;->itemView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/2BF;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, LX/2qa;->A00(Landroid/view/View;I)LX/2qa;

    move-result-object v2

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, v0, v1}, LX/2qa;->A0G(FF)V

    invoke-virtual {v2, v0, v1}, LX/2qa;->A0H(FF)V

    invoke-virtual {v2, v0}, LX/2qa;->A0B(F)V

    new-instance v0, LX/9je;

    invoke-direct {v0, p0}, LX/9je;-><init>(LX/9jd;)V

    iput-object v0, v2, LX/2qa;->A0A:LX/3HN;

    invoke-virtual {v2}, LX/2qa;->A0N()LX/2qa;

    :cond_0
    return-void
.end method

.method public final A0B(Lcom/instagram/model/reels/Reel;LX/2Cv;)V
    .locals 0

    invoke-direct {p0, p1}, LX/9jd;->A01(Lcom/instagram/model/reels/Reel;)V

    return-void
.end method
