.class public final LX/9k5;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/1Ri;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:Landroid/graphics/Bitmap;

.field public A0B:Landroid/graphics/BitmapShader;

.field public A0C:Landroid/graphics/Matrix;

.field public A0D:Landroid/graphics/Paint;

.field public A0E:Landroid/graphics/Paint;

.field public A0F:Lcom/instagram/common/typedurl/ImageUrl;

.field public A0G:LX/9k6;

.field public A0H:LX/42R;

.field public A0I:Z

.field public A0J:I

.field public A0K:I

.field public A0L:I

.field public A0M:I

.field public A0N:I

.field public A0O:I

.field public A0P:I

.field public A0Q:I

.field public A0R:J

.field public A0S:J

.field public A0T:Ljava/lang/String;

.field public A0U:Z

.field public final A0V:F

.field public final A0W:F

.field public final A0X:F

.field public final A0Y:F

.field public final A0Z:F

.field public final A0a:F

.field public final A0b:J

.field public final A0c:Landroid/content/Context;

.field public final A0d:Landroid/graphics/Paint;

.field public final A0e:Landroid/graphics/Paint;

.field public final A0f:Landroid/graphics/Paint;

.field public final A0g:Landroid/graphics/Paint;

.field public final A0h:Landroid/graphics/Paint;

.field public final A0i:Landroid/graphics/Rect;

.field public final A0j:Landroid/graphics/Rect;

.field public final A0k:Landroid/graphics/RectF;

.field public final A0l:Ljava/util/List;

.field public final A0m:Z

.field public final A0n:Z

.field public final A0o:Z

.field public final A0p:Z


