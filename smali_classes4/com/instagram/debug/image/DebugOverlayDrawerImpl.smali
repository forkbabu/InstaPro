.class public Lcom/instagram/debug/image/DebugOverlayDrawerImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CIA;


# static fields
.field public static final ERROR_BACKGROUND_COLOR:I = -0x3f010000

.field public static final NORMAL_BACKGROUND_COLOR:I = -0x40000000


# instance fields
.field public final mBackgroundPaint:Landroid/graphics/Paint;

.field public final mConfig:Lcom/instagram/debug/image/ImageDebugConfiguration;

.field public final mFramePaint:Landroid/graphics/Paint;

.field public final mTextPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/image/ImageDebugConfiguration;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/debug/image/DebugOverlayDrawerImpl;->mConfig:Lcom/instagram/debug/image/ImageDebugConfiguration;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/instagram/debug/image/DebugOverlayDrawerImpl;->mBackgroundPaint:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/instagram/debug/image/DebugOverlayDrawerImpl;->mTextPaint:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/instagram/debug/image/DebugOverlayDrawerImpl;->mFramePaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/instagram/debug/image/DebugOverlayDrawerImpl;->mTextPaint:Landroid/graphics/Paint;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/instagram/debug/image/DebugOverlayDrawerImpl;->mConfig:Lcom/instagram/debug/image/ImageDebugConfiguration;

    iget-object v1, v0, Lcom/instagram/debug/image/ImageDebugConfiguration;->mOverlayDisplayMode:Lcom/instagram/debug/image/ImageDebugConfiguration$OverlayDisplayMode;

    sget-object v0, Lcom/instagram/debug/image/ImageDebugConfiguration$OverlayDisplayMode;->TINY:Lcom/instagram/debug/image/ImageDebugConfiguration$OverlayDisplayMode;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/debug/image/DebugOverlayDrawerImpl;->mTextPaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v1, p0, Lcom/instagram/debug/image/DebugOverlayDrawerImpl;->mFramePaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/instagram/debug/image/DebugOverlayDrawerImpl;->mTextPaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v1, p0, Lcom/instagram/debug/image/DebugOverlayDrawerImpl;->mFramePaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    goto :goto_0
.end method

