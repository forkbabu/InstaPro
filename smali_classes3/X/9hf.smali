.class public final LX/9hf;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/54L;


# static fields
.field public static final A0E:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/String;

.field public final A03:Landroid/graphics/Matrix;

.field public final A04:Landroid/graphics/Paint;

.field public final A05:[F

.field public final A06:F

.field public final A07:F

.field public final A08:F

.field public final A09:I

.field public final A0A:I

.field public final A0B:I

.field public final A0C:I

.field public final A0D:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xc

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "12"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "1"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "2"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "3"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "4"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "5"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "6"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "7"

    aput-object v0, v2, v1

    const/16 v1, 0x8

    const-string v0, "8"

    aput-object v0, v2, v1

    const/16 v1, 0x9

    const-string v0, "9"

    aput-object v0, v2, v1

    const/16 v1, 0xa

    const-string v0, "10"

    aput-object v0, v2, v1

    const/16 v1, 0xb

    const-string v0, "11"

    aput-object v0, v2, v1

    sput-object v2, LX/9hf;->A0E:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/0VA;Landroid/content/Context;Landroid/content/res/Resources;J)V
    .locals 6

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v4, 0x1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/9hf;->A04:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/9hf;->A03:Landroid/graphics/Matrix;

    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, LX/9hf;->A05:[F

    invoke-static {p1, p2}, LX/4q6;->A03(LX/0VA;Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, LX/9hf;->A0C:I

    iput v0, p0, LX/9hf;->A0B:I

    int-to-float v2, v0

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/16 v0, 0x96

    int-to-float v0, v0

    invoke-static {v4, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    div-float/2addr v2, v0

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/16 v0, 0x15

    int-to-float v0, v0

    invoke-static {v4, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    mul-float/2addr v5, v2

    iget-object v1, p0, LX/9hf;->A04:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v3, p0, LX/9hf;->A04:Landroid/graphics/Paint;

    invoke-static {p2}, LX/0Pp;->A02(Landroid/content/Context;)LX/0Pp;

    move-result-object v1

    sget-object v0, LX/0Pu;->A06:LX/0Pu;

    invoke-virtual {v1, v0}, LX/0Pp;->A03(LX/0Pu;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v1, p0, LX/9hf;->A04:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object v0, p0, LX/9hf;->A04:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/16 v0, 0x8

    int-to-float v0, v0

    invoke-static {v4, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    mul-float/2addr v0, v2

    iput v0, p0, LX/9hf;->A07:F

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v0, 0x3

    int-to-float v0, v0

    invoke-static {v4, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    mul-float/2addr v0, v2

    iput v0, p0, LX/9hf;->A06:F

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1, p4, p5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, LX/9hf;->A0A:I

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, LX/9hf;->A0D:I

    const v0, 0x7f0602f0

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, LX/9hf;->A09:I

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iget-object v2, p0, LX/9hf;->A04:Landroid/graphics/Paint;

    const-string v1, "1"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v4, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/9hf;->A08:F

    return-void
.end method


# virtual methods
.method public final C8I(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/9hf;->A02:Ljava/lang/String;

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v12, p1

    invoke-virtual {v12}, Landroid/graphics/Canvas;->save()I

    move-object/from16 v8, p0

    iget v0, v8, LX/9hf;->A00:I

    int-to-float v1, v0

    iget v0, v8, LX/9hf;->A01:I

    int-to-float v0, v0

    invoke-virtual {v12, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget v0, v8, LX/9hf;->A0C:I

    int-to-float v13, v0

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v13, v11

    iget-object v5, v8, LX/9hf;->A04:Landroid/graphics/Paint;

    iget v0, v8, LX/9hf;->A09:I

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v12, v13, v13, v13, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/4 v0, -0x1

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    const v2, 0x3e23d70a    # 0.16f

    mul-float/2addr v2, v13

    iget v1, v8, LX/9hf;->A08:F

    add-float/2addr v2, v1

    sget-object v10, LX/9hf;->A0E:[Ljava/lang/String;

    const/4 v9, 0x0

    aget-object v0, v10, v9

    invoke-virtual {v12, v0, v13, v2, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v6, v8, LX/9hf;->A05:[F

    aput v13, v6, v9

    const/4 v4, 0x1

    aput v2, v6, v4

    iget-object v7, v8, LX/9hf;->A03:Landroid/graphics/Matrix;

    invoke-virtual {v7}, Landroid/graphics/Matrix;->reset()V

    div-float/2addr v1, v11

    add-float/2addr v1, v13

    const/high16 v0, 0x41f00000    # 30.0f

    invoke-virtual {v7, v0, v13, v1}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    const/4 v3, 0x1

    :goto_0
    array-length v0, v10

    if-ge v3, v0, :cond_0

    invoke-virtual {v7, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget-object v2, v10, v3

    aget v1, v6, v9

    aget v0, v6, v4

    invoke-virtual {v12, v2, v1, v0, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget v0, v8, LX/9hf;->A07:F

    div-float/2addr v0, v11

    invoke-virtual {v12, v13, v13, v0, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v0, v8, LX/9hf;->A06:F

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v0, v8, LX/9hf;->A0D:I

    int-to-float v4, v0

    const/high16 v0, 0x42700000    # 60.0f

    div-float/2addr v4, v0

    iget v0, v8, LX/9hf;->A0A:I

    int-to-float v3, v0

    add-float/2addr v3, v4

    const/high16 v0, 0x41400000    # 12.0f

    div-float/2addr v3, v0

    const/high16 v2, 0x43b40000    # 360.0f

    mul-float/2addr v3, v2

    const v0, 0x3f3ae148    # 0.73f

    mul-float/2addr v0, v13

    aput v13, v6, v9

    const/4 v1, 0x1

    aput v0, v6, v1

    invoke-virtual {v7}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {v7, v3, v13, v13}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    invoke-virtual {v7, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v15, v6, v9

    aget v16, v6, v1

    move v14, v13

    move-object/from16 v17, v5

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    mul-float/2addr v4, v2

    const v0, 0x3f0ccccd    # 0.55f

    mul-float/2addr v0, v13

    aput v13, v6, v9

    aput v0, v6, v1

    invoke-virtual {v7}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {v7, v4, v13, v13}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    invoke-virtual {v7, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v15, v6, v9

    aget v16, v6, v1

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {v12}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/9hf;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, LX/9hf;->A0B:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/9hf;->A0C:I

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iput v0, p0, LX/9hf;->A00:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    iput v0, p0, LX/9hf;->A01:I

    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
