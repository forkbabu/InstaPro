.class public final LX/3SR;
.super Landroid/widget/ImageView;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:LX/9KE;

.field public A03:LX/3SP;

.field public A04:LX/GgU;

.field public A05:LX/GlY;

.field public A06:Lcom/google/common/collect/ImmutableMap;

.field public A07:Lcom/google/common/collect/ImmutableMap;

.field public A08:Landroid/view/GestureDetector;

.field public A09:LX/9KD;

.field public A0A:LX/3SQ;

.field public final A0B:Landroid/view/GestureDetector$OnGestureListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/3SS;

    invoke-direct {v0, p0}, LX/3SS;-><init>(LX/3SR;)V

    iput-object v0, p0, LX/3SR;->A0B:Landroid/view/GestureDetector$OnGestureListener;

    sget-object v0, LX/3SP;->A00:LX/3SP;

    iput-object v0, p0, LX/3SR;->A03:LX/3SP;

    return-void
.end method

.method public static A00(LX/3SR;Landroid/graphics/drawable/Drawable;)LX/5AS;
    .locals 9

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v8

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v7

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    mul-int v2, v8, v5

    mul-int v0, v6, v7

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    if-le v2, v0, :cond_0

    int-to-float v3, v5

    int-to-float v0, v7

    div-float/2addr v3, v0

    int-to-float v2, v6

    int-to-float v0, v8

    mul-float/2addr v0, v3

    sub-float/2addr v2, v0

    mul-float/2addr v2, v4

    :goto_0
    new-instance v0, LX/5AS;

    invoke-direct {v0, v3, v2, v1}, LX/5AS;-><init>(FFF)V

    return-object v0

    :cond_0
    int-to-float v3, v6

    int-to-float v0, v8

    div-float/2addr v3, v0

    int-to-float v1, v5

    int-to-float v0, v7

    mul-float/2addr v0, v3

    sub-float/2addr v1, v0

    mul-float/2addr v1, v4

    const/4 v2, 0x0

    goto :goto_0
.end method

