.class public Lcom/instagram/feed/ui/views/CabooseLayout;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/1z1;

.field public A02:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget-object v0, LX/1z1;->A04:LX/1z1;

    iput-object v0, p0, Lcom/instagram/feed/ui/views/CabooseLayout;->A01:LX/1z1;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, LX/1z1;->A04:LX/1z1;

    iput-object v0, p0, Lcom/instagram/feed/ui/views/CabooseLayout;->A01:LX/1z1;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, LX/1z1;->A04:LX/1z1;

    iput-object v0, p0, Lcom/instagram/feed/ui/views/CabooseLayout;->A01:LX/1z1;

    return-void
.end method

.method private getHiddenVisibility()I
    .locals 2

    iget v0, p0, Lcom/instagram/feed/ui/views/CabooseLayout;->A00:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v1

    const/16 v0, 0x8

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x4

    :cond_1
    return v0
.end method


# virtual methods
.method public final A00()V
    .locals 1

    invoke-direct {p0}, Lcom/instagram/feed/ui/views/CabooseLayout;->getHiddenVisibility()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, LX/1z1;->A01:LX/1z1;

    iput-object v0, p0, Lcom/instagram/feed/ui/views/CabooseLayout;->A01:LX/1z1;

    return-void
.end method

.method public final A01()V
    .locals 3

    iget-object v1, p0, Lcom/instagram/feed/ui/views/CabooseLayout;->A01:LX/1z1;

    sget-object v0, LX/1z1;->A03:LX/1z1;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/1z1;->A04:LX/1z1;

    if-ne v1, v0, :cond_2

    :cond_0
    const/4 v2, 0x4

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/instagram/feed/ui/views/CabooseLayout;->getHiddenVisibility()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, LX/1z1;->A01:LX/1z1;

    iput-object v0, p0, Lcom/instagram/feed/ui/views/CabooseLayout;->A01:LX/1z1;

    :cond_2
    return-void
.end method

.method public getContentHeight()I
    .locals 1

    iget v0, p0, Lcom/instagram/feed/ui/views/CabooseLayout;->A00:I

    return v0
.end method

.method public getState()LX/1z1;
    .locals 1

    iget-object v0, p0, Lcom/instagram/feed/ui/views/CabooseLayout;->A01:LX/1z1;

    return-object v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onLayout(ZIIII)V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    iget v0, p0, Lcom/instagram/feed/ui/views/CabooseLayout;->A02:I

    add-int/2addr v5, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    :goto_0
    add-int/lit8 v4, v4, -0x1

    const/4 v0, -0x1

    if-le v4, v0, :cond_2

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f090449

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    :goto_1
    invoke-virtual {v3, v2, v2, v1, v0}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f090448

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int v1, v5, v0

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v3, v2, v1, v0, v5}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v5, v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final onMeasure(II)V
    .locals 6

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v3, v0, :cond_2

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p0, v5, p1, v0}, Lcom/instagram/feed/ui/views/CabooseLayout;->measureChild(Landroid/view/View;II)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f09240b

    if-ne v1, v0, :cond_1

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    shr-int/lit8 v1, v0, 0x1

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/instagram/feed/ui/views/CabooseLayout;->A02:I

    add-int/2addr v2, v1

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f090449

    if-eq v1, v0, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f090448

    if-eq v1, v0, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_1

    :cond_2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/instagram/feed/ui/views/CabooseLayout;->setMeasuredDimension(II)V

    iput v2, p0, Lcom/instagram/feed/ui/views/CabooseLayout;->A00:I

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const v0, 0x24f13ca0

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    const v0, 0x25f5c4d7

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    const/4 v0, 0x0

    return v0
.end method
