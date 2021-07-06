.class public Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public final A00:LX/1ZY;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, LX/0Rw;->A00()LX/1ZY;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;->A00:LX/1ZY;

    const/4 v1, 0x4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;->A01:Ljava/util/Map;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0716e1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setElevation(F)V

    return-void
.end method

.method public static A00(Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;Landroid/view/View;)I
    .locals 7

    move-object v4, p1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    move-object v3, p0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    const/high16 v0, -0x80000000

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    move p1, v6

    invoke-virtual/range {v3 .. v8}, Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v0, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v1, v0

    iget v0, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method private A01(I)LX/1Zd;
    .locals 4

    iget-object v0, p0, Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;->A00:LX/1ZY;

    invoke-virtual {v0}, LX/1ZZ;->A02()LX/1Zd;

    move-result-object v3

    const-wide/16 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, LX/1Zd;->A04(DZ)V

    int-to-float v2, p1

    const/4 v1, 0x0

    new-instance v0, LX/Gsw;

    invoke-direct {v0, p0, p0, v1, v2}, LX/Gsw;-><init>(Landroid/view/ViewGroup;Landroid/view/View;FF)V

    invoke-virtual {v3, v0}, LX/1Zd;->A06(LX/1ZW;)V

    return-object v3
.end method

.method private A02(I)V
    .locals 6

    iget-object v2, p0, Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;->A01:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1Zd;

    iget-object v0, v5, LX/1Zd;->A09:LX/1Ze;

    iget-wide v3, v0, LX/1Ze;->A00:D

    iget-wide v1, v5, LX/1Zd;->A01:D

    cmpl-double v0, v3, v1

    if-eqz v0, :cond_0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    const/4 v0, 0x1

    invoke-virtual {v5, v1, v2, v0}, LX/1Zd;->A04(DZ)V

    :cond_0
    return-void
.end method

.method public static A03(Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;ILX/1Zd;)V
    .locals 3

    iget-object p0, p0, Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;->A01:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Zd;

    iget-object v0, v1, LX/1Zd;->A0D:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v1}, LX/1Zd;->A01()V

    :cond_0
    invoke-interface {p0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A04()V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq v2, v0, :cond_2

    const/4 v0, 0x2

    if-ne v2, v0, :cond_0

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;->A02(I)V

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;->A02(I)V

    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    iget-object v4, p0, Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;->A00:LX/1ZY;

    invoke-virtual {v4}, LX/1ZZ;->A02()LX/1Zd;

    move-result-object v3

    const-wide/16 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, LX/1Zd;->A04(DZ)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    neg-int v0, v0

    int-to-float v1, v0

    const/high16 v0, 0x3fe00000    # 1.75f

    mul-float/2addr v1, v0

    new-instance v0, LX/Gsy;

    invoke-direct {v0, p0, v5, v1}, LX/Gsy;-><init>(Landroid/view/ViewGroup;Landroid/view/View;F)V

    invoke-virtual {v3, v0}, LX/1Zd;->A06(LX/1ZW;)V

    const/4 v0, 0x4

    invoke-static {p0, v0, v3}, Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;->A03(Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;ILX/1Zd;)V

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v3, v1, v2}, LX/1Zd;->A02(D)V

    invoke-virtual {v4}, LX/1ZZ;->A02()LX/1Zd;

    move-result-object v5

    const/4 v0, 0x1

    const-wide/16 v3, 0x0

    invoke-virtual {v5, v3, v4, v0}, LX/1Zd;->A04(DZ)V

    iput-boolean v0, v5, LX/1Zd;->A06:Z

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v3, v0

    new-instance v0, LX/Gsv;

    invoke-direct {v0, p0, p0, v3}, LX/Gsv;-><init>(Landroid/view/ViewGroup;Landroid/view/View;F)V

    invoke-virtual {v5, v0}, LX/1Zd;->A06(LX/1ZW;)V

    const/4 v0, 0x2

    invoke-static {p0, v0, v5}, Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;->A03(Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;ILX/1Zd;)V

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/1Zd;->A06:Z

    invoke-virtual {v5, v1, v2}, LX/1Zd;->A02(D)V

    return-void
.end method