.method private drawNormalOverlay(Landroid/graphics/Canvas;Landroid/content/Context;Ljava/util/ArrayList;ZLX/CK3;)V
    .locals 15

    move-object/from16 v9, p1

    invoke-virtual {v9}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    invoke-virtual {v9}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    iget-object v0, p0, Lcom/instagram/debug/image/DebugOverlayDrawerImpl;->mConfig:Lcom/instagram/debug/image/ImageDebugConfiguration;

    iget-object v1, v0, Lcom/instagram/debug/image/ImageDebugConfiguration;->mShowLoadSource:Lcom/instagram/debug/image/ImageDebugConfiguration$LoadSourceDisplayMode;

    sget-object v0, Lcom/instagram/debug/image/ImageDebugConfiguration$LoadSourceDisplayMode;->COLOR:Lcom/instagram/debug/image/ImageDebugConfiguration$LoadSourceDisplayMode;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/debug/image/DebugOverlayDrawerImpl;->mFramePaint:Landroid/graphics/Paint;

    invoke-static/range {p2 .. p2}, LX/0RR;->A08(Landroid/content/Context;)I

    move-result v0

    div-int/lit8 v0, v0, 0x32

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, Lcom/instagram/debug/image/DebugOverlayDrawerImpl;->mFramePaint:Landroid/graphics/Paint;

    invoke-static/range {p5 .. p5}, Lcom/instagram/debug/image/DebugOverlayDrawerImpl;->getLoadSourceColor(LX/CK3;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v10, 0x0

    int-to-float v12, v2

    int-to-float v13, v3

    iget-object v14, p0, Lcom/instagram/debug/image/DebugOverlayDrawerImpl;->mFramePaint:Landroid/graphics/Paint;

    move v11, v10

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_0
    invoke-virtual/range {p3 .. p3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v2

    if-ge v3, v2, :cond_1

    move v0, v3

    :cond_1
    shr-int/lit8 v0, v0, 0x3

    int-to-float v5, v0

    const/high16 v0, 0x40800000    # 4.0f

    div-float v8, v5, v0

    iget-object v0, p0, Lcom/instagram/debug/image/DebugOverlayDrawerImpl;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual/range {p3 .. p3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    int-to-float v6, v0

    mul-float/2addr v6, v5

    const/4 v4, 0x0

    invoke-virtual/range {p3 .. p3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/debug/image/DebugOverlayDrawerImpl;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/instagram/debug/image/DebugOverlayDrawerImpl;->mBackgroundPaint:Landroid/graphics/Paint;

    const/high16 v0, -0x40000000    # -2.0f

    if-eqz p4, :cond_3

    const/high16 v0, -0x3f010000    # -7.96875f

    :cond_3
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v12, v2

    sub-float v10, v12, v4

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v10, v0

    sub-float/2addr v10, v8

    int-to-float v13, v3

    sub-float v11, v13, v6

    div-float/2addr v11, v0

    add-float/2addr v12, v4

    div-float/2addr v12, v0

    add-float/2addr v12, v8

    add-float/2addr v13, v6

    div-float/2addr v13, v0

    add-float/2addr v13, v8

    iget-object v14, p0, Lcom/instagram/debug/image/DebugOverlayDrawerImpl;->mBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-float/2addr v11, v5

    invoke-virtual/range {p3 .. p3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    shr-int/lit8 v0, v2, 0x1

    int-to-float v1, v0

    iget-object v0, p0, Lcom/instagram/debug/image/DebugOverlayDrawerImpl;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v9, v3, v1, v11, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-float/2addr v11, v5

    goto :goto_1

    :cond_4
    return-void
.end method

.method private drawTinyOverlay(Landroid/graphics/Canvas;Ljava/util/ArrayList;ZLX/CK3;)V
    .locals 15

    move-object/from16 v9, p1

    invoke-virtual {v9}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    invoke-virtual {v9}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    if-ge v1, v0, :cond_0

    move v0, v1

    :cond_0
    div-int/lit8 v5, v0, 0x14

    iget-object v0, p0, Lcom/instagram/debug/image/DebugOverlayDrawerImpl;->mConfig:Lcom/instagram/debug/image/ImageDebugConfiguration;

    iget-object v3, v0, Lcom/instagram/debug/image/ImageDebugConfiguration;->mShowLoadSource:Lcom/instagram/debug/image/ImageDebugConfiguration$LoadSourceDisplayMode;

    sget-object v0, Lcom/instagram/debug/image/ImageDebugConfiguration$LoadSourceDisplayMode;->COLOR:Lcom/instagram/debug/image/ImageDebugConfiguration$LoadSourceDisplayMode;

    const/4 v2, 0x0

    if-ne v3, v0, :cond_1

    iget-object v3, p0, Lcom/instagram/debug/image/DebugOverlayDrawerImpl;->mFramePaint:Landroid/graphics/Paint;

    invoke-static/range {p4 .. p4}, Lcom/instagram/debug/image/DebugOverlayDrawerImpl;->getLoadSourceColor(LX/CK3;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v10, 0x0

    sub-int v0, v1, v5

    int-to-float v11, v0

    int-to-float v12, v5

    int-to-float v13, v1

    iget-object v14, p0, Lcom/instagram/debug/image/DebugOverlayDrawerImpl;->mFramePaint:Landroid/graphics/Paint;

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    move v6, v5

    :goto_0
    move-object/from16 v8, p2

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    int-to-float v4, v5

    const/high16 v0, 0x40800000    # 4.0f

    div-float v7, v4, v0

    iget-object v0, p0, Lcom/instagram/debug/image/DebugOverlayDrawerImpl;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v8, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    :goto_1
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/instagram/debug/image/DebugOverlayDrawerImpl;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v12

    iget-object v2, p0, Lcom/instagram/debug/image/DebugOverlayDrawerImpl;->mBackgroundPaint:Landroid/graphics/Paint;

    const/high16 v0, -0x40000000    # -2.0f

    if-eqz p3, :cond_3

    const/high16 v0, -0x3f010000    # -7.96875f

    :cond_3
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v10, v6

    sub-int v0, v1, v5

    int-to-float v11, v0

    add-float/2addr v12, v10

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v0, v7, v2

    add-float/2addr v12, v0

    int-to-float v13, v1

    iget-object v14, p0, Lcom/instagram/debug/image/DebugOverlayDrawerImpl;->mBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/instagram/debug/image/DebugOverlayDrawerImpl;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    move-result v1

    iget-object v0, p0, Lcom/instagram/debug/image/DebugOverlayDrawerImpl;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    move-result v0

    sub-float/2addr v1, v0

    add-float/2addr v10, v7

    sub-float/2addr v1, v4

    div-float/2addr v1, v2

    sub-float/2addr v13, v1

    iget-object v0, p0, Lcom/instagram/debug/image/DebugOverlayDrawerImpl;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v9, v3, v10, v13, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_4
    return-void
.end method

.method public static fixScanNum(II)I
    .locals 1

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    return p1

    :cond_0
    return p0
.end method

.method public static getLoadSourceColor(LX/CK3;)I
    .locals 2

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/CK3;->A05:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x403d42ff

    if-eq v1, v0, :cond_3

    const v0, 0x2f0d9d

    if-eq v1, v0, :cond_2

    const v0, 0x6de15a2e

    if-ne v1, v0, :cond_0

    const-string v0, "network"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/high16 v1, -0x10000

    :goto_0
    if-nez v0, :cond_1

    :cond_0
    const v1, -0x777778

    :cond_1
    return v1

    :cond_2
    const-string v0, "disk"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, -0x100

    goto :goto_0

    :cond_3
    const/16 v0, 0x9d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, -0xff0100

    goto :goto_0
.end method

.method public static getOffscreenPixelsPerc(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)I
    .locals 3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    mul-int/2addr v1, v0

    int-to-float v0, v1

    mul-float/2addr v0, v2

    mul-float/2addr v0, v2

    float-to-int v2, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    mul-int/2addr v1, v0

    sub-int v0, v1, v2

    mul-int/lit8 v0, v0, 0x64

    div-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public drawOverlay(Landroid/graphics/Canvas;Landroid/widget/ImageView;LX/CK3;Landroid/graphics/Bitmap;)V
    .locals 15

    move-object/from16 v4, p4

    move-object v9, p0

    iget-object v0, p0, Lcom/instagram/debug/image/DebugOverlayDrawerImpl;->mConfig:Lcom/instagram/debug/image/ImageDebugConfiguration;

    invoke-virtual {v0}, Lcom/instagram/debug/image/ImageDebugConfiguration;->isImageOverlayOn()Z

    move-result v0

    if-eqz v0, :cond_e

    move-object/from16 v3, p2

    if-nez p4, :cond_0

    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    :cond_0
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_14

    iget-object v1, p0, Lcom/instagram/debug/image/DebugOverlayDrawerImpl;->mConfig:Lcom/instagram/debug/image/ImageDebugConfiguration;

    iget-boolean v0, v1, Lcom/instagram/debug/image/ImageDebugConfiguration;->mShowRes:Z

    if-nez v0, :cond_1

    iget-boolean v0, v1, Lcom/instagram/debug/image/ImageDebugConfiguration;->mShowResPerc:Z

    if-nez v0, :cond_1

    iget-boolean v0, v1, Lcom/instagram/debug/image/ImageDebugConfiguration;->mShowOffscreenPixelsPerc:Z

    if-eqz v0, :cond_14

    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v6

    iget-object v0, p0, Lcom/instagram/debug/image/DebugOverlayDrawerImpl;->mConfig:Lcom/instagram/debug/image/ImageDebugConfiguration;

    iget-boolean v0, v0, Lcom/instagram/debug/image/ImageDebugConfiguration;->mShowRes:Z

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    const-string v1, "x"

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v2, v1, v0}, LX/001;->A01(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, Lcom/instagram/debug/image/DebugOverlayDrawerImpl;->mConfig:Lcom/instagram/debug/image/ImageDebugConfiguration;

    iget-boolean v0, v0, Lcom/instagram/debug/image/ImageDebugConfiguration;->mShowResPerc:Z

    const-string v2, "%"

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    mul-int/lit8 v1, v0, 0x64

    div-int/2addr v1, v7

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    mul-int/lit8 v0, v0, 0x64

    div-int/2addr v0, v6

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0, v2}, LX/001;->A00(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    shl-int/lit8 v0, v7, 0x1

    if-le v1, v0, :cond_4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    shl-int/lit8 v0, v6, 0x1

    const/4 v13, 0x1

    if-gt v1, v0, :cond_5

    :cond_4
    const/4 v13, 0x0

    :cond_5
    iget-object v0, p0, Lcom/instagram/debug/image/DebugOverlayDrawerImpl;->mConfig:Lcom/instagram/debug/image/ImageDebugConfiguration;

    iget-boolean v0, v0, Lcom/instagram/debug/image/ImageDebugConfiguration;->mShowOffscreenPixelsPerc:Z

    if-eqz v0, :cond_6

    invoke-static {v3, v4}, Lcom/instagram/debug/image/DebugOverlayDrawerImpl;->getOffscreenPixelsPerc(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)I

    move-result v0

    invoke-static {v0, v2}, LX/001;->A00(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_0
    iget-object v7, p0, Lcom/instagram/debug/image/DebugOverlayDrawerImpl;->mConfig:Lcom/instagram/debug/image/ImageDebugConfiguration;

    iget-boolean v0, v7, Lcom/instagram/debug/image/ImageDebugConfiguration;->mShowScans:Z

    move-object/from16 v14, p3

    if-eqz v0, :cond_a

    if-eqz p3, :cond_13

    move-object v6, v14

    :goto_1
    iget v4, v6, LX/CK3;->A02:I

    const/4 v0, -0x1

    if-ne v4, v0, :cond_7

    const/16 v4, 0x9

    :cond_7
    iget v2, v6, LX/CK3;->A01:I

    const/4 v1, -0x1

    if-ne v2, v0, :cond_8

    move v2, v4

    :cond_8
    iget v0, v6, LX/CK3;->A00:I

    if-ne v0, v1, :cond_9

    move v0, v2

    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    iget-boolean v0, v7, Lcom/instagram/debug/image/ImageDebugConfiguration;->mShowFileSize:Z

    if-eqz v0, :cond_b

    if-eqz p3, :cond_12

    iget-wide v0, v14, LX/CK3;->A03:J

    :goto_2
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v8

    const-string v0, "%,dB"

    invoke-static {v4, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    iget-object v2, p0, Lcom/instagram/debug/image/DebugOverlayDrawerImpl;->mConfig:Lcom/instagram/debug/image/ImageDebugConfiguration;

    iget-boolean v0, v2, Lcom/instagram/debug/image/ImageDebugConfiguration;->mShowCacheKey:Z

    if-eqz v0, :cond_c

    if-eqz p3, :cond_11

    iget-object v0, v14, LX/CK3;->A04:Ljava/lang/String;

    :goto_3
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c
    iget-object v1, v2, Lcom/instagram/debug/image/ImageDebugConfiguration;->mShowLoadSource:Lcom/instagram/debug/image/ImageDebugConfiguration$LoadSourceDisplayMode;

    sget-object v0, Lcom/instagram/debug/image/ImageDebugConfiguration$LoadSourceDisplayMode;->NAME:Lcom/instagram/debug/image/ImageDebugConfiguration$LoadSourceDisplayMode;

    if-ne v1, v0, :cond_d

    const-string v1, "SRC: "

    if-eqz p3, :cond_10

    iget-object v0, v14, LX/CK3;->A05:Ljava/lang/String;

    :goto_4
    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_d
    iget-object v1, v2, Lcom/instagram/debug/image/ImageDebugConfiguration;->mOverlayDisplayMode:Lcom/instagram/debug/image/ImageDebugConfiguration$OverlayDisplayMode;

    sget-object v0, Lcom/instagram/debug/image/ImageDebugConfiguration$OverlayDisplayMode;->NORMAL:Lcom/instagram/debug/image/ImageDebugConfiguration$OverlayDisplayMode;

    move-object/from16 v10, p1

    if-ne v1, v0, :cond_f

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct/range {v9 .. v14}, Lcom/instagram/debug/image/DebugOverlayDrawerImpl;->drawNormalOverlay(Landroid/graphics/Canvas;Landroid/content/Context;Ljava/util/ArrayList;ZLX/CK3;)V

    :cond_e
    return-void

    :cond_f
    sget-object v0, Lcom/instagram/debug/image/ImageDebugConfiguration$OverlayDisplayMode;->TINY:Lcom/instagram/debug/image/ImageDebugConfiguration$OverlayDisplayMode;

    if-ne v1, v0, :cond_e

    invoke-direct {p0, v10, v12, v13, v14}, Lcom/instagram/debug/image/DebugOverlayDrawerImpl;->drawTinyOverlay(Landroid/graphics/Canvas;Ljava/util/ArrayList;ZLX/CK3;)V

    return-void

    :cond_10
    const-string v0, "Unknown"

    goto :goto_4

    :cond_11
    const-string v0, "no cache key"

    goto :goto_3

    :cond_12
    const-wide/16 v0, -0x1

    goto :goto_2

    :cond_13
    new-instance v6, LX/CK3;

    invoke-direct {v6}, LX/CK3;-><init>()V

    goto/16 :goto_1

    :cond_14
    const/4 v13, 0x0

    goto/16 :goto_0
.end method
