.class public final LX/CnH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0E:Ljava/util/Random;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:Landroid/graphics/BitmapShader;

.field public A04:LX/1Ri;

.field public A05:LX/Cnc;

.field public A06:Z

.field public final A07:Landroid/graphics/Matrix;

.field public final A08:Landroid/graphics/Matrix;

.field public final A09:Landroid/graphics/Paint;

.field public final A0A:Landroid/graphics/PointF;

.field public final A0B:Landroid/graphics/PointF;

.field public final A0C:Landroid/graphics/RectF;

.field public final A0D:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, LX/CnH;->A0E:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(F)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/CnH;->A09:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/CnH;->A0C:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, LX/CnH;->A0B:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, LX/CnH;->A0A:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/CnH;->A07:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/CnH;->A08:Landroid/graphics/Matrix;

    iput p1, p0, LX/CnH;->A0D:F

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, LX/CnH;->A05:LX/Cnc;

    iput-object v0, p0, LX/CnH;->A03:Landroid/graphics/BitmapShader;

    iput-object v0, p0, LX/CnH;->A04:LX/1Ri;

    const/4 v2, 0x0

    iput v2, p0, LX/CnH;->A02:I

    iput v2, p0, LX/CnH;->A01:I

    iget-object v0, p0, LX/CnH;->A0C:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iput v1, p0, LX/CnH;->A00:F

    iget-object v0, p0, LX/CnH;->A0B:Landroid/graphics/PointF;

    invoke-virtual {v0, v1, v1}, Landroid/graphics/PointF;->set(FF)V

    iget-object v0, p0, LX/CnH;->A0A:Landroid/graphics/PointF;

    invoke-virtual {v0, v1, v1}, Landroid/graphics/PointF;->set(FF)V

    iget-object v0, p0, LX/CnH;->A07:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, LX/CnH;->A08:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iput-boolean v2, p0, LX/CnH;->A06:Z

    return-void
.end method

