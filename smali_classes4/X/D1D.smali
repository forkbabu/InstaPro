.class public final LX/D1D;
.super LX/C25;
.source ""

# interfaces
.implements LX/D5G;
.implements LX/CKQ;
.implements LX/4Ly;


# instance fields
.field public A00:D

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:Landroid/view/View;

.field public A0A:Landroid/view/View;

.field public A0B:Landroid/view/View;

.field public A0C:Landroid/view/animation/Animation;

.field public A0D:Landroid/view/animation/Animation;

.field public A0E:Landroid/widget/LinearLayout;

.field public A0F:Lcom/instagram/creation/video/ui/FilmstripScrollView;

.field public A0G:LX/D1W;

.field public A0H:Lcom/instagram/pendingmedia/model/ClipInfo;

.field public A0I:LX/Cvo;

.field public A0J:Z

.field public A0K:[D

.field public A0L:D

.field public A0M:I

.field public A0N:J

.field public A0O:Landroid/view/View;

.field public A0P:Landroid/view/View;

.field public A0Q:Landroid/view/View;

.field public A0R:Landroid/widget/ProgressBar;

.field public A0S:Lcom/instagram/creation/base/CreationSession;

.field public A0T:Lcom/instagram/creation/base/ui/sliderview/RulerView;

.field public A0U:Lcom/instagram/pendingmedia/model/PendingMedia;

.field public final A0V:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/C25;-><init>()V

    new-instance v0, LX/Cy6;

    invoke-direct {v0, p0}, LX/Cy6;-><init>(LX/D1D;)V

    iput-object v0, p0, LX/D1D;->A0V:Ljava/lang/Runnable;

    return-void
.end method

.method public static A00(Landroid/content/Context;Lcom/instagram/pendingmedia/model/ClipInfo;)D
    .locals 7

    iget-wide v5, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A08:J

    long-to-double v2, v5

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    const/16 v0, 0x3c

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/16 v0, 0xf

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v4, v0

    long-to-float v3, v5

    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float v0, v4, v2

    div-float v1, v3, v0

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    div-float/2addr v3, v0

    div-float/2addr v4, v3

    float-to-double v2, v4

    invoke-static {p0}, LX/0RR;->A08(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0718de

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    sub-int/2addr v4, v0

    int-to-double v0, v4

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public static A01(LX/D1D;)D
    .locals 6

    iget-object v0, p0, LX/D1D;->A0F:Lcom/instagram/creation/video/ui/FilmstripScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v1

    iget v0, p0, LX/D1D;->A07:I

    add-int/2addr v1, v0

    iget v0, p0, LX/D1D;->A02:I

    sub-int/2addr v1, v0

    iget v0, p0, LX/D1D;->A04:I

    mul-int/lit16 v2, v0, 0x3e8

    int-to-double v4, v1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v4, v0

    iget v0, p0, LX/D1D;->A03:I

    int-to-double v0, v0

    div-double/2addr v4, v0

    int-to-double v0, v2

    mul-double/2addr v4, v0

    iget-object v0, p0, LX/D1D;->A0H:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget-wide v2, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A08:J

    long-to-double v0, v2

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    const-wide/16 v2, 0x1f4

    long-to-double v0, v2

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method public static A02(LX/D1D;)D
    .locals 8

    iget-object v0, p0, LX/D1D;->A0F:Lcom/instagram/creation/video/ui/FilmstripScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v1

    iget v0, p0, LX/D1D;->A08:I

    add-int/2addr v1, v0

    iget v0, p0, LX/D1D;->A02:I

    sub-int/2addr v1, v0

    iget v0, p0, LX/D1D;->A04:I

    mul-int/lit16 v4, v0, 0x3e8

    int-to-double v2, v1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v2, v0

    iget v0, p0, LX/D1D;->A03:I

    int-to-double v0, v0

    div-double/2addr v2, v0

    int-to-double v0, v4

    mul-double/2addr v2, v0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    iget-object v0, p0, LX/D1D;->A0H:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget-wide v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A08:J

    long-to-double v4, v0

    const-wide/16 v2, 0x1f4

    long-to-double v0, v2

    sub-double/2addr v4, v0

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method public static A03(LX/D1D;D)D
    .locals 3

    iget v0, p0, LX/D1D;->A04:I

    mul-int/lit16 v2, v0, 0x3e8

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    mul-double/2addr p1, v0

    int-to-double v0, v2

    div-double/2addr p1, v0

    iget v0, p0, LX/D1D;->A03:I

    int-to-double v0, v0

    mul-double/2addr p1, v0

    return-wide p1
.end method

.method private A04(I)V
    .locals 6

    iget-object v0, p0, LX/D1D;->A0H:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    if-ge p1, v0, :cond_0

    move p1, v0

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/D1D;->A0E:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    int-to-double v4, v0

    iget-wide v0, p0, LX/D1D;->A00:D

    mul-double/2addr v4, v0

    iget v0, p0, LX/D1D;->A05:I

    shl-int/lit8 v0, v0, 0x1

    int-to-double v0, v0

    sub-double/2addr v4, v0

    int-to-double v0, p1

    mul-double/2addr v4, v0

    iget-wide v2, p0, LX/D1D;->A0N:J

    long-to-double v0, v2

    div-double/2addr v4, v0

    double-to-int v2, v4

    iget-object v0, p0, LX/D1D;->A09:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v0, p0, LX/D1D;->A09:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v2, v0

    iget v0, p0, LX/D1D;->A05:I

    add-int/2addr v2, v0

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object v0, p0, LX/D1D;->A09:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method

.method private A05(II)V
    .locals 10

    iget-object v1, p0, LX/D1D;->A0I:LX/Cvo;

    iget-wide v5, p0, LX/D1D;->A00:D

    iget-wide v7, p0, LX/D1D;->A0L:D

    iget-object v0, p0, LX/D1D;->A0E:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v9

    move v3, p1

    move v4, p2

    new-instance v2, LX/CKP;

    invoke-direct/range {v2 .. v9}, LX/CKP;-><init>(IIDDI)V

    invoke-virtual {v1, v2}, LX/Cvo;->A03(LX/CKP;)V

    return-void
.end method

.method public static A06(LX/D1D;I)V
    .locals 3

    iput p1, p0, LX/D1D;->A07:I

    iget-object v1, p0, LX/D1D;->A0R:Landroid/widget/ProgressBar;

    iget v0, p0, LX/D1D;->A08:I

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p0, LX/D1D;->A0B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p0, LX/D1D;->A07:I

    iget-object v0, p0, LX/D1D;->A0B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    sub-int/2addr v1, v0

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget-object v0, p0, LX/D1D;->A0B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v0, p0, LX/D1D;->A0P:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget-object v0, p0, LX/D1D;->A0F:Lcom/instagram/creation/video/ui/FilmstripScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v0, p0, LX/D1D;->A07:I

    sub-int/2addr v1, v0

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, LX/D1D;->A0P:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v0, p0, LX/D1D;->A0F:Lcom/instagram/creation/video/ui/FilmstripScrollView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static A07(LX/D1D;I)V
    .locals 3

    iput p1, p0, LX/D1D;->A08:I

    iget-object v0, p0, LX/D1D;->A0F:Lcom/instagram/creation/video/ui/FilmstripScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v2

    iget v0, p0, LX/D1D;->A08:I

    add-int/2addr v2, v0

    iget v0, p0, LX/D1D;->A02:I

    sub-int/2addr v2, v0

    iget-object v0, p0, LX/D1D;->A09:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v0, p0, LX/D1D;->A09:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v2, v0

    iget v0, p0, LX/D1D;->A05:I

    add-int/2addr v2, v0

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object v0, p0, LX/D1D;->A09:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v2, p0, LX/D1D;->A0R:Landroid/widget/ProgressBar;

    iget v1, p0, LX/D1D;->A0M:I

    iget v0, p0, LX/D1D;->A08:I

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object v2, p0, LX/D1D;->A0R:Landroid/widget/ProgressBar;

    iget v1, p0, LX/D1D;->A07:I

    iget v0, p0, LX/D1D;->A08:I

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p0, LX/D1D;->A0R:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, p0, LX/D1D;->A08:I

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget-object v0, p0, LX/D1D;->A0A:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p0, LX/D1D;->A08:I

    iget-object v0, p0, LX/D1D;->A0A:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    sub-int/2addr v1, v0

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget-object v0, p0, LX/D1D;->A0A:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v0, p0, LX/D1D;->A0O:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, p0, LX/D1D;->A08:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, LX/D1D;->A0O:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v0, p0, LX/D1D;->A0F:Lcom/instagram/creation/video/ui/FilmstripScrollView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static A08(LX/D1D;Ljava/lang/Integer;)V
    .locals 9

    iget-object v0, p0, LX/D1D;->A0I:LX/Cvo;

    invoke-virtual {v0}, LX/Cvo;->A01()V

    iget-object v0, p0, LX/D1D;->A0E:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    iget-object v0, p0, LX/D1D;->A0F:Lcom/instagram/creation/video/ui/FilmstripScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-double v2, v0

    iget-wide v0, p0, LX/D1D;->A00:D

    div-double/2addr v2, v0

    double-to-int v0, v2

    add-int/lit8 v8, v0, 0x1

    iget-object v0, p0, LX/D1D;->A0F:Lcom/instagram/creation/video/ui/FilmstripScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v0

    int-to-double v2, v0

    iget-wide v0, p0, LX/D1D;->A00:D

    div-double/2addr v2, v0

    double-to-int v7, v2

    add-int/lit8 v6, v4, -0x1

    add-int v0, v7, v8

    add-int/lit8 v0, v0, -0x1

    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    sub-int v0, v7, v8

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/lit8 v0, v7, -0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v0, v5, 0x1

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    add-int/2addr v8, v5

    invoke-static {v8, v6}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-direct {p0, v7, v5}, LX/D1D;->A05(II)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    invoke-direct {p0, v2, v1}, LX/D1D;->A05(II)V

    invoke-direct {p0, v3, v4}, LX/D1D;->A05(II)V

    return-void

    :cond_0
    invoke-direct {p0, v3, v4}, LX/D1D;->A05(II)V

    invoke-direct {p0, v2, v1}, LX/D1D;->A05(II)V

    return-void
.end method


# virtual methods
.method public final ADt(Landroid/graphics/Bitmap;II)V
    .locals 1

    iget-object v0, p0, LX/D1D;->A0E:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    if-ne v0, p3, :cond_0

    iget-object v0, p0, LX/D1D;->A0E:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public final Bn5([D)V
    .locals 14

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/D1D;->A0E:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_8

    iget v10, p0, LX/D1D;->A01:F

    iget v6, p0, LX/D1D;->A06:I

    new-array v5, v6, [D

    const/high16 v0, 0x40000000    # 2.0f

    div-float v9, v10, v0

    const/4 v8, 0x0

    const/4 v7, 0x0

    :goto_0
    array-length v4, p1

    const/4 v0, 0x1

    sub-int/2addr v4, v0

    if-ge v8, v4, :cond_0

    add-int/lit8 v13, v8, 0x1

    aget-wide v11, p1, v8

    float-to-double v2, v9

    cmpl-double v0, v11, v2

    if-gtz v0, :cond_2

    aget-wide v11, p1, v8

    cmpg-double v0, v11, v2

    if-gtz v0, :cond_1

    aget-wide v11, p1, v13

    cmpg-double v0, v2, v11

    if-gtz v0, :cond_1

    aget-wide v0, p1, v8

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v11

    aget-wide v0, p1, v13

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    cmpg-double v0, v11, v1

    if-ltz v0, :cond_2

    aget-wide v0, p1, v13

    :goto_1
    aput-wide v0, v5, v7

    add-float/2addr v9, v10

    add-int/lit8 v7, v7, 0x1

    if-lt v7, v6, :cond_1

    :cond_0
    :goto_2
    if-ge v7, v6, :cond_3

    aget-wide v0, p1, v4

    aput-wide v0, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_1
    move v8, v13

    goto :goto_0

    :cond_2
    aget-wide v0, p1, v8

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_3
    if-ge v4, v6, :cond_4

    aget-wide v2, v5, v4

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr v2, v0

    aput-wide v2, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_4
    iput-object v5, p0, LX/D1D;->A0K:[D

    iput-object v5, p0, LX/D1D;->A0K:[D

    iget-object v0, p0, LX/D1D;->A0I:LX/Cvo;

    iput-object v5, v0, LX/Cvo;->A04:[D

    invoke-virtual {v0}, LX/Cvo;->A01()V

    iget-object v0, p0, LX/D1D;->A0K:[D

    array-length v7, v0

    const/4 v10, 0x0

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v7, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v5, Landroid/widget/ImageView;

    invoke-direct {v5, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f080a14

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-wide v0, p0, LX/D1D;->A00:D

    double-to-int v4, v0

    iget-wide v2, p0, LX/D1D;->A0L:D

    double-to-int v1, v2

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v4, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v10, v10, v10, v10}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, LX/D1D;->A0E:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_5
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/D1D;->A08(LX/D1D;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/D1D;->A0E:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    int-to-double v3, v0

    iget-wide v0, p0, LX/D1D;->A00:D

    mul-double/2addr v3, v0

    double-to-int v2, v3

    iget v0, p0, LX/D1D;->A02:I

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    iget v1, p0, LX/D1D;->A0M:I

    if-ge v2, v1, :cond_6

    iget-object v0, p0, LX/D1D;->A0E:Landroid/widget/LinearLayout;

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, LX/0RR;->A0T(Landroid/view/View;I)V

    :cond_6
    iget-object v6, p0, LX/D1D;->A0H:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget v0, v6, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    int-to-double v2, v0

    iget v0, v6, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    int-to-double v0, v0

    invoke-static {p0, v0, v1}, LX/D1D;->A03(LX/D1D;D)D

    move-result-wide v4

    sub-double/2addr v4, v2

    iget v0, p0, LX/D1D;->A02:I

    int-to-double v0, v0

    add-double/2addr v4, v0

    invoke-virtual {v6}, Lcom/instagram/pendingmedia/model/ClipInfo;->AQ5()I

    move-result v0

    int-to-double v0, v0

    invoke-static {p0, v0, v1}, LX/D1D;->A03(LX/D1D;D)D

    move-result-wide v6

    add-double/2addr v6, v4

    iget-object v0, p0, LX/D1D;->A0E:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    int-to-double v0, v0

    iget-wide v8, p0, LX/D1D;->A00:D

    mul-double/2addr v0, v8

    add-double/2addr v0, v4

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    double-to-int v0, v6

    invoke-static {p0, v0}, LX/D1D;->A06(LX/D1D;I)V

    double-to-int v0, v4

    invoke-static {p0, v0}, LX/D1D;->A07(LX/D1D;I)V

    iget-object v0, p0, LX/D1D;->A0B:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/D1D;->A0A:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f010040

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    new-instance v0, LX/D45;

    invoke-direct {v0, p0, v2, v3}, LX/D45;-><init>(LX/D1D;D)V

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, p0, LX/D1D;->A0Q:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x7f122a30

    invoke-static {v0}, LX/73B;->A04(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_8
    return-void
.end method

.method public final BsA(I)V
    .locals 0

    return-void
.end method

.method public final BsO(I)V
    .locals 0

    invoke-direct {p0, p1}, LX/D1D;->A04(I)V

    return-void
.end method

.method public final Bso()V
    .locals 2

    iget-object v1, p0, LX/D1D;->A09:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/D1D;->A09:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v1, p0, LX/D1D;->A09:Landroid/view/View;

    iget-object v0, p0, LX/D1D;->A0C:Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, LX/D1D;->A0H:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    invoke-direct {p0, v0}, LX/D1D;->A04(I)V

    return-void
.end method

.method public final Bss()V
    .locals 2

    iget-object v0, p0, LX/D1D;->A09:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v1, p0, LX/D1D;->A09:Landroid/view/View;

    iget-object v0, p0, LX/D1D;->A0D:Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "video_trim"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/C25;->A03:LX/0VA;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, 0x3acf4aff

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, LX/CxL;

    invoke-interface {v1}, LX/CxL;->ANl()Lcom/instagram/creation/base/CreationSession;

    move-result-object v0

    iput-object v0, p0, LX/D1D;->A0S:Lcom/instagram/creation/base/CreationSession;

    invoke-interface {v1}, LX/CxL;->Al2()LX/0VA;

    move-result-object v0

    iput-object v0, p0, LX/C25;->A03:LX/0VA;

    invoke-static {}, LX/0S3;->A06()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0vw;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x400

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f010041

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, LX/D1D;->A0C:Landroid/view/animation/Animation;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f010042

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, LX/D1D;->A0D:Landroid/view/animation/Animation;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0718df

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/D1D;->A05:I

    const v0, 0x228ca847

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 14

    const v0, 0x500be831    # 9.3889997E9f

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    move-object/from16 v5, p2

    move-object/from16 v0, p3

    invoke-super {p0, p1, v5, v0}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    iget-object v0, p0, LX/C25;->A03:LX/0VA;

    invoke-virtual {p0, v0}, LX/C25;->A09(LX/0VA;)Lcom/instagram/pendingmedia/model/PendingMedia;

    move-result-object v0

    iput-object v0, p0, LX/D1D;->A0U:Lcom/instagram/pendingmedia/model/PendingMedia;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0p:Lcom/instagram/pendingmedia/model/ClipInfo;

    iput-object v0, p0, LX/D1D;->A0H:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget-wide v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A08:J

    iput-wide v0, p0, LX/D1D;->A0N:J

    long-to-double v6, v0

    const-wide v8, 0x408f400000000000L    # 1000.0

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v4, v6

    const/16 v2, 0x3c

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/16 v2, 0xf

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p0, LX/D1D;->A04:I

    long-to-float v4, v0

    int-to-float v0, v2

    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v2

    div-float v1, v4, v0

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, LX/D1D;->A06:I

    int-to-float v0, v0

    mul-float/2addr v0, v2

    div-float/2addr v4, v0

    iput v4, p0, LX/D1D;->A01:F

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/C27;->A05(Landroid/content/Context;)Z

    move-result v7

    const v0, 0x7f0c0421

    if-eqz v7, :cond_0

    const v0, 0x7f0c041f

    :cond_0
    const/4 v11, 0x0

    invoke-virtual {p1, v0, v5, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    iget-object v1, p0, LX/C25;->A00:Landroid/view/View;

    const v0, 0x7f090791

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, LX/C25;->A05:Landroid/view/ViewGroup;

    new-instance v10, LX/D1h;

    invoke-direct {v10}, LX/D1h;-><init>()V

    const v0, 0x7f091655

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/D1h;->A00(Landroid/view/View;)V

    iget-object v1, p0, LX/C25;->A05:Landroid/view/ViewGroup;

    const v0, 0x7f091d2b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v10, LX/D1h;->A01:Landroid/view/View;

    iget-object v1, p0, LX/C25;->A02:LX/50k;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/50k;->A02(Landroid/content/Context;)Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    move-result-object v0

    iput-object v0, p0, LX/C25;->A01:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    const/4 v1, -0x1

    const/4 v0, -0x2

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, LX/C25;->A01:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    iget-object v0, p0, LX/D1D;->A0S:Lcom/instagram/creation/base/CreationSession;

    iget-object v0, v0, Lcom/instagram/creation/base/CreationSession;->A07:Lcom/instagram/creation/base/MediaSession;

    iget-object v0, v0, Lcom/instagram/creation/base/MediaSession;->A01:Lcom/instagram/creation/base/VideoSession;

    iget v0, v0, Lcom/instagram/creation/base/VideoSession;->A00:F

    invoke-virtual {v1, v0}, Lcom/instagram/creation/base/ui/ConstrainedTextureView;->setAspectRatio(F)V

    iget-object v1, p0, LX/C25;->A05:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/C25;->A01:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    invoke-virtual {v1, v0, v11, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v9

    const/4 v12, 0x1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v0}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v13

    new-instance v8, LX/D1W;

    invoke-direct/range {v8 .. v13}, LX/D1W;-><init>(Landroid/content/Context;LX/D1h;ZZLX/0VA;)V

    iput-object v8, p0, LX/D1D;->A0G:LX/D1W;

    iget-object v1, p0, LX/C25;->A02:LX/50k;

    iput-object v8, v1, LX/50k;->A03:LX/4Nz;

    iget-object v0, p0, LX/C25;->A01:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    iget-object v1, p0, LX/C25;->A01:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    iget-object v0, p0, LX/D1D;->A0G:LX/D1W;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, LX/D1D;->A0G:LX/D1W;

    iget-object v0, p0, LX/D1D;->A0U:Lcom/instagram/pendingmedia/model/PendingMedia;

    invoke-virtual {v2, v0, v11}, LX/D1W;->A0C(Lcom/instagram/pendingmedia/model/PendingMedia;I)V

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A18:LX/2b4;

    iget v1, v0, LX/2b4;->A01:I

    iget v0, v0, LX/2b4;->A00:I

    invoke-virtual {v2, v1, v0}, LX/D1W;->A06(II)V

    iget-object v0, p0, LX/D1D;->A0G:LX/D1W;

    invoke-virtual {v0, p0}, LX/D1W;->A0A(LX/D5G;)V

    invoke-virtual {v0, p0}, LX/D1W;->A0B(LX/4Ly;)V

    const v0, 0x7f090be1

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/D1D;->A0E:Landroid/widget/LinearLayout;

    iget v1, p0, LX/D1D;->A04:I

    const/16 v0, 0x1e

    const/16 v6, 0xa

    if-gt v1, v0, :cond_1

    const/4 v6, 0x5

    :cond_1
    new-instance v2, LX/D3y;

    invoke-direct {v2, p0, v6}, LX/D3y;-><init>(LX/D1D;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    const v0, 0x7f092121

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/base/ui/sliderview/RulerView;

    iput-object v1, p0, LX/D1D;->A0T:Lcom/instagram/creation/base/ui/sliderview/RulerView;

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, v1, Lcom/instagram/creation/base/ui/sliderview/RulerView;->A01:F

    const/4 v0, 0x0

    iput v0, v1, Lcom/instagram/creation/base/ui/sliderview/RulerView;->A00:F

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, v1, Lcom/instagram/creation/base/ui/sliderview/RulerView;->A02:F

    iput v6, v1, Lcom/instagram/creation/base/ui/sliderview/RulerView;->A06:I

    iput-object v2, v1, Lcom/instagram/creation/base/ui/sliderview/RulerView;->A08:LX/D5q;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0718de

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, LX/D1D;->A02:I

    iget-object v2, p0, LX/D1D;->A0T:Lcom/instagram/creation/base/ui/sliderview/RulerView;

    iput v0, v2, Lcom/instagram/creation/base/ui/sliderview/RulerView;->A05:I

    iget v1, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    shl-int/lit8 v0, v0, 0x1

    sub-int/2addr v1, v0

    iget v0, p0, LX/D1D;->A04:I

    div-int/2addr v1, v0

    iput v1, v2, Lcom/instagram/creation/base/ui/sliderview/RulerView;->A03:I

    const v0, 0x7f090be4

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/creation/video/ui/FilmstripScrollView;

    iput-object v2, p0, LX/D1D;->A0F:Lcom/instagram/creation/video/ui/FilmstripScrollView;

    new-instance v0, LX/D5N;

    invoke-direct {v0, p0}, LX/D5N;-><init>(LX/D1D;)V

    iput-object v0, v2, Lcom/instagram/creation/video/ui/FilmstripScrollView;->A00:LX/D5N;

    const v0, 0x7f090bde

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/D1D;->A0P:Landroid/view/View;

    const v0, 0x7f090bdd

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/D1D;->A0O:Landroid/view/View;

    const v0, 0x7f092207

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/D1D;->A0B:Landroid/view/View;

    const v0, 0x7f092206

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/D1D;->A0A:Landroid/view/View;

    const v0, 0x7f090be3

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/D1D;->A09:Landroid/view/View;

    const v0, 0x7f090be5

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/D1D;->A0Q:Landroid/view/View;

    iget v0, p0, LX/D1D;->A04:I

    mul-int/2addr v1, v0

    iput v1, p0, LX/D1D;->A03:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0RR;->A08(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/D1D;->A0M:I

    const v0, 0x7f092208

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, LX/D1D;->A0R:Landroid/widget/ProgressBar;

    iget v0, p0, LX/D1D;->A03:I

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    if-nez v7, :cond_2

    iget-object v0, p0, LX/D1D;->A0Q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/16 v0, 0x42

    int-to-float v0, v0

    invoke-static {v12, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/D1I;

    invoke-direct {v0, p0}, LX/D1I;-><init>(LX/D1D;)V

    new-instance v5, Landroid/view/GestureDetector;

    invoke-direct {v5, v1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, LX/D1c;

    invoke-direct {v1, p0}, LX/D1c;-><init>(LX/D1D;)V

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, v2, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    new-instance v1, LX/D1K;

    invoke-direct {v1, p0, v0, v5}, LX/D1K;-><init>(LX/D1D;Landroid/view/GestureDetector;Landroid/view/GestureDetector;)V

    iget-object v0, p0, LX/D1D;->A0B:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, LX/D1D;->A0P:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, LX/D1D;->A0A:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, LX/D1D;->A0O:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/D1b;

    invoke-direct {v0, p0}, LX/D1b;-><init>(LX/D1D;)V

    new-instance v2, Landroid/view/GestureDetector;

    invoke-direct {v2, v1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iget-object v1, p0, LX/C25;->A01:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    new-instance v0, LX/D4J;

    invoke-direct {v0, p0, v2}, LX/D4J;-><init>(LX/D1D;Landroid/view/GestureDetector;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x17269298

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-object v4
.end method

.method public final onDestroyView()V
    .locals 4

    const v0, -0xd4e93e9

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/1Tc;->onDestroyView()V

    iget-object v0, p0, LX/D1D;->A0I:LX/Cvo;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iput-object v2, v0, LX/Cvo;->A02:LX/CKQ;

    iput-object v2, v0, LX/Cvo;->A04:[D

    invoke-virtual {v0}, LX/Cvo;->A01()V

    iput-object v2, p0, LX/D1D;->A0I:LX/Cvo;

    :cond_0
    iget-object v0, p0, LX/D1D;->A0F:Lcom/instagram/creation/video/ui/FilmstripScrollView;

    iput-object v2, v0, Lcom/instagram/creation/video/ui/FilmstripScrollView;->A00:LX/D5N;

    iget-object v1, p0, LX/C25;->A05:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/C25;->A01:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object v2, p0, LX/C25;->A05:Landroid/view/ViewGroup;

    iput-object v2, p0, LX/C25;->A01:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    iget-object v1, p0, LX/D1D;->A0G:LX/D1W;

    invoke-virtual {v1, v2}, LX/D1W;->A0A(LX/D5G;)V

    iget-object v0, v1, LX/D1W;->A0K:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, v1, LX/D1W;->A07:LX/D1Z;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/D1Z;->A09:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_1
    iput-object v2, p0, LX/D1D;->A0G:LX/D1W;

    iget-object v1, p0, LX/D1D;->A0E:Landroid/widget/LinearLayout;

    iget-object v0, p0, LX/D1D;->A0V:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iput-object v2, p0, LX/D1D;->A0E:Landroid/widget/LinearLayout;

    iput-object v2, p0, LX/D1D;->A0F:Lcom/instagram/creation/video/ui/FilmstripScrollView;

    iput-object v2, p0, LX/D1D;->A0Q:Landroid/view/View;

    iput-object v2, p0, LX/D1D;->A0P:Landroid/view/View;

    iput-object v2, p0, LX/D1D;->A0O:Landroid/view/View;

    iput-object v2, p0, LX/D1D;->A09:Landroid/view/View;

    iget-object v0, p0, LX/D1D;->A0B:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iput-object v2, p0, LX/D1D;->A0B:Landroid/view/View;

    iget-object v0, p0, LX/D1D;->A0A:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iput-object v2, p0, LX/D1D;->A0A:Landroid/view/View;

    iput-object v2, p0, LX/D1D;->A0R:Landroid/widget/ProgressBar;

    const v0, -0x337750fb    # -7.1661608E7f

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    const v0, 0x7ceb0c21

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    iget-object v0, p0, LX/D1D;->A0I:LX/Cvo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Cvo;->A01()V

    :cond_0
    iget-object v0, p0, LX/D1D;->A0G:LX/D1W;

    invoke-virtual {v0}, LX/D1W;->A02()V

    iget-object v0, p0, LX/D1D;->A0G:LX/D1W;

    invoke-virtual {v0}, LX/D1W;->A05()V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    const v0, 0x61634828

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 6

    const v0, -0x66b19f14

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v5

    invoke-super {p0}, LX/1Tc;->onResume()V

    iget-object v1, p0, LX/C25;->A02:LX/50k;

    iget-object v0, p0, LX/D1D;->A0G:LX/D1W;

    iput-object v0, v1, LX/50k;->A03:LX/4Nz;

    invoke-virtual {v0}, LX/D1W;->A05()V

    iget-object v0, p0, LX/D1D;->A0G:LX/D1W;

    invoke-virtual {v0}, LX/D1W;->A04()V

    iget-object v0, p0, LX/D1D;->A0E:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    int-to-double v3, v0

    iget-wide v0, p0, LX/D1D;->A00:D

    mul-double/2addr v3, v0

    const-wide/16 v1, 0x0

    cmpl-double v0, v3, v1

    if-lez v0, :cond_0

    iget-object v0, p0, LX/D1D;->A0I:LX/Cvo;

    if-eqz v0, :cond_0

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/D1D;->A08(LX/D1D;Ljava/lang/Integer;)V

    :cond_0
    const v0, 0x699b8cd9

    invoke-static {v0, v5}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/1Tc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/C25;->A00:Landroid/view/View;

    invoke-static {v0}, LX/C27;->A04(Landroid/view/View;)V

    iget-object v1, p0, LX/C25;->A05:Landroid/view/ViewGroup;

    const v0, 0x7f091d2b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/D1D;->A0H:Lcom/instagram/pendingmedia/model/ClipInfo;

    invoke-static {v1, v0}, LX/D1D;->A00(Landroid/content/Context;Lcom/instagram/pendingmedia/model/ClipInfo;)D

    move-result-wide v0

    iput-wide v0, p0, LX/D1D;->A00:D

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0718e0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-double v0, v0

    iput-wide v0, p0, LX/D1D;->A0L:D

    iget-object v0, p0, LX/C25;->A04:LX/Cvo;

    iput-object v0, p0, LX/D1D;->A0I:LX/Cvo;

    if-eqz v0, :cond_0

    iput-object p0, v0, LX/Cvo;->A02:LX/CKQ;

    iget-object v1, p0, LX/D1D;->A0E:Landroid/widget/LinearLayout;

    iget-object v0, p0, LX/D1D;->A0V:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