.method public final A05()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;->A00(Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;Landroid/view/View;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;->A01(I)LX/1Zd;

    move-result-object v2

    const/4 v0, 0x1

    invoke-static {p0, v0, v2}, Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;->A03(Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;ILX/1Zd;)V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v2, v0, v1}, LX/1Zd;->A02(D)V

    :cond_0
    return-void
.end method

.method public final A06(Landroid/view/View;)V
    .locals 10

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;->A02(I)V

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;->A02(I)V

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v8, 0x3

    if-eqz v0, :cond_1

    invoke-direct {p0, v8}, Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;->A02(I)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-nez v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {p0, p1}, Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;->A00(Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;Landroid/view/View;)I

    move-result v5

    iget-object v0, p0, Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;->A00:LX/1ZY;

    invoke-virtual {v0}, LX/1ZZ;->A02()LX/1Zd;

    move-result-object v4

    const-wide/16 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v2, v0}, LX/1Zd;->A04(DZ)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v2, v0

    const/high16 v0, 0x3fa00000    # 1.25f

    mul-float/2addr v2, v0

    const/4 v1, 0x0

    new-instance v0, LX/Gsx;

    invoke-direct {v0, p0, p1, v2, v1}, LX/Gsx;-><init>(Landroid/view/ViewGroup;Landroid/view/View;FF)V

    invoke-virtual {v4, v0}, LX/1Zd;->A06(LX/1ZW;)V

    invoke-static {p0, v8, v4}, Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;->A03(Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;ILX/1Zd;)V

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v4, v2, v3}, LX/1Zd;->A02(D)V

    invoke-direct {p0, v5}, Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;->A01(I)LX/1Zd;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {p0, v0, v1}, Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;->A03(Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;ILX/1Zd;)V

    invoke-virtual {v1, v2, v3}, LX/1Zd;->A02(D)V

    return-void

    :cond_2
    const/4 v7, 0x1

    const/4 v0, 0x0

    if-eq v1, v7, :cond_3

    invoke-direct {p0, v8}, Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;->A02(I)V

    :cond_3
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v6

    invoke-static {p0, p1}, Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;->A00(Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;Landroid/view/View;)I

    move-result v5

    iget-object v4, p0, Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;->A00:LX/1ZY;

    invoke-virtual {v4}, LX/1ZZ;->A02()LX/1Zd;

    move-result-object v3

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v0, v1, v7}, LX/1Zd;->A04(DZ)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    neg-int v0, v0

    int-to-float v1, v0

    const/high16 v0, 0x3fe00000    # 1.75f

    mul-float/2addr v1, v0

    new-instance v0, LX/Gsy;

    invoke-direct {v0, p0, v2, v1}, LX/Gsy;-><init>(Landroid/view/ViewGroup;Landroid/view/View;F)V

    invoke-virtual {v3, v0}, LX/1Zd;->A06(LX/1ZW;)V

    const/4 v0, 0x4

    invoke-static {p0, v0, v3}, Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;->A03(Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;ILX/1Zd;)V

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v3, v1, v2}, LX/1Zd;->A02(D)V

    invoke-virtual {v4}, LX/1ZZ;->A02()LX/1Zd;

    move-result-object v9

    const-wide/16 v3, 0x0

    invoke-virtual {v9, v3, v4, v7}, LX/1Zd;->A04(DZ)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v4, v0

    const/high16 v0, 0x3fa00000    # 1.25f

    mul-float/2addr v4, v0

    const/4 v3, 0x0

    new-instance v0, LX/Gsx;

    invoke-direct {v0, p0, p1, v4, v3}, LX/Gsx;-><init>(Landroid/view/ViewGroup;Landroid/view/View;FF)V

    invoke-virtual {v9, v0}, LX/1Zd;->A06(LX/1ZW;)V

    invoke-static {p0, v8, v9}, Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;->A03(Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;ILX/1Zd;)V

    invoke-virtual {v9, v1, v2}, LX/1Zd;->A02(D)V

    if-eq v5, v6, :cond_0

    invoke-direct {p0, v5}, Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;->A01(I)LX/1Zd;

    move-result-object v0

    invoke-static {p0, v7, v0}, Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;->A03(Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;ILX/1Zd;)V

    invoke-virtual {v0, v1, v2}, LX/1Zd;->A02(D)V

    return-void
.end method