.method private getTapDetector()Landroid/view/GestureDetector;
    .locals 3

    iget-object v2, p0, LX/3SR;->A08:Landroid/view/GestureDetector;

    if-nez v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/3SR;->A0B:Landroid/view/GestureDetector$OnGestureListener;

    new-instance v2, Landroid/view/GestureDetector;

    invoke-direct {v2, v1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v2, p0, LX/3SR;->A08:Landroid/view/GestureDetector;

    :cond_0
    return-object v2
.end method


# virtual methods
.method public final A01(LX/GgU;Lcom/google/common/collect/ImmutableMap;LX/3SP;LX/3SQ;ZZ)V
    .locals 14

    if-nez p5, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    iget-object v4, p1, LX/GgU;->A00:LX/3VA;

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-interface {v4, v1, v0}, LX/3VA;->CNJ(FF)LX/3VA;

    move-result-object v0

    invoke-interface {v0, v1}, LX/3VA;->C3j(F)LX/3VA;

    move-object v0, v4

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    move-object/from16 v0, p2

    iput-object v0, p0, LX/3SR;->A06:Lcom/google/common/collect/ImmutableMap;

    move-object/from16 v0, p3

    iput-object v0, p0, LX/3SR;->A03:LX/3SP;

    iput-object p1, p0, LX/3SR;->A04:LX/GgU;

    if-eqz p6, :cond_5

    const/16 v0, 0x8

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    instance-of v0, v4, LX/3V9;

    if-eqz v0, :cond_4

    move-object v5, v4

    check-cast v5, LX/3V9;

    iget-object v0, p1, LX/GgU;->A01:LX/GgP;

    iget-object v0, v0, LX/GgP;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->A0N()LX/1PR;

    move-result-object v13

    :cond_1
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BOp;

    iget-object v2, v0, LX/BOp;->A01:Ljava/lang/String;

    iget-object v8, v0, LX/BOp;->A00:Ljava/lang/String;

    iget-object v7, v0, LX/BOp;->A02:Ljava/lang/String;

    iget-object v0, v5, LX/3V9;->A02:LX/2ur;

    iget-object v0, v0, LX/2ur;->A0F:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/2uv;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v12

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v10

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v9

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    mul-int v2, v12, v3

    mul-int v0, v9, v10

    if-le v2, v0, :cond_3

    int-to-float v9, v3

    int-to-float v0, v10

    :goto_1
    div-float/2addr v9, v0

    iget-object v2, v11, LX/2uv;->A0A:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float/2addr v0, v9

    float-to-int v3, v0

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float/2addr v9, v0

    float-to-int v2, v9

    new-instance v0, LX/BNn;

    invoke-direct {v0, v2, v3}, LX/BNn;-><init>(II)V

    new-instance v3, LX/BNo;

    invoke-direct {v3, v8, v7, v0}, LX/BNo;-><init>(Ljava/lang/String;Ljava/lang/String;LX/BNn;)V

    add-int/lit8 v0, v1, 0x1

    shl-int/lit8 v2, v0, 0x1

    array-length v0, v6

    if-le v2, v0, :cond_2

    array-length v0, v6

    invoke-static {v0, v2}, LX/0w9;->A01(II)I

    move-result v0

    invoke-static {v6, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    :cond_2
    invoke-static {v7, v3}, LX/0wB;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    shl-int/lit8 v0, v1, 0x1

    aput-object v7, v6, v0

    add-int/lit8 v0, v0, 0x1

    aput-object v3, v6, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    int-to-float v9, v9

    int-to-float v0, v12

    goto :goto_1

    :cond_4
    invoke-static {v1, v6}, Lcom/google/common/collect/RegularImmutableMap;->A02(I[Ljava/lang/Object;)Lcom/google/common/collect/RegularImmutableMap;

    move-result-object v0

    iput-object v0, p0, LX/3SR;->A07:Lcom/google/common/collect/ImmutableMap;

    :cond_5
    move-object/from16 v0, p4

    iput-object v0, p0, LX/3SR;->A0A:LX/3SQ;

    invoke-interface {v4}, LX/3VA;->Byl()V

    new-instance v0, LX/Gln;

    invoke-direct {v0, p0}, LX/Gln;-><init>(LX/3SR;)V

    invoke-interface {v4, v0}, LX/3VA;->A3v(Landroid/animation/Animator$AnimatorListener;)LX/3VA;

    return-void
.end method

.method public final A02(LX/Glv;)Z
    .locals 4

    iget-object v0, p0, LX/3SR;->A05:LX/GlY;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    instance-of v0, p1, LX/Glu;

    if-nez v0, :cond_1

    iget-object v1, p0, LX/3SR;->A04:LX/GgU;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/3SR;->A0A:LX/3SQ;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/GgU;->A02:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/3SR;->A04:LX/GgU;

    iget-object v1, p0, LX/3SR;->A0A:LX/3SQ;

    new-instance v0, LX/GlY;

    invoke-direct {v0, v2, v1}, LX/GlY;-><init>(LX/GgU;LX/3SQ;)V

    iput-object v0, p0, LX/3SR;->A05:LX/GlY;

    :cond_0
    iget-object v0, p0, LX/3SR;->A05:LX/GlY;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/GlY;->A00:LX/Glb;

    iget-object v0, v0, LX/Glb;->A02:LX/Gla;

    invoke-virtual {v0, p1}, LX/Gla;->A00(LX/Glv;)V

    const/4 v0, 0x1

    return v0

    :cond_1
    return v3
.end method

.method public getKeyframesAnimatable()LX/3VA;
    .locals 1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, LX/3VA;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, LX/3VA;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getRenderingComponentInfos()Lcom/google/common/collect/ImmutableMap;
    .locals 1

    iget-object v0, p0, LX/3SR;->A07:Lcom/google/common/collect/ImmutableMap;

    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    move-object v4, p1

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v2, p0, LX/3SR;->A09:LX/9KD;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v7, v1

    int-to-float v8, v0

    iget-object v9, v2, LX/9KD;->A01:Landroid/graphics/Paint;

    const/4 v5, 0x0

    move v6, v5

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v9, v2, LX/9KD;->A00:Landroid/graphics/Paint;

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_0
    iget-object v3, p0, LX/3SR;->A02:LX/9KE;

    if-eqz v3, :cond_1

    iget-object v0, v3, LX/9KE;->A01:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/RectF;

    iget-object v0, v3, LX/9KE;->A00:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const v0, -0x7b189ea5

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/3SR;->A06:Lcom/google/common/collect/ImmutableMap;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    const v0, -0x214c4e37

    :goto_0
    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return v1

    :cond_0
    invoke-direct {p0}, LX/3SR;->getTapDetector()Landroid/view/GestureDetector;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    const v0, 0x6a611b2e

    goto :goto_0
.end method

.method public setClickableLayersIndicatorEnabled(Z)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/3SR;->A02:LX/9KE;

    if-eqz p1, :cond_0

    new-instance v0, LX/9KE;

    invoke-direct {v0}, LX/9KE;-><init>()V

    iput-object v0, p0, LX/3SR;->A02:LX/9KE;

    :cond_0
    return-void
.end method

.method public setDebugIndicatorEnabled(Z)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, LX/3SR;->A09:LX/9KD;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/9KD;

    invoke-direct {v0, v1}, LX/9KD;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/3SR;->A09:LX/9KD;

    :cond_0
    return-void
.end method

.method public setPlaceholderDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/3SR;->A04:LX/GgU;

    iput-object v0, p0, LX/3SR;->A07:Lcom/google/common/collect/ImmutableMap;

    iput-object v0, p0, LX/3SR;->A06:Lcom/google/common/collect/ImmutableMap;

    return-void
.end method

.method public setTopMargin(F)V
    .locals 0

    iput p1, p0, LX/3SR;->A00:F

    return-void
.end method

.method public setVerticalScrollPosition(I)V
    .locals 0

    iput p1, p0, LX/3SR;->A01:I

    return-void
.end method
