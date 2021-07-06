.class public final Lcom/instagram/common/ui/widget/filmstriptimeline/ScrollingTimelineView;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:LX/4mX;

.field public A01:LX/Cbz;

.field public A02:Z

.field public A03:Z

.field public final A04:F

.field public final A05:I

.field public final A06:Landroid/widget/HorizontalScrollView;

.field public final A07:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/common/ui/widget/filmstriptimeline/ScrollingTimelineView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/common/ui/widget/filmstriptimeline/ScrollingTimelineView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, LX/Cc6;

    invoke-direct {v0, p0}, LX/Cc6;-><init>(Lcom/instagram/common/ui/widget/filmstriptimeline/ScrollingTimelineView;)V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/filmstriptimeline/ScrollingTimelineView;->A01:LX/Cbz;

    const/4 v8, 0x0

    iput-boolean v8, p0, Lcom/instagram/common/ui/widget/filmstriptimeline/ScrollingTimelineView;->A02:Z

    iput-boolean v8, p0, Lcom/instagram/common/ui/widget/filmstriptimeline/ScrollingTimelineView;->A03:Z

    const/4 v1, -0x1

    new-instance v0, LX/4mX;

    invoke-direct {v0, v8, v1}, LX/4mX;-><init>(II)V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/filmstriptimeline/ScrollingTimelineView;->A00:LX/4mX;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v0, v1, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/instagram/common/ui/widget/filmstriptimeline/ScrollingTimelineView;->A04:F

    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/instagram/common/ui/widget/filmstriptimeline/ScrollingTimelineView;->A05:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    sget-object v0, LX/1Zq;->A1l:[I

    invoke-virtual {v7, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v0, 0x3

    invoke-virtual {v2, v0, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    const v0, 0x7f071618

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v2, v8, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v9

    const/4 v1, 0x2

    const v0, 0x7f071619

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/instagram/common/ui/widget/filmstriptimeline/ScrollingTimelineView;->A07:Landroid/widget/LinearLayout;

    iget v0, p0, Lcom/instagram/common/ui/widget/filmstriptimeline/ScrollingTimelineView;->A05:I

    shr-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0, v8, v0, v8}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lcom/instagram/common/ui/widget/filmstriptimeline/ScrollingTimelineView;->A07:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    new-instance v2, LX/CoF;

    invoke-direct {v2, v7}, LX/CoF;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v8}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    new-instance v0, LX/Cc3;

    invoke-direct {v0, p0, v2}, LX/Cc3;-><init>(Lcom/instagram/common/ui/widget/filmstriptimeline/ScrollingTimelineView;LX/CoF;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/Cbx;

    invoke-direct {v0, p0}, LX/Cbx;-><init>(Lcom/instagram/common/ui/widget/filmstriptimeline/ScrollingTimelineView;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    new-instance v0, LX/Cc1;

    invoke-direct {v0, p0}, LX/Cc1;-><init>(Lcom/instagram/common/ui/widget/filmstriptimeline/ScrollingTimelineView;)V

    iput-object v0, v2, LX/CoF;->A01:LX/CoG;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    iput-object v2, p0, Lcom/instagram/common/ui/widget/filmstriptimeline/ScrollingTimelineView;->A06:Landroid/widget/HorizontalScrollView;

    const/4 v4, -0x1

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    if-lez v3, :cond_0

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 v0, 0x10

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/filmstriptimeline/ScrollingTimelineView;->A06:Landroid/widget/HorizontalScrollView;

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, p0, Lcom/instagram/common/ui/widget/filmstriptimeline/ScrollingTimelineView;->A06:Landroid/widget/HorizontalScrollView;

    iget-object v1, p0, Lcom/instagram/common/ui/widget/filmstriptimeline/ScrollingTimelineView;->A07:Landroid/widget/LinearLayout;

    const/4 v2, -0x2

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, LX/4d0;

    invoke-direct {v1, v7}, LX/4d0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v6}, LX/4d0;->setSeekerWidth(I)V

    iput v9, v1, LX/4d0;->A01:I

    iput-boolean v8, v1, LX/4d0;->A04:Z

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v1, v0}, LX/4d0;->setSeekbarValue(F)V

    if-gtz v5, :cond_1

    const/4 v5, -0x1

    :cond_1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final synthetic A00(LX/CoF;Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x2

    if-ne v2, v0, :cond_1

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/filmstriptimeline/ScrollingTimelineView;->A02:Z

    if-nez v0, :cond_0

    :goto_0
    iput-boolean v1, p0, Lcom/instagram/common/ui/widget/filmstriptimeline/ScrollingTimelineView;->A02:Z

    iget-object v0, p0, Lcom/instagram/common/ui/widget/filmstriptimeline/ScrollingTimelineView;->A01:LX/Cbz;

    invoke-interface {v0, v1}, LX/Cbz;->Bgz(Z)V

    :cond_0
    invoke-super {p0, p2}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_1
    if-eq v2, v1, :cond_2

    const/4 v0, 0x3

    if-ne v2, v0, :cond_0

    :cond_2
    iget-boolean v0, p1, LX/CoF;->A03:Z

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0
.end method

.method public setListener(LX/Cbz;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/common/ui/widget/filmstriptimeline/ScrollingTimelineView;->A01:LX/Cbz;

    return-void
.end method

.method public setScrollingTimelineState(LX/4mX;)V
    .locals 3

    iget-object v1, p0, Lcom/instagram/common/ui/widget/filmstriptimeline/ScrollingTimelineView;->A00:LX/4mX;

    iget v0, v1, LX/4mX;->A00:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {v1}, LX/4mX;->A00()I

    move-result v1

    iget-object v0, p0, Lcom/instagram/common/ui/widget/filmstriptimeline/ScrollingTimelineView;->A07:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/Cbr;

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    iput v0, v1, LX/Cbr;->A04:I

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    :cond_0
    iget v0, p1, LX/4mX;->A00:I

    if-ne v0, v2, :cond_1

    invoke-virtual {p1}, LX/4mX;->A00()I

    move-result v1

    iget-object v0, p0, Lcom/instagram/common/ui/widget/filmstriptimeline/ScrollingTimelineView;->A07:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/Cbr;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    iput v0, v1, LX/Cbr;->A04:I

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    :cond_1
    iput-object p1, p0, Lcom/instagram/common/ui/widget/filmstriptimeline/ScrollingTimelineView;->A00:LX/4mX;

    return-void
.end method
