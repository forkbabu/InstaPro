.class public final LX/EG2;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Landroid/graphics/RectF;

.field public A03:LX/EGl;

.field public A04:LX/EGH;

.field public final A05:Landroid/graphics/Paint;

.field public final A06:Landroid/graphics/Paint;

.field public final A07:Landroid/view/View;

.field public final A08:Landroid/view/View;

.field public final A09:LX/46B;

.field public final A0A:LX/EG3;

.field public final A0B:F

.field public final A0C:F

.field public final A0D:F

.field public final A0E:Landroid/graphics/Paint;

.field public final A0F:Landroid/graphics/Paint;

.field public final A0G:Landroid/graphics/Paint;

.field public final A0H:Landroid/graphics/Paint;

.field public final A0I:Landroid/graphics/Path;

.field public final A0J:Landroid/graphics/PathMeasure;

.field public final A0K:Landroid/graphics/RectF;

.field public final A0L:Landroid/graphics/RectF;

.field public final A0M:Landroid/graphics/RectF;

.field public final A0N:Landroid/graphics/RectF;

.field public final A0O:Landroid/graphics/RectF;

.field public final A0P:Landroid/graphics/RectF;

.field public final A0Q:LX/46i;

.field public final A0R:LX/46i;

.field public final A0S:LX/EGi;

.field public final A0T:LX/EGN;

.field public final A0U:LX/EGT;

.field public final A0V:Z

.field public final A0W:Z