# direct methods
.method public constructor <init>(LX/9k4;)V
    .locals 21

    move-object/from16 v1, p1

    iget-object v7, v1, LX/9k4;->A0E:Landroid/content/Context;

    iget v0, v1, LX/9k4;->A06:I

    move/from16 v20, v0

    iget v0, v1, LX/9k4;->A07:I

    move/from16 v19, v0

    iget v0, v1, LX/9k4;->A05:I

    move/from16 v18, v0

    iget-boolean v14, v1, LX/9k4;->A0D:Z

    iget v0, v1, LX/9k4;->A03:F

    move/from16 v17, v0

    iget v0, v1, LX/9k4;->A00:F

    move/from16 v16, v0

    iget-boolean v13, v1, LX/9k4;->A0B:Z

    iget-boolean v3, v1, LX/9k4;->A0C:Z

    iget v10, v1, LX/9k4;->A02:F

    iget-boolean v9, v1, LX/9k4;->A0A:Z

    iget v11, v1, LX/9k4;->A04:F

    iget v12, v1, LX/9k4;->A01:F

    iget-boolean v4, v1, LX/9k4;->A09:Z

    iget-wide v1, v1, LX/9k4;->A08:J

    move-object/from16 v5, p0

    invoke-direct {v5}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v5, LX/9k5;->A0l:Ljava/util/List;

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, v5, LX/9k5;->A00:F

    iput v0, v5, LX/9k5;->A01:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, v5, LX/9k5;->A03:F

    const/4 v8, 0x1

    iput v8, v5, LX/9k5;->A06:I

    iput-boolean v8, v5, LX/9k5;->A0I:Z

    const/16 v6, 0xff

    iput v6, v5, LX/9k5;->A05:I

    iput-object v7, v5, LX/9k5;->A0c:Landroid/content/Context;

    iput v10, v5, LX/9k5;->A02:F

    iput-boolean v9, v5, LX/9k5;->A0n:Z

    const/4 v10, 0x0

    invoke-static {v7, v10}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v0

    iput v0, v5, LX/9k5;->A0W:F

    const/4 v9, 0x3

    const/4 v15, 0x0

    if-eqz v14, :cond_1

    invoke-static {v7, v9}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v0

    :goto_0
    iput v0, v5, LX/9k5;->A0Y:F

    if-eqz v14, :cond_0

    const/4 v0, 0x2

    invoke-static {v7, v0}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v15

    :cond_0
    iput v15, v5, LX/9k5;->A0Z:F

    move/from16 v0, v17

    iput v0, v5, LX/9k5;->A0a:F

    move/from16 v0, v16

    iput v0, v5, LX/9k5;->A0V:F

    iput-boolean v13, v5, LX/9k5;->A0o:Z

    iput-boolean v3, v5, LX/9k5;->A0p:Z

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v5, LX/9k5;->A0k:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v5, LX/9k5;->A0i:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v5, LX/9k5;->A0j:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, v5, LX/9k5;->A0C:Landroid/graphics/Matrix;

    const/high16 v3, 0x437f0000    # 255.0f

    mul-float/2addr v12, v3

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, v5, LX/9k5;->A04:I

    mul-float/2addr v3, v11

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, v5, LX/9k5;->A09:I

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v8}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, v5, LX/9k5;->A0E:Landroid/graphics/Paint;

    move/from16 v11, v20

    invoke-virtual {v0, v11}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v5, LX/9k5;->A0E:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v3, v5, LX/9k5;->A0E:Landroid/graphics/Paint;

    iget v0, v5, LX/9k5;->A0Y:F

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    move/from16 v0, v19

    iput v0, v5, LX/9k5;->A08:I

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v9}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, v5, LX/9k5;->A0e:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v8}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, v5, LX/9k5;->A0d:Landroid/graphics/Paint;

    move/from16 v10, v18

    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v3, 0x5

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, v5, LX/9k5;->A0f:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, v5, LX/9k5;->A0h:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v8}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, v5, LX/9k5;->A0g:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-static {v7, v8}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v3

    iput v3, v5, LX/9k5;->A0X:F

    iget-object v0, v5, LX/9k5;->A0g:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v3, v5, LX/9k5;->A0g:Landroid/graphics/Paint;

    const/high16 v0, 0x41cc0000    # 25.5f

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v5, LX/9k5;->A0D:Landroid/graphics/Paint;

    iput-boolean v4, v5, LX/9k5;->A0m:Z

    iput-wide v1, v5, LX/9k5;->A0b:J

    return-void

    :cond_1
    const/4 v0, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/9k5;->A01(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    return-void
.end method

.method public final A01(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/9k5;->A0F:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, LX/9k5;->A0F:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v1, p0, LX/9k5;->A0A:Landroid/graphics/Bitmap;

    iput-object v1, p0, LX/9k5;->A0B:Landroid/graphics/BitmapShader;

    iget-object v0, p0, LX/9k5;->A0e:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iput-object p1, p0, LX/9k5;->A0F:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {p1}, Lcom/instagram/common/typedurl/ImageUrl;->Akp()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/9k5;->A0T:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/9k5;->A0R:J

    if-eqz p1, :cond_1

    sget-object v0, LX/1Fz;->A0o:LX/1Fz;

    invoke-virtual {v0, p1, p2}, LX/1Fz;->A0D(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/1SQ;

    move-result-object v1

    iget v0, p0, LX/9k5;->A06:I

    iput v0, v1, LX/1SQ;->A01:I

    invoke-virtual {v1, p0}, LX/1SQ;->A01(LX/1Ri;)V

    iget-object v0, p0, LX/9k5;->A0T:Ljava/lang/String;

    iput-object v0, v1, LX/1SQ;->A07:Ljava/lang/Object;

    invoke-virtual {v1}, LX/1SQ;->A00()V

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final A02(Z)V
    .locals 6

    if-eqz p1, :cond_0

    iget v0, p0, LX/9k5;->A08:I

    int-to-long v4, v0

    const-wide/16 v2, -0x1

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/0pX;->A06(Z)V

    iput-boolean p1, p0, LX/9k5;->A0U:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final B9o(LX/1SO;LX/2EV;)V
    .locals 7

    iget-object v0, p0, LX/9k5;->A0F:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_2

    iget-object v1, p1, LX/1SO;->A0B:Ljava/lang/Object;

    iget-object v0, p0, LX/9k5;->A0T:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/9k5;->A0m:Z

    if-eqz v0, :cond_3

    iget-object v2, p2, LX/2EV;->A00:Landroid/graphics/Bitmap;

    const v1, 0x3dcccccd    # 0.1f

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, Lcom/instagram/common/ui/blur/BlurUtil;->blur(Landroid/graphics/Bitmap;FI)Landroid/graphics/Bitmap;

    move-result-object v2

    :goto_0
    iput-object v2, p0, LX/9k5;->A0A:Landroid/graphics/Bitmap;

    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    new-instance v1, Landroid/graphics/BitmapShader;

    invoke-direct {v1, v2, v0, v0}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v1, p0, LX/9k5;->A0B:Landroid/graphics/BitmapShader;

    iget-object v0, p0, LX/9k5;->A0e:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v0, p0, LX/9k5;->A0R:J

    sub-long v3, v5, v0

    const-wide/16 v1, 0x1

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    const-wide/16 v5, -0x2

    :cond_0
    iput-wide v5, p0, LX/9k5;->A0S:J

    iget-object v1, p0, LX/9k5;->A0G:LX/9k6;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/9k5;->A0A:Landroid/graphics/Bitmap;

    invoke-interface {v1, p0, v0}, LX/9k6;->B9p(LX/9k5;Landroid/graphics/Bitmap;)V

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_2
    return-void

    :cond_3
    iget-object v2, p2, LX/2EV;->A00:Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method public final BQW(LX/1SO;)V
    .locals 0

    return-void
.end method

.method public final BQY(LX/1SO;I)V
    .locals 0

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 22

    move-object/from16 v7, p0

    iget-object v5, v7, LX/9k5;->A0j:Landroid/graphics/Rect;

    iget v1, v7, LX/9k5;->A0N:I

    iget v0, v7, LX/9k5;->A0K:I

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v9, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_e

    aget v1, v4, v2

    const v0, 0x10100a1

    if-ne v1, v0, :cond_d

    const/4 v0, 0x1

    :goto_1
    const/high16 v12, 0x40000000    # 2.0f

    move-object/from16 v6, p1

    if-eqz v0, :cond_0

    iget-object v8, v7, LX/9k5;->A0k:Landroid/graphics/RectF;

    iget v0, v7, LX/9k5;->A0Q:I

    int-to-float v4, v0

    iget v3, v7, LX/9k5;->A0Y:F

    div-float/2addr v3, v12

    add-float/2addr v4, v3

    iget v0, v7, LX/9k5;->A0O:I

    int-to-float v2, v0

    add-float/2addr v2, v3

    iget v0, v7, LX/9k5;->A0P:I

    int-to-float v1, v0

    sub-float/2addr v1, v3

    iget v0, v7, LX/9k5;->A0J:I

    int-to-float v0, v0

    sub-float/2addr v0, v3

    invoke-virtual {v8, v4, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget v1, v7, LX/9k5;->A02:F

    iget-object v0, v7, LX/9k5;->A0E:Landroid/graphics/Paint;

    invoke-virtual {v6, v8, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_0
    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    iget v0, v7, LX/9k5;->A0L:I

    int-to-float v1, v0

    iget v0, v7, LX/9k5;->A0M:I

    int-to-float v0, v0

    invoke-virtual {v6, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-boolean v0, v7, LX/9k5;->A0p:Z

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    if-eqz v0, :cond_c

    iget-wide v2, v7, LX/9k5;->A0S:J

    const-wide/16 v10, -0x2

    cmp-long v0, v2, v10

    if-eqz v0, :cond_c

    const-wide/16 v10, -0x1

    cmp-long v0, v2, v10

    if-nez v0, :cond_b

    const/4 v11, 0x0

    :goto_2
    iget-object v10, v7, LX/9k5;->A0k:Landroid/graphics/RectF;

    invoke-virtual {v10, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    cmpg-float v0, v11, v8

    if-ltz v0, :cond_1

    iget-object v0, v7, LX/9k5;->A0B:Landroid/graphics/BitmapShader;

    if-nez v0, :cond_2

    :cond_1
    iget v1, v7, LX/9k5;->A02:F

    iget-object v0, v7, LX/9k5;->A0d:Landroid/graphics/Paint;

    invoke-virtual {v6, v10, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_2
    iget-object v0, v7, LX/9k5;->A0B:Landroid/graphics/BitmapShader;

    if-eqz v0, :cond_5

    iget-object v2, v7, LX/9k5;->A0i:Landroid/graphics/Rect;

    iget-object v0, v7, LX/9k5;->A0A:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v0, v7, LX/9k5;->A0A:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v2, v9, v9, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, v7, LX/9k5;->A0A:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    iget-object v0, v7, LX/9k5;->A0A:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    iget v15, v7, LX/9k5;->A0N:I

    iget v9, v7, LX/9k5;->A0K:I

    iget v8, v7, LX/9k5;->A07:I

    iget v3, v7, LX/9k5;->A00:F

    iget v2, v7, LX/9k5;->A01:F

    iget v1, v7, LX/9k5;->A03:F

    iget-object v0, v7, LX/9k5;->A0C:Landroid/graphics/Matrix;

    move/from16 v19, v2

    move/from16 v20, v1

    move-object/from16 v21, v0

    move/from16 v16, v9

    move/from16 v17, v8

    move/from16 v18, v3

    invoke-static/range {v13 .. v21}, LX/4dN;->A0I(IIIIIFFFLandroid/graphics/Matrix;)V

    iget-object v1, v7, LX/9k5;->A0B:Landroid/graphics/BitmapShader;

    iget-object v0, v7, LX/9k5;->A0C:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object v1, v7, LX/9k5;->A0e:Landroid/graphics/Paint;

    iget v0, v7, LX/9k5;->A05:I

    int-to-float v0, v0

    mul-float/2addr v0, v11

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v0, v7, LX/9k5;->A02:F

    invoke-virtual {v6, v10, v0, v0, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget v0, v7, LX/9k5;->A0V:F

    cmpl-float v0, v0, v4

    if-lez v0, :cond_3

    iget v1, v7, LX/9k5;->A02:F

    iget-object v0, v7, LX/9k5;->A0f:Landroid/graphics/Paint;

    invoke-virtual {v6, v10, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_3
    iget v0, v7, LX/9k5;->A0a:F

    cmpl-float v0, v0, v4

    if-lez v0, :cond_4

    iget v1, v7, LX/9k5;->A02:F

    iget-object v0, v7, LX/9k5;->A0h:Landroid/graphics/Paint;

    invoke-virtual {v6, v10, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_4
    iget-boolean v0, v7, LX/9k5;->A0o:Z

    if-eqz v0, :cond_5

    iget v0, v7, LX/9k5;->A0X:F

    div-float/2addr v0, v12

    invoke-virtual {v10, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    iget v1, v7, LX/9k5;->A02:F

    iget-object v0, v7, LX/9k5;->A0g:Landroid/graphics/Paint;

    invoke-virtual {v6, v10, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_5
    invoke-virtual {v6}, Landroid/graphics/Canvas;->restore()V

    iget-boolean v0, v7, LX/9k5;->A0I:Z

    if-eqz v0, :cond_9

    iget-object v0, v7, LX/9k5;->A0H:LX/42R;

    if-eqz v0, :cond_9

    iget v1, v0, LX/42R;->A00:F

    cmpl-float v0, v1, v4

    if-eqz v0, :cond_9

    iget-object v2, v7, LX/9k5;->A0D:Landroid/graphics/Paint;

    const/high16 v0, 0x43000000    # 128.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    const/high16 v0, 0x1000000

    mul-int/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v10, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    :cond_6
    :goto_3
    iget v1, v7, LX/9k5;->A02:F

    iget-object v0, v7, LX/9k5;->A0D:Landroid/graphics/Paint;

    invoke-virtual {v6, v10, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_7
    iget-object v0, v7, LX/9k5;->A0B:Landroid/graphics/BitmapShader;

    if-eqz v0, :cond_8

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v11, v0

    if-gez v0, :cond_8

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_8
    return-void

    :cond_9
    iget-boolean v0, v7, LX/9k5;->A0U:Z

    if-eqz v0, :cond_7

    iget-object v1, v7, LX/9k5;->A0D:Landroid/graphics/Paint;

    iget v0, v7, LX/9k5;->A08:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v3, :cond_6

    aget v1, v4, v2

    const v0, 0x10100a1

    if-ne v1, v0, :cond_a

    iget v1, v7, LX/9k5;->A0L:I

    int-to-float v4, v1

    iget v3, v7, LX/9k5;->A0M:I

    int-to-float v2, v3

    iget v0, v7, LX/9k5;->A0N:I

    add-int/2addr v1, v0

    int-to-float v1, v1

    iget v0, v7, LX/9k5;->A0K:I

    add-int/2addr v3, v0

    int-to-float v0, v3

    invoke-virtual {v10, v4, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_3

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    long-to-float v3, v0

    iget-wide v1, v7, LX/9k5;->A0b:J

    long-to-float v0, v1

    div-float/2addr v3, v0

    invoke-static {v3, v4, v8}, LX/0Rs;->A00(FFF)F

    move-result v11

    goto/16 :goto_2

    :cond_c
    const/high16 v11, 0x3f800000    # 1.0f

    goto/16 :goto_2

    :cond_d
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_1
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final isStateful()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 11

    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v4, p0, LX/9k5;->A0W:F

    add-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    iput v3, p0, LX/9k5;->A0O:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    add-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, p0, LX/9k5;->A0Q:I

    iget v0, p1, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    sub-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p0, LX/9k5;->A0P:I

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    sub-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v5

    iput v5, p0, LX/9k5;->A0J:I

    int-to-float v0, v3

    iget v3, p0, LX/9k5;->A0Z:F

    add-float/2addr v0, v3

    float-to-int v4, v0

    iput v4, p0, LX/9k5;->A0L:I

    int-to-float v0, v2

    add-float/2addr v0, v3

    float-to-int v2, v0

    iput v2, p0, LX/9k5;->A0M:I

    int-to-float v0, v1

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v0, v5

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    sub-int/2addr v1, v4

    iput v1, p0, LX/9k5;->A0N:I

    sub-int v2, v3, v2

    iput v2, p0, LX/9k5;->A0K:I

    iget-boolean v0, p0, LX/9k5;->A0n:Z

    if-eqz v0, :cond_0

    int-to-float v1, v2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    iput v1, p0, LX/9k5;->A02:F

    :cond_0
    const/4 v4, 0x0

    int-to-float v5, v3

    int-to-float v1, v2

    iget v0, p0, LX/9k5;->A0V:F

    mul-float/2addr v1, v0

    sub-float v7, v5, v1

    iget v8, p0, LX/9k5;->A04:I

    const/4 v9, 0x0

    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v6, v4

    new-instance v3, Landroid/graphics/LinearGradient;

    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iget-object v0, p0, LX/9k5;->A0f:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget v0, p0, LX/9k5;->A0M:I

    int-to-float v5, v0

    iget v0, p0, LX/9k5;->A0K:I

    int-to-float v1, v0

    iget v0, p0, LX/9k5;->A0a:F

    mul-float/2addr v1, v0

    add-float v7, v5, v1

    iget v8, p0, LX/9k5;->A09:I

    new-instance v3, Landroid/graphics/LinearGradient;

    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iget-object v0, p0, LX/9k5;->A0h:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    iput p1, p0, LX/9k5;->A05:I

    iget-object v0, p0, LX/9k5;->A0e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, LX/9k5;->A0E:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, LX/9k5;->A0h:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, LX/9k5;->A0f:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/9k5;->A0e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, LX/9k5;->A0E:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, LX/9k5;->A0g:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, LX/9k5;->A0h:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, LX/9k5;->A0f:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
