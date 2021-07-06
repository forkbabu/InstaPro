.class public LX/Dtr;
.super Landroid/view/ViewGroup;
.source ""

# interfaces
.implements LX/Du2;
.implements LX/DuA;
.implements LX/Du6;
.implements LX/Du9;
.implements LX/Du8;


# static fields
.field public static final A0G:Landroid/graphics/Rect;

.field public static final A0H:Landroid/view/ViewGroup$LayoutParams;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/Path;

.field public A03:Landroid/graphics/Rect;

.field public A04:Landroid/graphics/Rect;

.field public A05:LX/Dty;

.field public A06:LX/Dth;

.field public A07:LX/Dtu;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public A0A:Z

.field public A0B:[Landroid/view/View;

.field public A0C:F

.field public A0D:LX/Du4;

.field public A0E:LX/Dtv;

.field public A0F:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    sput-object v0, LX/Dtr;->A0H:Landroid/view/ViewGroup$LayoutParams;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, LX/Dtr;->A0G:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/Dtr;->A0A:Z

    const/4 v1, 0x0

    iput-object v1, p0, LX/Dtr;->A0B:[Landroid/view/View;

    sget-object v0, LX/Dty;->A01:LX/Dty;

    iput-object v0, p0, LX/Dtr;->A05:LX/Dty;

    iput-boolean v2, p0, LX/Dtr;->A09:Z

    iput-object v1, p0, LX/Dtr;->A0E:LX/Dtv;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/Dtr;->A0C:F

    const-string v0, "visible"

    iput-object v0, p0, LX/Dtr;->A0F:Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    return-void
.end method

.method private A01(Landroid/graphics/Rect;)V
    .locals 3

    iget-object v0, p0, LX/Dtr;->A0B:[Landroid/view/View;

    invoke-static {v0}, LX/0Hs;->A00(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v0, p0, LX/Dtr;->A00:I

    if-ge v2, v0, :cond_1

    invoke-static {p0, p1, v2, v1}, LX/Dtr;->A02(LX/Dtr;Landroid/graphics/Rect;II)V

    iget-object v0, p0, LX/Dtr;->A0B:[Landroid/view/View;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static A02(LX/Dtr;Landroid/graphics/Rect;II)V
    .locals 6

    invoke-static {}, LX/Dis;->A00()V

    iget-object v0, p0, LX/Dtr;->A0B:[Landroid/view/View;

    invoke-static {v0}, LX/0Hs;->A00(Ljava/lang/Object;)V

    aget-object v4, v0, p2

    sget-object v5, LX/Dtr;->A0G:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget v3, v5, Landroid/graphics/Rect;->left:I

    iget v2, v5, Landroid/graphics/Rect;->top:I

    iget v1, v5, Landroid/graphics/Rect;->right:I

    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Rect;->intersects(IIII)Z

    move-result v3

    invoke-virtual {v4}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    if-nez v3, :cond_4

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    if-nez v1, :cond_3

    sub-int/2addr p2, p3

    invoke-super {p0, p2, v2}, Landroid/view/ViewGroup;->removeViewsInLayout(II)V

    :cond_2
    :goto_0
    instance-of v0, v4, LX/Du2;

    if-eqz v0, :cond_3

    check-cast v4, LX/Du2;

    invoke-interface {v4}, LX/Du2;->getRemoveClippedSubviews()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, LX/Du2;->CLA()V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_2

    sub-int/2addr p2, p3

    sget-object v0, LX/Dtr;->A0H:Landroid/view/ViewGroup$LayoutParams;

    invoke-super {p0, v4, p2, v0, v2}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0
.end method

.method private A03()Z
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, 0x0

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v0, 0x2

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method private getDrawingOrderHelper()LX/Dtv;
    .locals 1

    iget-object v0, p0, LX/Dtr;->A0E:LX/Dtv;

    if-nez v0, :cond_0

    new-instance v0, LX/Dtv;

    invoke-direct {v0, p0}, LX/Dtv;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, LX/Dtr;->A0E:LX/Dtv;

    :cond_0
    return-object v0
.end method

.method private getOrCreateReactViewBackground()LX/Dth;
    .locals 5

    iget-object v2, p0, LX/Dtr;->A06:LX/Dth;

    if-nez v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v0, LX/Dth;

    invoke-direct {v0, v4}, LX/Dth;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/Dtr;->A06:LX/Dth;

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    if-nez v3, :cond_1

    iget-object v0, p0, LX/Dtr;->A06:LX/Dth;

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-static {}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->A00()Lcom/facebook/react/modules/i18nmanager/I18nUtil;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->A03(Landroid/content/Context;)Z

    move-result v1

    iput v1, p0, LX/Dtr;->A01:I

    iget-object v2, p0, LX/Dtr;->A06:LX/Dth;

    iget v0, v2, LX/Dth;->A03:I

    if-eq v0, v1, :cond_0

    iput v1, v2, LX/Dth;->A03:I

    :cond_0
    return-object v2

    :cond_1
    const/4 v0, 0x2

    new-array v2, v0, [Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    iget-object v0, p0, LX/Dtr;->A06:LX/Dth;

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object v3, v2, v0

    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v0, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method


# virtual methods
.method public final A04()V
    .locals 5

    iget-object v1, p0, LX/Dtr;->A0F:Ljava/lang/String;

    const-string v0, "visible"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getRotationX()F

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getRotationY()F

    move-result v3

    const/high16 v2, -0x3d4c0000    # -90.0f

    cmpl-float v0, v4, v2

    if-ltz v0, :cond_1

    const/high16 v1, 0x42b40000    # 90.0f

    cmpg-float v0, v4, v1

    if-gez v0, :cond_1

    cmpl-float v0, v3, v2

    if-ltz v0, :cond_1

    cmpg-float v0, v3, v1

    if-gez v0, :cond_1

    :cond_0
    iget v0, p0, LX/Dtr;->A0C:F

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A05(FI)V
    .locals 1

    invoke-direct {p0}, LX/Dtr;->getOrCreateReactViewBackground()LX/Dth;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/Dth;->A08(FI)V

    return-void
.end method

.method public final A06(IF)V
    .locals 1

    invoke-direct {p0}, LX/Dtr;->getOrCreateReactViewBackground()LX/Dth;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/Dth;->A09(IF)V

    return-void
.end method

.method public final A07(IFF)V
    .locals 1

    invoke-direct {p0}, LX/Dtr;->getOrCreateReactViewBackground()LX/Dth;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, LX/Dth;->A0A(IFF)V

    return-void
.end method

.method public final A08(Landroid/view/View;)V
    .locals 6

    invoke-static {}, LX/Dis;->A00()V

    iget-boolean v0, p0, LX/Dtr;->A0A:Z

    invoke-static {v0}, LX/0Hs;->A02(Z)V

    iget-object v0, p0, LX/Dtr;->A03:Landroid/graphics/Rect;

    invoke-static {v0}, LX/0Hs;->A00(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Dtr;->A0B:[Landroid/view/View;

    invoke-static {v0}, LX/0Hs;->A00(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Dtr;->A07:LX/Dtu;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget v2, p0, LX/Dtr;->A00:I

    iget-object v1, p0, LX/Dtr;->A0B:[Landroid/view/View;

    invoke-static {v1}, LX/0Hs;->A00(Ljava/lang/Object;)V

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_0

    aget-object v0, v1, v5

    if-eq v0, p1, :cond_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, -0x1

    :cond_1
    iget-object v0, p0, LX/Dtr;->A0B:[Landroid/view/View;

    aget-object v0, v0, v5

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_1
    if-ge v2, v5, :cond_3

    iget-object v0, p0, LX/Dtr;->A0B:[Landroid/view/View;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    sub-int v1, v5, v1

    const/4 v0, 0x1

    invoke-super {p0, v1, v0}, Landroid/view/ViewGroup;->removeViewsInLayout(II)V

    :cond_4
    iget-object v4, p0, LX/Dtr;->A0B:[Landroid/view/View;

    invoke-static {v4}, LX/0Hs;->A00(Ljava/lang/Object;)V

    iget v3, p0, LX/Dtr;->A00:I

    add-int/lit8 v0, v3, -0x1

    const/4 v2, 0x0

    if-eq v5, v0, :cond_5

    if-ltz v5, :cond_6

    if-ge v5, v3, :cond_6

    add-int/lit8 v1, v5, 0x1

    sub-int/2addr v3, v5

    add-int/lit8 v0, v3, -0x1

    invoke-static {v4, v1, v4, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, LX/Dtr;->A00:I

    add-int/lit8 v0, v0, -0x1

    :cond_5
    iput v0, p0, LX/Dtr;->A00:I

    aput-object v2, v4, v0

    return-void

    :cond_6
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public final AMN(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, LX/Dtr;->A03:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final Amc(I)I
    .locals 2

    invoke-static {}, LX/Dis;->A00()V

    invoke-direct {p0}, LX/Dtr;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/Dtr;->getDrawingOrderHelper()LX/Dtv;

    move-result-object v0

    iget v0, v0, LX/Dtv;->A00:I

    if-lez v0, :cond_0

    invoke-direct {p0}, LX/Dtr;->getDrawingOrderHelper()LX/Dtv;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-virtual {v1, v0, p1}, LX/Dtv;->A00(II)I

    move-result p1

    :cond_0
    return p1
.end method

.method public final CLA()V
    .locals 1

    iget-boolean v0, p0, LX/Dtr;->A0A:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Dtr;->A03:Landroid/graphics/Rect;

    invoke-static {v0}, LX/0Hs;->A00(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Dtr;->A0B:[Landroid/view/View;

    invoke-static {v0}, LX/0Hs;->A00(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Dtr;->A03:Landroid/graphics/Rect;

    invoke-static {p0, v0}, LX/Dtw;->A00(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v0, p0, LX/Dtr;->A03:Landroid/graphics/Rect;

    invoke-direct {p0, v0}, LX/Dtr;->A01(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public final CLI()V
    .locals 4

    invoke-direct {p0}, LX/Dtr;->A03()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0}, LX/Dtr;->getDrawingOrderHelper()LX/Dtv;

    move-result-object v3

    const/4 v2, 0x0

    iput v2, v3, LX/Dtv;->A00:I

    :goto_0
    iget-object v1, v3, LX/Dtv;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/react/uimanager/ViewGroupManager;->getViewZIndex(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v3, LX/Dtv;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/Dtv;->A00:I

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v3, LX/Dtv;->A01:[I

    invoke-direct {p0}, LX/Dtr;->getDrawingOrderHelper()LX/Dtv;

    move-result-object v0

    iget v1, v0, LX/Dtv;->A00:I

    const/4 v0, 0x0

    if-lez v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-virtual {p0, v0}, LX/Dtr;->setChildrenDrawingOrderEnabled(Z)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_3
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-direct {p0}, LX/Dtr;->A03()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, LX/Dtr;->getDrawingOrderHelper()LX/Dtv;

    move-result-object v1

    invoke-static {p1}, Lcom/facebook/react/uimanager/ViewGroupManager;->getViewZIndex(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v1, LX/Dtv;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/Dtv;->A00:I

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v1, LX/Dtv;->A01:[I

    invoke-direct {p0}, LX/Dtr;->getDrawingOrderHelper()LX/Dtv;

    move-result-object v0

    iget v1, v0, LX/Dtv;->A00:I

    const/4 v0, 0x0

    if-lez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, LX/Dtr;->setChildrenDrawingOrderEnabled(Z)V

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 18

    :try_start_0
    move-object/from16 v4, p0

    iget-object v2, v4, LX/Dtr;->A08:Ljava/lang/String;

    move-object/from16 v6, p1

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x48916256

    const/4 v5, 0x1

    if-eq v1, v0, :cond_0

    const v0, 0x1bd1f072

    if-ne v1, v0, :cond_13

    const-string v0, "visible"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v4, LX/Dtr;->A02:Landroid/graphics/Path;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    goto/16 :goto_5

    :cond_0
    const-string v0, "hidden"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v10, v0

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v8, v0

    iget-object v0, v4, LX/Dtr;->A06:LX/Dth;

    const/4 v7, 0x0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/Dth;->A07()Landroid/graphics/RectF;

    move-result-object v2

    iget v3, v2, Landroid/graphics/RectF;->top:F

    cmpl-float v0, v3, v7

    if-gtz v0, :cond_1

    iget v0, v2, Landroid/graphics/RectF;->left:F

    cmpl-float v0, v0, v7

    if-gtz v0, :cond_1

    iget v0, v2, Landroid/graphics/RectF;->bottom:F

    cmpl-float v0, v0, v7

    if-gtz v0, :cond_1

    iget v0, v2, Landroid/graphics/RectF;->right:F

    cmpl-float v0, v0, v7

    if-gtz v0, :cond_1

    const/4 v1, 0x0

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    iget v1, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v7

    add-float/2addr v3, v7

    iget v0, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v10, v0

    iget v0, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v8, v0

    :goto_0
    iget-object v11, v4, LX/Dtr;->A06:LX/Dth;

    iget v7, v11, LX/Dth;->A00:F

    invoke-static {v7}, LX/Dtj;->A00(F)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v7, 0x0

    :cond_2
    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-virtual {v11, v7, v0}, LX/Dth;->A06(FLjava/lang/Integer;)F

    move-result v12

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {v11, v7, v0}, LX/Dth;->A06(FLjava/lang/Integer;)F

    move-result v17

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    invoke-virtual {v11, v7, v0}, LX/Dth;->A06(FLjava/lang/Integer;)F

    move-result v16

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-virtual {v11, v7, v0}, LX/Dth;->A06(FLjava/lang/Integer;)F

    move-result v15

    iget v0, v4, LX/Dtr;->A01:I

    const/4 v13, 0x0

    if-ne v0, v5, :cond_3

    const/4 v13, 0x1

    :cond_3
    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    const/high16 v5, 0x7fc00000    # Float.NaN

    invoke-virtual {v11, v5, v0}, LX/Dth;->A06(FLjava/lang/Integer;)F

    move-result v9

    sget-object v0, LX/002;->A0j:Ljava/lang/Integer;

    invoke-virtual {v11, v5, v0}, LX/Dth;->A06(FLjava/lang/Integer;)F

    move-result v14

    sget-object v0, LX/002;->A0u:Ljava/lang/Integer;

    invoke-virtual {v11, v5, v0}, LX/Dth;->A06(FLjava/lang/Integer;)F

    move-result v7

    sget-object v0, LX/002;->A15:Ljava/lang/Integer;

    invoke-virtual {v11, v5, v0}, LX/Dth;->A06(FLjava/lang/Integer;)F

    move-result v11

    invoke-static {}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->A00()Lcom/facebook/react/modules/i18nmanager/I18nUtil;

    move-result-object v5

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->A02(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v9}, LX/Dtj;->A00(F)Z

    move-result v0

    if-nez v0, :cond_4

    move v12, v9

    :cond_4
    invoke-static {v14}, LX/Dtj;->A00(F)Z

    move-result v0

    if-eqz v0, :cond_5

    move/from16 v14, v17

    :cond_5
    invoke-static {v7}, LX/Dtj;->A00(F)Z

    move-result v0

    if-eqz v0, :cond_6

    move/from16 v7, v16

    :cond_6
    invoke-static {v11}, LX/Dtj;->A00(F)Z

    move-result v0

    if-nez v0, :cond_7

    move v15, v11

    :cond_7
    if-eqz v13, :cond_8

    move v0, v14

    move v9, v15

    move v11, v7

    :goto_1
    const/4 v5, 0x0

    move v14, v12

    move v12, v0

    goto :goto_3

    :cond_8
    move v0, v12

    move v12, v14

    move v9, v7

    move v11, v15

    goto :goto_1

    :cond_9
    if-eqz v13, :cond_a

    move v5, v14

    move v14, v9

    move v9, v11

    move v11, v7

    goto :goto_2

    :cond_a
    move v5, v9

    move v9, v7

    :goto_2
    invoke-static {v5}, LX/Dtj;->A00(F)Z

    move-result v0

    if-nez v0, :cond_b

    move v12, v5

    :cond_b
    invoke-static {v14}, LX/Dtj;->A00(F)Z

    move-result v0

    if-eqz v0, :cond_c

    move/from16 v14, v17

    :cond_c
    invoke-static {v9}, LX/Dtj;->A00(F)Z

    move-result v0

    if-eqz v0, :cond_d

    move/from16 v9, v16

    :cond_d
    invoke-static {v11}, LX/Dtj;->A00(F)Z

    move-result v0

    if-eqz v0, :cond_e

    move v11, v15

    :cond_e
    const/4 v5, 0x0

    :goto_3
    cmpl-float v0, v12, v5

    if-gtz v0, :cond_11

    cmpl-float v0, v14, v5

    if-gtz v0, :cond_11

    cmpl-float v0, v11, v5

    if-gtz v0, :cond_11

    cmpl-float v0, v9, v5

    if-lez v0, :cond_10

    goto :goto_4

    :cond_f
    const/4 v1, 0x0

    const/4 v3, 0x0

    :cond_10
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v1, v3, v10, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v6, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    goto :goto_5

    :cond_11
    :goto_4
    iget-object v0, v4, LX/Dtr;->A02:Landroid/graphics/Path;

    if-nez v0, :cond_12

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, v4, LX/Dtr;->A02:Landroid/graphics/Path;

    :cond_12
    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    iget-object v7, v4, LX/Dtr;->A02:Landroid/graphics/Path;

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, v1, v3, v10, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/16 v0, 0x8

    new-array v3, v0, [F

    iget v10, v2, Landroid/graphics/RectF;->left:F

    sub-float v0, v12, v10

    const/4 v8, 0x0

    invoke-static {v0, v8}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const/4 v0, 0x0

    aput v1, v3, v0

    iget v13, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v12, v13

    invoke-static {v12, v8}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const/4 v0, 0x1

    aput v1, v3, v0

    const/4 v1, 0x2

    iget v12, v2, Landroid/graphics/RectF;->right:F

    sub-float v0, v14, v12

    invoke-static {v0, v8}, Ljava/lang/Math;->max(FF)F

    move-result v0

    aput v0, v3, v1

    const/4 v1, 0x3

    sub-float/2addr v14, v13

    invoke-static {v14, v8}, Ljava/lang/Math;->max(FF)F

    move-result v0

    aput v0, v3, v1

    const/4 v1, 0x4

    sub-float v0, v11, v12

    invoke-static {v0, v8}, Ljava/lang/Math;->max(FF)F

    move-result v0

    aput v0, v3, v1

    const/4 v1, 0x5

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v11, v2

    invoke-static {v11, v8}, Ljava/lang/Math;->max(FF)F

    move-result v0

    aput v0, v3, v1

    const/4 v1, 0x6

    sub-float v0, v9, v10

    invoke-static {v0, v8}, Ljava/lang/Math;->max(FF)F

    move-result v0

    aput v0, v3, v1

    const/4 v1, 0x7

    sub-float/2addr v9, v2

    invoke-static {v9, v8}, Ljava/lang/Math;->max(FF)F

    move-result v0

    aput v0, v3, v1

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v7, v5, v3, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    iget-object v0, v4, LX/Dtr;->A02:Landroid/graphics/Path;

    invoke-virtual {v6, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :cond_13
    :goto_5
    invoke-super {v4, v6}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    invoke-static {v4}, LX/Du0;->A00(Landroid/view/View;)LX/Du5;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface {v0, v3}, LX/Du5;->Amw(Ljava/lang/Throwable;)V

    return-void

    :cond_14
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    instance-of v0, v2, LX/Dig;

    if-eqz v0, :cond_15

    check-cast v2, LX/Dig;

    const-string v1, "StackOverflowException"

    new-instance v0, LX/Djz;

    invoke-direct {v0, v1, v4, v3}, LX/Djz;-><init>(Ljava/lang/String;Landroid/view/View;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v0}, LX/Dig;->A09(Ljava/lang/Exception;)V

    return-void

    :cond_15
    throw v3
.end method

.method public final dispatchProvideStructure(Landroid/view/ViewStructure;)V
    .locals 3

    :try_start_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchProvideStructure(Landroid/view/ViewStructure;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "ReactNative"

    const-string v0, "NullPointerException when executing dispatchProvideStructure"

    invoke-static {v1, v0, v2}, LX/0CT;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :goto_0
    return-void
.end method

.method public final dispatchSetPressed(Z)V
    .locals 0

    return-void
.end method

.method public getAllChildrenCount()I
    .locals 1

    iget v0, p0, LX/Dtr;->A00:I

    return v0
.end method

.method public getBackgroundColor()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, LX/Dth;

    iget v0, v0, LX/Dth;->A02:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getChildDrawingOrder(II)I
    .locals 1

    invoke-static {}, LX/Dis;->A00()V

    invoke-direct {p0}, LX/Dtr;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/Dtr;->getDrawingOrderHelper()LX/Dtv;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/Dtv;->A00(II)I

    move-result v0

    return v0

    :cond_0
    return p2
.end method

.method public getHitSlopRect()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, LX/Dtr;->A04:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getOverflow()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Dtr;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public getPointerEvents()LX/Dty;
    .locals 1

    iget-object v0, p0, LX/Dtr;->A05:LX/Dty;

    return-object v0
.end method

.method public getRemoveClippedSubviews()Z
    .locals 1

    iget-boolean v0, p0, LX/Dtr;->A0A:Z

    return v0
.end method

.method public final hasOverlappingRendering()Z
    .locals 1

    iget-boolean v0, p0, LX/Dtr;->A09:Z

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    const v0, -0x41d9b2ed

    invoke-static {v0}, LX/0iL;->A06(I)I

    move-result v1

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-boolean v0, p0, LX/Dtr;->A0A:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/Dtr;->CLA()V

    :cond_0
    const v0, -0x6a5dd2d9

    invoke-static {v0, v1}, LX/0iL;->A0D(II)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, LX/Dtr;->A0D:LX/Du4;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0, p0, p1}, LX/Du4;->BRD(Landroid/view/ViewGroup;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    iget-object v1, p0, LX/Dtr;->A05:LX/Dty;

    sget-object v0, LX/Dty;->A04:LX/Dty;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/Dty;->A03:LX/Dty;

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    invoke-static {p1, p2}, LX/Du1;->A00(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/Dtr;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 3

    iget-object v2, p0, LX/Dtr;->A06:LX/Dth;

    if-eqz v2, :cond_0

    iget v1, p0, LX/Dtr;->A01:I

    iget v0, v2, LX/Dth;->A03:I

    if-eq v0, v1, :cond_0

    iput v1, v2, LX/Dth;->A03:I

    :cond_0
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 2

    const v0, 0xdf7752d

    invoke-static {v0}, LX/0iL;->A06(I)I

    move-result v1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    iget-boolean v0, p0, LX/Dtr;->A0A:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/Dtr;->CLA()V

    :cond_0
    const v0, 0x6fc00f30

    invoke-static {v0, v1}, LX/0iL;->A0D(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const v0, 0x4d4f1883    # 2.17155632E8f

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v3, p0, LX/Dtr;->A05:LX/Dty;

    sget-object v0, LX/Dty;->A04:LX/Dty;

    if-eq v3, v0, :cond_0

    sget-object v2, LX/Dty;->A02:LX/Dty;

    const/4 v1, 0x1

    const v0, 0x17e3b892

    if-ne v3, v2, :cond_1

    :cond_0
    const/4 v1, 0x0

    const v0, -0x657dcf72

    :cond_1
    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return v1
.end method

.method public final removeView(Landroid/view/View;)V
    .locals 2

    invoke-static {}, LX/Dis;->A00()V

    invoke-direct {p0}, LX/Dtr;->A03()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, LX/Dtr;->getDrawingOrderHelper()LX/Dtv;

    move-result-object v1

    invoke-static {p1}, Lcom/facebook/react/uimanager/ViewGroupManager;->getViewZIndex(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v1, LX/Dtv;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, LX/Dtv;->A00:I

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v1, LX/Dtv;->A01:[I

    invoke-direct {p0}, LX/Dtr;->getDrawingOrderHelper()LX/Dtv;

    move-result-object v0

    iget v1, v0, LX/Dtv;->A00:I

    const/4 v0, 0x0

    if-lez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, LX/Dtr;->setChildrenDrawingOrderEnabled(Z)V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final removeViewAt(I)V
    .locals 2

    invoke-static {}, LX/Dis;->A00()V

    invoke-direct {p0}, LX/Dtr;->A03()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, LX/Dtr;->getDrawingOrderHelper()LX/Dtv;

    move-result-object v1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/react/uimanager/ViewGroupManager;->getViewZIndex(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v1, LX/Dtv;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, LX/Dtv;->A00:I

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v1, LX/Dtv;->A01:[I

    invoke-direct {p0}, LX/Dtr;->getDrawingOrderHelper()LX/Dtv;

    move-result-object v0

    iget v1, v0, LX/Dtv;->A00:I

    const/4 v0, 0x0

    if-lez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, LX/Dtr;->setChildrenDrawingOrderEnabled(Z)V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final requestLayout()V
    .locals 0

    return-void
.end method

.method public setBackfaceVisibility(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Dtr;->A0F:Ljava/lang/String;

    invoke-virtual {p0}, LX/Dtr;->A04()V

    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const-string v1, "This method is not supported for ReactViewGroup instances"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setBackgroundColor(I)V
    .locals 1

    if-nez p1, :cond_0

    iget-object v0, p0, LX/Dtr;->A06:LX/Dth;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, LX/Dtr;->getOrCreateReactViewBackground()LX/Dth;

    move-result-object v0

    iput p1, v0, LX/Dth;->A02:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setBorderRadius(F)V
    .locals 2

    invoke-direct {p0}, LX/Dtr;->getOrCreateReactViewBackground()LX/Dth;

    move-result-object v1

    iget v0, v1, LX/Dth;->A00:F

    invoke-static {v0, p1}, LX/Ddb;->A00(FF)Z

    move-result v0

    if-nez v0, :cond_0

    iput p1, v1, LX/Dth;->A00:F

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Dth;->A0G:Z

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setBorderStyle(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, LX/Dtr;->getOrCreateReactViewBackground()LX/Dth;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/Dth;->A0B(Ljava/lang/String;)V

    return-void
.end method

.method public setHitSlopRect(Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, LX/Dtr;->A04:Landroid/graphics/Rect;

    return-void
.end method

.method public setNeedsOffscreenAlphaCompositing(Z)V
    .locals 0

    iput-boolean p1, p0, LX/Dtr;->A09:Z

    return-void
.end method

.method public setOnInterceptTouchEventListener(LX/Du4;)V
    .locals 0

    iput-object p1, p0, LX/Dtr;->A0D:LX/Du4;

    return-void
.end method

.method public setOpacityIfPossible(F)V
    .locals 0

    iput p1, p0, LX/Dtr;->A0C:F

    invoke-virtual {p0}, LX/Dtr;->A04()V

    return-void
.end method

.method public setOverflow(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Dtr;->A08:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setPointerEvents(LX/Dty;)V
    .locals 0

    iput-object p1, p0, LX/Dtr;->A05:LX/Dty;

    return-void
.end method

.method public setRemoveClippedSubviews(Z)V
    .locals 5

    iget-boolean v0, p0, LX/Dtr;->A0A:Z

    if-eq p1, v0, :cond_3

    iput-boolean p1, p0, LX/Dtr;->A0A:Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/Dtr;->A03:Landroid/graphics/Rect;

    invoke-static {p0, v0}, LX/Dtw;->A00(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    iput v1, p0, LX/Dtr;->A00:I

    const/16 v0, 0xc

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, LX/Dtr;->A0B:[Landroid/view/View;

    new-instance v0, LX/Dtu;

    invoke-direct {v0, p0}, LX/Dtu;-><init>(LX/Dtr;)V

    iput-object v0, p0, LX/Dtr;->A07:LX/Dtu;

    :goto_0
    iget v0, p0, LX/Dtr;->A00:I

    if-ge v3, v0, :cond_0

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/Dtr;->A0B:[Landroid/view/View;

    aput-object v1, v0, v3

    iget-object v0, p0, LX/Dtr;->A07:LX/Dtu;

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/Dtr;->CLA()V

    return-void

    :cond_1
    iget-object v0, p0, LX/Dtr;->A03:Landroid/graphics/Rect;

    invoke-static {v0}, LX/0Hs;->A00(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Dtr;->A0B:[Landroid/view/View;

    invoke-static {v0}, LX/0Hs;->A00(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Dtr;->A07:LX/Dtu;

    invoke-static {v0}, LX/0Hs;->A00(Ljava/lang/Object;)V

    const/4 v2, 0x0

    :goto_1
    iget v0, p0, LX/Dtr;->A00:I

    if-ge v2, v0, :cond_2

    iget-object v0, p0, LX/Dtr;->A0B:[Landroid/view/View;

    aget-object v1, v0, v2

    iget-object v0, p0, LX/Dtr;->A07:LX/Dtu;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/Dtr;->A03:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    iget-object v0, p0, LX/Dtr;->A03:Landroid/graphics/Rect;

    invoke-direct {p0, v0}, LX/Dtr;->A01(Landroid/graphics/Rect;)V

    iput-object v4, p0, LX/Dtr;->A0B:[Landroid/view/View;

    iput-object v4, p0, LX/Dtr;->A03:Landroid/graphics/Rect;

    iput v3, p0, LX/Dtr;->A00:I

    iput-object v4, p0, LX/Dtr;->A07:LX/Dtu;

    :cond_3
    return-void
.end method

.method public setTranslucentBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, LX/Dtr;->A06:LX/Dth;

    if-eqz v2, :cond_1

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    new-array v1, v0, [Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