.field public final A0X:[F


# direct methods
.method public constructor <init>(LX/E0X;Landroid/view/View;Landroid/graphics/RectF;LX/46i;FLandroid/view/View;Landroid/graphics/RectF;LX/46i;FZZLX/EGi;LX/EGN;LX/EGT;)V
    .locals 9

    const/4 v2, 0x0

    const/high16 v6, 0x52000000

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/EG2;->A0E:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/EG2;->A0H:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/EG2;->A0F:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/EG2;->A06:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/EG2;->A0G:Landroid/graphics/Paint;

    new-instance v0, LX/EG3;

    invoke-direct {v0}, LX/EG3;-><init>()V

    iput-object v0, p0, LX/EG2;->A0A:LX/EG3;

    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, LX/EG2;->A0X:[F

    new-instance v0, LX/46B;

    invoke-direct {v0}, LX/46B;-><init>()V

    iput-object v0, p0, LX/EG2;->A09:LX/46B;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/EG2;->A05:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/EG2;->A0I:Landroid/graphics/Path;

    iput-object p2, p0, LX/EG2;->A08:Landroid/view/View;

    iput-object p3, p0, LX/EG2;->A0P:Landroid/graphics/RectF;

    iput-object p4, p0, LX/EG2;->A0R:LX/46i;

    iput p5, p0, LX/EG2;->A0D:F

    iput-object p6, p0, LX/EG2;->A07:Landroid/view/View;

    move-object/from16 v4, p7

    iput-object v4, p0, LX/EG2;->A0O:Landroid/graphics/RectF;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/EG2;->A0Q:LX/46i;

    move/from16 v0, p9

    iput v0, p0, LX/EG2;->A0B:F

    move/from16 v0, p10

    iput-boolean v0, p0, LX/EG2;->A0W:Z

    move/from16 v0, p11

    iput-boolean v0, p0, LX/EG2;->A0V:Z

    move-object/from16 v0, p12

    iput-object v0, p0, LX/EG2;->A0S:LX/EGi;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/EG2;->A0T:LX/EGN;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/EG2;->A0U:LX/EGT;

    iget-object v0, p0, LX/EG2;->A0E:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/EG2;->A0H:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/EG2;->A0F:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/EG2;->A09:LX/46B;

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/46B;->A0H(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, LX/EG2;->A09:LX/46B;

    invoke-virtual {v0}, LX/46B;->A0C()V

    iget-object v0, p0, LX/EG2;->A09:LX/46B;

    iput-boolean v2, v0, LX/46B;->A03:Z

    invoke-virtual {v0}, LX/46B;->A0B()V

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, p3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v1, p0, LX/EG2;->A0M:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v0, p0, LX/EG2;->A0N:Landroid/graphics/RectF;

    iget-object v0, p0, LX/EG2;->A0M:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v1, p0, LX/EG2;->A0K:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v0, p0, LX/EG2;->A0L:Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget v0, p3, Landroid/graphics/RectF;->top:F

    new-instance v5, Landroid/graphics/PointF;

    invoke-direct {v5, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    iget v1, v4, Landroid/graphics/RectF;->top:F

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v3, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iget v4, v5, Landroid/graphics/PointF;->x:F

    iget v3, v5, Landroid/graphics/PointF;->y:F

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v4, v3, v1, v0}, LX/E0X;->A01(FFFF)Landroid/graphics/Path;

    move-result-object v1

    new-instance v0, Landroid/graphics/PathMeasure;

    invoke-direct {v0, v1, v2}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    iput-object v0, p0, LX/EG2;->A0J:Landroid/graphics/PathMeasure;

    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v0

    iput v0, p0, LX/EG2;->A0C:F

    iget-object v1, p0, LX/EG2;->A0X:[F

    invoke-virtual {p3}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    aput v0, v1, v2

    iget-object v2, p0, LX/EG2;->A0X:[F

    iget v1, p3, Landroid/graphics/RectF;->top:F

    const/4 v0, 0x1

    aput v1, v2, v0

    iget-object v1, p0, LX/EG2;->A0G:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, LX/EG2;->A0G:Landroid/graphics/Paint;

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v2, 0x0

    move v3, v2

    move v4, v2

    move v5, v2

    move v7, v6

    new-instance v1, Landroid/graphics/LinearGradient;

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v1, p0, LX/EG2;->A05:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, LX/EG2;->A05:Landroid/graphics/Paint;

    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-static {p0, v2}, LX/EG2;->A03(LX/EG2;F)V

    return-void
.end method

.method private A00(Landroid/graphics/Canvas;)V
    .locals 8

    iget-object v0, p0, LX/EG2;->A0F:Landroid/graphics/Paint;

    invoke-direct {p0, p1, v0}, LX/EG2;->A02(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    iget-object v0, p0, LX/EG2;->A0K:Landroid/graphics/RectF;

    iget v6, v0, Landroid/graphics/RectF;->left:F

    iget v5, v0, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, LX/EG2;->A04:LX/EGH;

    iget v4, v0, LX/EGH;->A04:F

    iget-object v0, p0, LX/EG2;->A03:LX/EGl;

    iget v3, v0, LX/EGl;->A00:I

    new-instance v2, LX/EGQ;

    invoke-direct {v2, p0}, LX/EGQ;-><init>(LX/EG2;)V

    if-lez v3, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    invoke-virtual {p1, v6, v5}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p1, v4, v4}, Landroid/graphics/Canvas;->scale(FF)V

    const/16 v0, 0xff

    if-ge v3, v0, :cond_0

    sget-object v0, LX/EG5;->A00:Landroid/graphics/RectF;

    invoke-virtual {v0, v7}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;I)I

    :cond_0
    invoke-interface {v2, p1}, LX/EGr;->C2q(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_1
    return-void
.end method

.method private A01(Landroid/graphics/Canvas;)V
    .locals 8

    iget-object v0, p0, LX/EG2;->A0H:Landroid/graphics/Paint;

    invoke-direct {p0, p1, v0}, LX/EG2;->A02(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    iget-object v0, p0, LX/EG2;->A0M:Landroid/graphics/RectF;

    iget v6, v0, Landroid/graphics/RectF;->left:F

    iget v5, v0, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, LX/EG2;->A04:LX/EGH;

    iget v4, v0, LX/EGH;->A05:F

    iget-object v0, p0, LX/EG2;->A03:LX/EGl;

    iget v3, v0, LX/EGl;->A01:I

    new-instance v2, LX/EGR;

    invoke-direct {v2, p0}, LX/EGR;-><init>(LX/EG2;)V

    if-lez v3, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    invoke-virtual {p1, v6, v5}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p1, v4, v4}, Landroid/graphics/Canvas;->scale(FF)V

    const/16 v0, 0xff

    if-ge v3, v0, :cond_0

    sget-object v0, LX/EG5;->A00:Landroid/graphics/RectF;

    invoke-virtual {v0, v7}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;I)I

    :cond_0
    invoke-interface {v2, p1}, LX/EGr;->C2q(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_1
    return-void
.end method

.method private A02(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 1

    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public static A03(LX/EG2;F)V
    .locals 16

    move-object/from16 v1, p0

    move/from16 v11, p1

    iput v11, v1, LX/EG2;->A01:F

    iget-object v4, v1, LX/EG2;->A0G:Landroid/graphics/Paint;

    iget-boolean v0, v1, LX/EG2;->A0W:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    const/high16 v0, 0x437f0000    # 255.0f

    sub-float/2addr v0, v3

    mul-float v0, p1, v0

    add-float v2, v3, v0

    :goto_0
    float-to-int v0, v2

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v4, v1, LX/EG2;->A0D:F

    iget v0, v1, LX/EG2;->A0B:F

    sub-float/2addr v0, v4

    mul-float v0, p1, v0

    add-float/2addr v4, v0

    iput v4, v1, LX/EG2;->A00:F

    iget-object v2, v1, LX/EG2;->A06:Landroid/graphics/Paint;

    const/high16 v0, 0x2d000000

    invoke-virtual {v2, v4, v3, v4, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    iget-object v4, v1, LX/EG2;->A0J:Landroid/graphics/PathMeasure;

    iget v0, v1, LX/EG2;->A0C:F

    mul-float v0, v0, p1

    iget-object v2, v1, LX/EG2;->A0X:[F

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v2, v7}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    const/4 v0, 0x0

    aget v6, v2, v0

    const/4 v0, 0x1

    aget v5, v2, v0

    iget-object v2, v1, LX/EG2;->A0U:LX/EGT;

    iget-object v4, v2, LX/EGT;->A01:LX/EGd;

    iget v0, v4, LX/EGd;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v12

    iget v0, v4, LX/EGd;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v13

    iget-object v10, v1, LX/EG2;->A0T:LX/EGN;

    iget-object v0, v1, LX/EG2;->A0P:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v14

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v15

    iget-object v0, v1, LX/EG2;->A0O:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result p0

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result p1

    invoke-interface/range {v10 .. v17}, LX/EGN;->AFM(FFFFFFF)LX/EGH;

    move-result-object v0

    iput-object v0, v1, LX/EG2;->A04:LX/EGH;

    iget-object v14, v1, LX/EG2;->A0M:Landroid/graphics/RectF;

    iget v7, v0, LX/EGH;->A03:F

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v7, v9

    sub-float v4, v6, v7

    add-float/2addr v7, v6

    iget v0, v0, LX/EGH;->A02:F

    add-float/2addr v0, v5

    invoke-virtual {v14, v4, v5, v7, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v8, v1, LX/EG2;->A0K:Landroid/graphics/RectF;

    iget-object v7, v1, LX/EG2;->A04:LX/EGH;

    iget v0, v7, LX/EGH;->A01:F

    div-float/2addr v0, v9

    sub-float v4, v6, v0

    add-float/2addr v6, v0

    iget v0, v7, LX/EGH;->A00:F

    add-float/2addr v0, v5

    invoke-virtual {v8, v4, v5, v6, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v15, v1, LX/EG2;->A0N:Landroid/graphics/RectF;

    invoke-virtual {v15, v14}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v4, v1, LX/EG2;->A0L:Landroid/graphics/RectF;

    invoke-virtual {v4, v8}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v5, v2, LX/EGT;->A02:LX/EGd;

    iget v0, v5, LX/EGd;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v9

    iget v0, v5, LX/EGd;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v8, v1, LX/EG2;->A04:LX/EGH;

    invoke-interface {v10, v8}, LX/EGN;->CER(LX/EGH;)Z

    move-result v7

    move-object v6, v4

    if-eqz v7, :cond_0

    move-object v6, v15

    :cond_0
    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v3, v5, v9, v0, v11}, LX/EG5;->A00(FFFFF)F

    move-result v0

    if-nez v7, :cond_1

    sub-float v0, v5, v0

    :cond_1
    invoke-interface {v10, v6, v0, v8}, LX/EGN;->A6C(Landroid/graphics/RectF;FLX/EGH;)V

    iget v3, v15, Landroid/graphics/RectF;->left:F

    iget v0, v4, Landroid/graphics/RectF;->left:F

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v7

    iget v3, v15, Landroid/graphics/RectF;->top:F

    iget v0, v4, Landroid/graphics/RectF;->top:F

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v6

    iget v3, v15, Landroid/graphics/RectF;->right:F

    iget v0, v4, Landroid/graphics/RectF;->right:F

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iget v3, v15, Landroid/graphics/RectF;->bottom:F

    iget v0, v4, Landroid/graphics/RectF;->bottom:F

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v3

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v7, v6, v5, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, v1, LX/EG2;->A02:Landroid/graphics/RectF;

    iget-object v10, v1, LX/EG2;->A0A:LX/EG3;

    iget-object v12, v1, LX/EG2;->A0R:LX/46i;

    iget-object v13, v1, LX/EG2;->A0Q:LX/46i;

    iget-object v0, v2, LX/EGT;->A03:LX/EGd;

    move-object/from16 p1, v0

    move-object/from16 p0, v4

    invoke-virtual/range {v10 .. v17}, LX/EG3;->A00(FLX/46i;LX/46i;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;LX/EGd;)V

    iget-object v2, v2, LX/EGT;->A00:LX/EGd;

    iget v0, v2, LX/EGd;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget v0, v2, LX/EGd;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v0, v1, LX/EG2;->A0S:LX/EGi;

    invoke-interface {v0, v11, v3, v2}, LX/EGi;->AFL(FFF)LX/EGl;

    move-result-object v0

    iput-object v0, v1, LX/EG2;->A03:LX/EGl;

    iget-object v2, v1, LX/EG2;->A0H:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/EG2;->A03:LX/EGl;

    iget v0, v0, LX/EGl;->A01:I

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_2
    iget-object v2, v1, LX/EG2;->A0F:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/EG2;->A03:LX/EGl;

    iget v0, v0, LX/EGl;->A00:I

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_3
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_4
    const/high16 v2, 0x437f0000    # 255.0f

    sub-float v0, v3, v2

    mul-float v0, p1, v0

    add-float/2addr v2, v0

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x0

    throw v0

    :cond_6
    const/4 v0, 0x0

    throw v0

    :cond_7
    const/4 v0, 0x0

    throw v0

    :cond_8
    const/4 v0, 0x0

    throw v0

    :cond_9
    throw v7

    :cond_a
    throw v7
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    iget-object v1, p0, LX/EG2;->A0G:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_0
    iget-boolean v0, p0, LX/EG2;->A0V:Z

    if-eqz v0, :cond_1

    iget v1, p0, LX/EG2;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v5, p0, LX/EG2;->A0A:LX/EG3;

    iget-object v2, v5, LX/EG3;->A01:Landroid/graphics/Path;

    sget-object v0, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-le v1, v0, :cond_3

    iget-object v1, v5, LX/EG3;->A00:LX/46i;

    iget-object v0, p0, LX/EG2;->A02:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, LX/46i;->A05(Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v1, LX/46i;->A02:LX/437;

    iget-object v0, p0, LX/EG2;->A02:Landroid/graphics/RectF;

    invoke-interface {v1, v0}, LX/437;->ANY(Landroid/graphics/RectF;)F

    move-result v2

    iget-object v1, p0, LX/EG2;->A02:Landroid/graphics/RectF;

    iget-object v0, p0, LX/EG2;->A06:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v2, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    iget-object v0, p0, LX/EG2;->A0A:LX/EG3;

    invoke-virtual {v0, p1}, LX/EG3;->A01(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/EG2;->A0E:Landroid/graphics/Paint;

    invoke-direct {p0, p1, v0}, LX/EG2;->A02(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/EG2;->A03:LX/EGl;

    iget-boolean v0, v0, LX/EGl;->A02:Z

    if-eqz v0, :cond_4

    invoke-direct {p0, p1}, LX/EG2;->A01(Landroid/graphics/Canvas;)V

    invoke-direct {p0, p1}, LX/EG2;->A00(Landroid/graphics/Canvas;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/EG2;->A06:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_3
    iget-object v4, p0, LX/EG2;->A09:LX/46B;

    iget-object v6, p0, LX/EG2;->A02:Landroid/graphics/RectF;

    iget v0, v6, Landroid/graphics/RectF;->left:F

    float-to-int v3, v0

    iget v0, v6, Landroid/graphics/RectF;->top:F

    float-to-int v2, v0

    iget v0, v6, Landroid/graphics/RectF;->right:F

    float-to-int v1, v0

    iget v0, v6, Landroid/graphics/RectF;->bottom:F

    float-to-int v0, v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget v0, p0, LX/EG2;->A00:F

    invoke-virtual {v4, v0}, LX/46B;->A0D(F)V

    iget v1, p0, LX/EG2;->A00:F

    const/high16 v0, 0x3f400000    # 0.75f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {v4, v0}, LX/46B;->A0F(I)V

    iget-object v0, v5, LX/EG3;->A00:LX/46i;

    invoke-virtual {v4, v0}, LX/46B;->setShapeAppearanceModel(LX/46i;)V

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_4
    invoke-direct {p0, p1}, LX/EG2;->A00(Landroid/graphics/Canvas;)V

    invoke-direct {p0, p1}, LX/EG2;->A01(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 2

    const-string v1, "Setting alpha on is not supported"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    const-string v1, "Setting a color filter is not supported"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