.method public final A01(Landroid/graphics/Canvas;FIII)V
    .locals 17

    move-object/from16 v2, p0

    iget-object v0, v2, LX/CnH;->A03:Landroid/graphics/BitmapShader;

    if-eqz v0, :cond_4

    iget-boolean v0, v2, LX/CnH;->A06:Z

    move/from16 v11, p4

    move/from16 v10, p3

    if-nez v0, :cond_3

    iget-object v0, v2, LX/CnH;->A05:LX/Cnc;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/CnH;->A06:Z

    const/high16 v3, 0x3f000000    # 0.5f

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v3, v3}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v0, v2, LX/CnH;->A05:LX/Cnc;

    iget-object v0, v0, LX/Cnc;->A00:Lcom/instagram/common/gallery/Medium;

    invoke-virtual {v0}, Lcom/instagram/common/gallery/Medium;->A06()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/0Rs;->A04(Ljava/util/List;)Landroid/graphics/PointF;

    move-result-object v1

    iget v0, v1, Landroid/graphics/PointF;->x:F

    iput v0, v4, Landroid/graphics/PointF;->x:F

    iget v0, v1, Landroid/graphics/PointF;->y:F

    iput v0, v4, Landroid/graphics/PointF;->y:F

    :cond_0
    iget v8, v2, LX/CnH;->A02:I

    iget v9, v2, LX/CnH;->A01:I

    iget-object v0, v2, LX/CnH;->A05:LX/Cnc;

    iget-object v0, v0, LX/Cnc;->A00:Lcom/instagram/common/gallery/Medium;

    invoke-virtual {v0}, Lcom/instagram/common/gallery/Medium;->Ae5()I

    move-result v12

    iget v13, v4, Landroid/graphics/PointF;->x:F

    iget v14, v4, Landroid/graphics/PointF;->y:F

    const/high16 v15, 0x3fc00000    # 1.5f

    iget-object v0, v2, LX/CnH;->A07:Landroid/graphics/Matrix;

    move-object/from16 v16, v0

    invoke-static/range {v8 .. v16}, LX/4dN;->A0I(IIIIIFFFLandroid/graphics/Matrix;)V

    iget-object v6, v2, LX/CnH;->A08:Landroid/graphics/Matrix;

    invoke-virtual {v6, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v5, v2, LX/CnH;->A0C:Landroid/graphics/RectF;

    iget v0, v2, LX/CnH;->A02:I

    int-to-float v1, v0

    iget v0, v2, LX/CnH;->A01:I

    int-to-float v0, v0

    const/4 v4, 0x0

    invoke-virtual {v5, v4, v4, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v6, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget v0, v5, Landroid/graphics/RectF;->left:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v9

    iget v1, v5, Landroid/graphics/RectF;->right:F

    int-to-float v0, v10

    sub-float/2addr v1, v0

    iget v0, v5, Landroid/graphics/RectF;->top:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v8

    iget v7, v5, Landroid/graphics/RectF;->bottom:F

    int-to-float v0, v11

    sub-float/2addr v7, v0

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v6

    const v0, 0x3d4ccccd    # 0.05f

    mul-float/2addr v6, v0

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    mul-float/2addr v5, v0

    cmpl-float v0, v9, v6

    if-lez v0, :cond_7

    cmpl-float v0, v1, v6

    if-lez v0, :cond_7

    sget-object v0, LX/CnH;->A0E:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextBoolean()Z

    move-result v0

    if-nez v0, :cond_1

    neg-float v6, v6

    :cond_1
    :goto_0
    cmpl-float v0, v8, v5

    if-lez v0, :cond_5

    cmpl-float v0, v7, v5

    if-lez v0, :cond_5

    sget-object v0, LX/CnH;->A0E:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextBoolean()Z

    move-result v0

    if-nez v0, :cond_2

    neg-float v5, v5

    :cond_2
    :goto_1
    sget-object v1, LX/CnH;->A0E:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextFloat()F

    move-result v0

    mul-float/2addr v0, v3

    add-float/2addr v0, v3

    mul-float/2addr v6, v0

    mul-float/2addr v5, v0

    iget-object v0, v2, LX/CnH;->A0B:Landroid/graphics/PointF;

    invoke-virtual {v0, v6, v5}, Landroid/graphics/PointF;->set(FF)V

    iget-object v0, v2, LX/CnH;->A0A:Landroid/graphics/PointF;

    invoke-virtual {v0, v4, v4}, Landroid/graphics/PointF;->set(FF)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v1}, Ljava/util/Random;->nextFloat()F

    move-result v1

    const v0, 0x3e4ccccd    # 0.2f

    mul-float/2addr v1, v0

    add-float/2addr v1, v3

    iput v1, v2, LX/CnH;->A00:F

    :cond_3
    iget-object v6, v2, LX/CnH;->A08:Landroid/graphics/Matrix;

    iget-object v0, v2, LX/CnH;->A07:Landroid/graphics/Matrix;

    invoke-virtual {v6, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v9, v2, LX/CnH;->A0B:Landroid/graphics/PointF;

    iget v1, v9, Landroid/graphics/PointF;->x:F

    iget-object v8, v2, LX/CnH;->A0A:Landroid/graphics/PointF;

    iget v0, v8, Landroid/graphics/PointF;->x:F

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    move/from16 v7, p2

    invoke-static {v7, v5, v3, v1, v0}, LX/0Rs;->A01(FFFFF)F

    move-result v4

    iget v1, v9, Landroid/graphics/PointF;->y:F

    iget v0, v8, Landroid/graphics/PointF;->y:F

    invoke-static {v7, v5, v3, v1, v0}, LX/0Rs;->A01(FFFFF)F

    move-result v0

    invoke-virtual {v6, v4, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v4, v2, LX/CnH;->A0C:Landroid/graphics/RectF;

    iget v0, v2, LX/CnH;->A02:I

    int-to-float v1, v0

    iget v0, v2, LX/CnH;->A01:I

    int-to-float v0, v0

    invoke-virtual {v4, v5, v5, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v6, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget v0, v2, LX/CnH;->A00:F

    invoke-static {v7, v5, v3, v0, v3}, LX/0Rs;->A01(FFFFF)F

    move-result v3

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {v6, v3, v3, v1, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iget-object v0, v2, LX/CnH;->A03:Landroid/graphics/BitmapShader;

    invoke-virtual {v0, v6}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object v3, v2, LX/CnH;->A09:Landroid/graphics/Paint;

    move/from16 v0, p5

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    int-to-float v1, v10

    int-to-float v0, v11

    invoke-virtual {v4, v5, v5, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget v0, v2, LX/CnH;->A0D:F

    move-object/from16 v1, p1

    invoke-virtual {v1, v4, v0, v0, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_4
    return-void

    :cond_5
    cmpl-float v0, v8, v7

    if-lez v0, :cond_6

    invoke-static {v8, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    goto/16 :goto_1

    :cond_6
    neg-float v1, v7

    neg-float v0, v5

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v5

    goto/16 :goto_1

    :cond_7
    cmpl-float v0, v9, v1

    if-lez v0, :cond_8

    invoke-static {v9, v6}, Ljava/lang/Math;->min(FF)F

    move-result v6

    goto/16 :goto_0

    :cond_8
    neg-float v1, v1

    neg-float v0, v6

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v6

    goto/16 :goto_0
.end method

.method public final A02(LX/Cnc;II)V
    .locals 4

    iget-object v0, p0, LX/CnH;->A05:LX/Cnc;

    invoke-static {v0, p1}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/CnH;->A00()V

    iput-object p1, p0, LX/CnH;->A05:LX/Cnc;

    new-instance v0, LX/CnP;

    invoke-direct {v0, p0}, LX/CnP;-><init>(LX/CnH;)V

    iput-object v0, p0, LX/CnH;->A04:LX/1Ri;

    sget-object v3, LX/1Fz;->A0o:LX/1Fz;

    iget-object v2, p1, LX/Cnc;->A00:Lcom/instagram/common/gallery/Medium;

    iget-object v1, v2, Lcom/instagram/common/gallery/Medium;->A0P:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/1pE;->A01(Ljava/io/File;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1Fz;->A0C(Lcom/instagram/common/typedurl/ImageUrl;)LX/1SQ;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/common/gallery/Medium;->A0P:Ljava/lang/String;

    invoke-static {v0, p2, p3}, LX/4dN;->A00(Ljava/lang/String;II)I

    move-result v0

    iput v0, v1, LX/1SQ;->A01:I

    iget-object v0, p0, LX/CnH;->A04:LX/1Ri;

    invoke-virtual {v1, v0}, LX/1SQ;->A01(LX/1Ri;)V

    invoke-virtual {v1}, LX/1SQ;->A00()V

    :cond_0
    return-void
.end method
