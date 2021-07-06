.class public Lcom/instagram/ui/widget/expanding/ExpandingListView;
.super Lcom/instagram/ui/widget/refresh/RefreshableListView;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:Ljava/util/List;

.field public final A03:LX/1gI;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/instagram/ui/widget/refresh/RefreshableListView;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/expanding/ExpandingListView;->A02:Ljava/util/List;

    new-instance v0, LX/5aq;

    invoke-direct {v0, p0}, LX/5aq;-><init>(Lcom/instagram/ui/widget/expanding/ExpandingListView;)V

    iput-object v0, p0, Lcom/instagram/ui/widget/expanding/ExpandingListView;->A03:LX/1gI;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/instagram/ui/widget/refresh/RefreshableListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/expanding/ExpandingListView;->A02:Ljava/util/List;

    new-instance v0, LX/5aq;

    invoke-direct {v0, p0}, LX/5aq;-><init>(Lcom/instagram/ui/widget/expanding/ExpandingListView;)V

    iput-object v0, p0, Lcom/instagram/ui/widget/expanding/ExpandingListView;->A03:LX/1gI;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/ui/widget/refresh/RefreshableListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/expanding/ExpandingListView;->A02:Ljava/util/List;

    new-instance v0, LX/5aq;

    invoke-direct {v0, p0}, LX/5aq;-><init>(Lcom/instagram/ui/widget/expanding/ExpandingListView;)V

    iput-object v0, p0, Lcom/instagram/ui/widget/expanding/ExpandingListView;->A03:LX/1gI;

    return-void
.end method

.method public static A00(Landroid/view/View;Landroid/view/View;FFI)Landroid/animation/Animator;
    .locals 8

    move-object v5, p0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p0

    move-object v2, p1

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v3

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    move v7, p2

    move v4, p4

    move p1, p3

    new-instance v1, LX/5aM;

    invoke-direct/range {v1 .. v9}, LX/5aM;-><init>(Landroid/view/View;IILandroid/view/View;IFIF)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/instagram/ui/widget/expanding/ExpandingListView;->A01:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/ui/widget/expanding/ExpandingListView;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v2, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getOnScrollListener()LX/1gI;
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/expanding/ExpandingListView;->A03:LX/1gI;

    return-object v0
.end method

.method public setExpandingDisabledOnScroll(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/ui/widget/expanding/ExpandingListView;->A00:Z

    return-void
.end method

.method public setExpandingEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/ui/widget/expanding/ExpandingListView;->A01:Z

    return-void
.end method
