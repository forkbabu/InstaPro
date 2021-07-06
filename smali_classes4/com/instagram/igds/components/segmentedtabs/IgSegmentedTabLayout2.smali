.class public Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout2;
.super Landroid/widget/HorizontalScrollView;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroidx/viewpager2/widget/ViewPager2;

.field public A03:LX/EI8;

.field public A04:LX/EIE;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/EIE;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    sget-object v0, LX/EIE;->A01:LX/EIE;

    iput-object v0, p0, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout2;->A04:LX/EIE;

    const/4 v0, 0x0

    iput v0, p0, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout2;->A01:I

    iput v0, p0, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout2;->A00:I

    iput-object p2, p0, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout2;->A04:LX/EIE;

    invoke-virtual {p0, p1}, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout2;->A00(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, LX/EIE;->A01:LX/EIE;

    iput-object v0, p0, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout2;->A04:LX/EIE;

    const/4 v3, 0x0

    iput v3, p0, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout2;->A01:I

    iput v3, p0, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout2;->A00:I

    if-eqz p2, :cond_0

    sget-object v0, LX/1Zq;->A1A:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-static {}, LX/EIE;->values()[LX/EIE;

    move-result-object v1

    invoke-virtual {v2, v3, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout2;->A04:LX/EIE;

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout2;->A00(Landroid/content/Context;)V

    return-void
.end method

.method private setTabOnClickListener(Landroid/view/View;)V
    .locals 2

    new-instance v0, LX/EIB;

    invoke-direct {v0, p0}, LX/EIB;-><init>(Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout2;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout2;->A03:LX/EI8;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/EI8;->A02(IZ)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;)V
    .locals 4

    new-instance v0, LX/EI8;

    invoke-direct {v0, p1}, LX/EI8;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout2;->A03:LX/EI8;

    iget-object v0, p0, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout2;->A04:LX/EIE;

    if-nez v0, :cond_0

    sget-object v0, LX/EIE;->A01:LX/EIE;

    iput-object v0, p0, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout2;->A04:LX/EIE;

    :cond_0
    const v0, 0x7f0601be

    invoke-static {p1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v3, p0, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout2;->A03:LX/EI8;

    const/4 v2, -0x1

    const/4 v0, -0x2

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x0

    invoke-super {p0, v3, v0, v1}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method public final addView(Landroid/view/View;)V
    .locals 2

    instance-of v0, p1, LX/AVe;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, LX/AVe;

    iget-object v0, p0, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout2;->A04:LX/EIE;

    invoke-static {v1, v0}, LX/EI8;->A01(LX/AVe;LX/EIE;)V

    iget-object v0, p0, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout2;->A03:LX/EI8;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-direct {p0, p1}, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout2;->setTabOnClickListener(Landroid/view/View;)V

    return-void

    :cond_0
    const-string v1, "TabContainer supports children only of TabView type."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 2

    instance-of v0, p1, LX/AVe;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, LX/AVe;

    iget-object v0, p0, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout2;->A04:LX/EIE;

    invoke-static {v1, v0}, LX/EI8;->A01(LX/AVe;LX/EIE;)V

    iget-object v0, p0, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout2;->A03:LX/EI8;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-direct {p0, p1}, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout2;->setTabOnClickListener(Landroid/view/View;)V

    return-void

    :cond_0
    const-string v1, "TabContainer supports children only of TabView type."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    instance-of v0, p1, LX/AVe;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, LX/AVe;

    iget-object v0, p0, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout2;->A04:LX/EIE;

    invoke-static {v1, v0}, LX/EI8;->A01(LX/AVe;LX/EIE;)V

    iget-object v0, p0, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout2;->A03:LX/EI8;

    invoke-virtual {v0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0, p1}, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout2;->setTabOnClickListener(Landroid/view/View;)V

    return-void

    :cond_0
    const-string v1, "TabContainer supports children only of TabView type."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    instance-of v0, p1, LX/AVe;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, LX/AVe;

    iget-object v0, p0, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout2;->A04:LX/EIE;

    invoke-static {v1, v0}, LX/EI8;->A01(LX/AVe;LX/EIE;)V

    iget-object v0, p0, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout2;->A03:LX/EI8;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0, p1}, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout2;->setTabOnClickListener(Landroid/view/View;)V

    return-void

    :cond_0
    const-string v1, "TabContainer supports children only of TabView type."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getSelectedIndex()I
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout2;->A02:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_0

    iget v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A01:I

    return v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout2;->A03:LX/EI8;

    iget v0, v0, LX/EI8;->A01:I

    return v0
.end method

.method public final onMeasure(II)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f071622

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-super {p0, p1, v2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    iget-object v1, p0, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout2;->A04:LX/EIE;

    sget-object v0, LX/EIE;->A01:LX/EIE;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->measure(II)V

    :cond_0
    return-void
.end method

.method public final onScrollChanged(IIII)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->onScrollChanged(IIII)V

    iget-object v0, p0, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout2;->A03:LX/EI8;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setViewPager(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 2

    iput-object p1, p0, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout2;->A02:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v1, LX/EIC;

    invoke-direct {v1, p0}, LX/EIC;-><init>(Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout2;)V

    iget-object v0, p1, Landroidx/viewpager2/widget/ViewPager2;->A06:LX/E9K;

    iget-object v0, v0, LX/E9K;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
