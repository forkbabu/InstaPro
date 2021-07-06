.class public final LX/Cjo;
.super Landroid/graphics/drawable/Drawable;
.source ""


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

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public final A0D:I

.field public final A0E:I

.field public final A0F:Landroid/text/TextPaint;

.field public final A0G:[I

.field public final A0H:[Landroid/text/StaticLayout;

.field public final A0I:Landroid/graphics/Paint;

.field public final A0J:LX/Cju;


# direct methods
.method public constructor <init>(LX/Cju;IF)V
    .locals 4

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v2, -0x1

    iput v2, p0, LX/Cjo;->A0C:I

    iput v2, p0, LX/Cjo;->A0B:I

    const v0, 0x7fffffff

    iput v0, p0, LX/Cjo;->A07:I

    const/4 v0, 0x0

    iput v0, p0, LX/Cjo;->A00:F

    const/4 v3, 0x1

    iput v3, p0, LX/Cjo;->A0A:I

    iput-object p1, p0, LX/Cjo;->A0J:LX/Cju;

    invoke-virtual {p1}, LX/Cju;->Aac()I

    move-result v1

    iput v1, p0, LX/Cjo;->A0E:I

    new-array v0, v1, [Landroid/text/StaticLayout;

    iput-object v0, p0, LX/Cjo;->A0H:[Landroid/text/StaticLayout;

    new-array v0, v1, [I

    iput-object v0, p0, LX/Cjo;->A0G:[I

    iput p2, p0, LX/Cjo;->A0D:I

    const/high16 v0, 0x3e800000    # 0.25f

    iput v0, p0, LX/Cjo;->A02:F

    const v0, 0x3f666666    # 0.9f

    iput v0, p0, LX/Cjo;->A03:F

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v3}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, LX/Cjo;->A0F:Landroid/text/TextPaint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/Cjo;->A0F:Landroid/text/TextPaint;

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, LX/Cjo;->A0F:Landroid/text/TextPaint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    const/16 v0, 0xff

    iput v0, p0, LX/Cjo;->A06:I

    iget-object v0, p0, LX/Cjo;->A0F:Landroid/text/TextPaint;

    invoke-static {v0}, LX/CYh;->A01(Landroid/text/TextPaint;)I

    move-result v0

    iput v0, p0, LX/Cjo;->A05:I

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, LX/Cjo;->A0I:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, LX/Cjo;->A0I:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/Cjo;->A0I:Landroid/graphics/Paint;

    const/16 v0, 0x80

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-direct {p0}, LX/Cjo;->A00()V

    return-void
.end method

.method private A00()V
    .locals 8

    iget v2, p0, LX/Cjo;->A09:I

    iget-object v6, p0, LX/Cjo;->A0G:[I

    iget-object v5, p0, LX/Cjo;->A0H:[Landroid/text/StaticLayout;

    array-length v3, v6

    invoke-static {v6, v2}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v4

    if-gez v4, :cond_0

    neg-int v0, v4

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v1, v0, -0x1

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v0, v3, -0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    :cond_0
    aget v1, v6, v4

    if-eq v1, v2, :cond_2

    if-ge v1, v2, :cond_3

    add-int/lit8 v0, v3, -0x1

    if-eq v4, v0, :cond_2

    add-int/lit8 v7, v4, 0x1

    aget-object v0, v5, v4

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    aget v1, v6, v7

    aget-object v0, v5, v7

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    sub-int/2addr v1, v0

    :goto_0
    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v3, v0, :cond_1

    move v7, v4

    :cond_1
    move v4, v7

    :cond_2
    :goto_1
    iput v4, p0, LX/Cjo;->A04:I

    return-void

    :cond_3
    if-nez v4, :cond_4

    const/4 v4, 0x0

    goto :goto_1

    :cond_4
    add-int/lit8 v7, v4, -0x1

    aget-object v0, v5, v4

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    aget v1, v6, v7

    aget-object v0, v5, v7

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    goto :goto_0
.end method

.method public static A01(LX/Cjo;)V
    .locals 6

    iget v0, p0, LX/Cjo;->A0C:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget v0, p0, LX/Cjo;->A0B:I

    if-eq v0, v1, :cond_2

    const/4 v3, 0x0

    :goto_0
    iget v0, p0, LX/Cjo;->A0E:I

    if-ge v3, v0, :cond_1

    iget-object v0, p0, LX/Cjo;->A0J:LX/Cju;

    invoke-virtual {v0, v3}, LX/Cju;->A00(I)Ljava/lang/String;

    move-result-object v5

    iget-object v4, p0, LX/Cjo;->A0H:[Landroid/text/StaticLayout;

    iget-object v2, p0, LX/Cjo;->A0F:Landroid/text/TextPaint;

    iget v0, p0, LX/Cjo;->A0C:I

    new-instance v1, LX/CYa;

    invoke-direct {v1, v2, v5, v0}, LX/CYa;-><init>(Landroid/text/TextPaint;Ljava/lang/CharSequence;I)V

    iget v0, p0, LX/Cjo;->A07:I

    iput v0, v1, LX/CYa;->A00:I

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    iput-object v0, v1, LX/CYa;->A01:Landroid/text/Layout$Alignment;

    invoke-virtual {v1}, LX/CYa;->A00()Landroid/text/StaticLayout;

    move-result-object v0

    aput-object v0, v4, v3

    iget-object v2, p0, LX/Cjo;->A0G:[I

    const/4 v0, 0x0

    if-eqz v3, :cond_0

    add-int/lit8 v0, v3, -0x1

    aget v1, v2, v0

    aget-object v0, v4, v0

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    iget v0, p0, LX/Cjo;->A0D:I

    add-int/2addr v1, v0

    aget-object v0, v4, v3

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v1

    :cond_0
    aput v0, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/Cjo;->A0G:[I

    add-int/lit8 v0, v0, -0x1

    aget v0, v1, v0

    iput v0, p0, LX/Cjo;->A08:I

    :cond_2
    return-void
.end method


# virtual methods
.method public final A02(I)I
    .locals 5

    iget-object v4, p0, LX/Cjo;->A0G:[I

    array-length v2, v4

    invoke-static {v4, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v3

    if-gez v3, :cond_0

    neg-int v0, v3

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v1, v0, -0x1

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v0, v2, -0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_0
    aget v1, v4, v3

    if-eq p1, v1, :cond_2

    add-int/lit8 v0, v2, -0x1

    if-ge v3, v0, :cond_2

    sub-int/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    add-int/lit8 v1, v3, 0x1

    aget v0, v4, v1

    sub-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-lt v2, v0, :cond_1

    move v3, v1

    :cond_1
    aget v1, v4, v3

    :cond_2
    return v1
.end method

.method public final A03(I)I
    .locals 5

    if-ltz p1, :cond_0

    iget v0, p0, LX/Cjo;->A0E:I

    const/4 v4, 0x1

    if-lt p1, v0, :cond_1

    :cond_0
    const/4 v4, 0x0

    :cond_1
    const-string v3, "ScrollableByPhraseLyricsDrawable: invalid phrase index "

    const-string v2, " for phrase count "

    iget v1, p0, LX/Cjo;->A0E:I

    const-string v0, " in getPhraseCenter()"

    invoke-static {v3, p1, v2, v1, v0}, LX/001;->A0A(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0pX;->A08(ZLjava/lang/Object;)V

    iget-object v0, p0, LX/Cjo;->A0G:[I

    aget v0, v0, p1

    return v0
.end method

.method public final A04(I)V
    .locals 2

    iget v0, p0, LX/Cjo;->A08:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, LX/Cjo;->A09:I

    invoke-direct {p0}, LX/Cjo;->A00()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 23

    move-object/from16 v6, p0

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    move-object/from16 v5, p1

    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    iget v1, v6, LX/Cjo;->A01:F

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/high16 v16, 0x40000000    # 2.0f

    cmpl-float v0, v1, v3

    if-lez v0, :cond_0

    const v0, 0x3f59999a    # 0.85f

    invoke-static {v1, v3, v4, v4, v0}, LX/0Rs;->A01(FFFFF)F

    move-result v2

    invoke-virtual {v5}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v1, v0

    div-float v1, v1, v16

    invoke-virtual {v5}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v0, v16

    invoke-virtual {v5, v2, v2, v1, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_0
    iget v0, v7, Landroid/graphics/Rect;->left:I

    int-to-float v2, v0

    iget v0, v7, Landroid/graphics/Rect;->top:I

    int-to-float v1, v0

    iget v0, v6, LX/Cjo;->A0B:I

    int-to-float v0, v0

    div-float v0, v0, v16

    add-float/2addr v1, v0

    iget v0, v6, LX/Cjo;->A09:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-virtual {v5, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget v0, v6, LX/Cjo;->A09:I

    iget-object v2, v6, LX/Cjo;->A0G:[I

    invoke-static {v2, v0}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v9

    if-gez v9, :cond_1

    neg-int v0, v9

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v1, v0, -0x1

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    array-length v0, v2

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v9

    :cond_1
    const/4 v7, 0x0

    iget v1, v6, LX/Cjo;->A0A:I

    sub-int v0, v9, v1

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v8

    add-int/2addr v1, v9

    add-int/lit8 v1, v1, 0x1

    iget v0, v6, LX/Cjo;->A0E:I

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v7

    aget v11, v2, v9

    if-ge v9, v0, :cond_b

    add-int/lit8 v0, v9, 0x1

    aget v0, v2, v0

    :goto_0
    iget v1, v6, LX/Cjo;->A09:I

    int-to-float v10, v1

    int-to-float v1, v11

    int-to-float v0, v0

    const/16 v22, 0x1

    move/from16 v20, v3

    move/from16 v21, v4

    move/from16 v17, v10

    move/from16 v18, v1

    move/from16 v19, v0

    invoke-static/range {v17 .. v22}, LX/0Rs;->A02(FFFFFZ)F

    move-result v12

    iget v10, v6, LX/Cjo;->A04:I

    aget v13, v2, v10

    iget-object v11, v6, LX/Cjo;->A0H:[Landroid/text/StaticLayout;

    aget-object v0, v11, v10

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    sub-int v1, v13, v0

    iget v0, v6, LX/Cjo;->A0D:I

    shr-int/lit8 v15, v0, 0x1

    sub-int/2addr v1, v15

    aget-object v0, v11, v10

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v0

    shr-int/lit8 v14, v0, 0x1

    add-int/2addr v14, v13

    add-int/2addr v14, v15

    iget v0, v6, LX/Cjo;->A09:I

    if-ge v0, v1, :cond_8

    const/high16 v0, -0x40800000    # -1.0f

    :goto_1
    if-gt v8, v7, :cond_c

    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    aget v1, v2, v8

    int-to-float v10, v1

    aget-object v1, v11, v8

    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float v1, v1, v16

    sub-float/2addr v10, v1

    invoke-virtual {v5, v3, v10}, Landroid/graphics/Canvas;->translate(FF)V

    iget v1, v6, LX/Cjo;->A04:I

    if-ne v8, v1, :cond_5

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sub-float v13, v4, v1

    iget v14, v6, LX/Cjo;->A02:F

    iget v1, v6, LX/Cjo;->A06:I

    int-to-float v10, v1

    mul-float/2addr v14, v10

    float-to-int v1, v14

    int-to-float v1, v1

    mul-float/2addr v10, v4

    invoke-static {v13, v3, v4, v1, v10}, LX/0Rs;->A01(FFFFF)F

    move-result v1

    :goto_2
    float-to-int v10, v1

    :goto_3
    iget v13, v6, LX/Cjo;->A01:F

    cmpl-float v1, v13, v3

    if-lez v1, :cond_3

    add-int/lit8 v1, v9, -0x1

    if-lt v8, v1, :cond_2

    add-int v1, v9, v22

    if-le v8, v1, :cond_3

    :cond_2
    int-to-float v10, v10

    invoke-static {v4, v13}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    mul-float/2addr v10, v1

    float-to-int v10, v10

    :cond_3
    aget-object v1, v11, v8

    invoke-virtual {v1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v1, v6, LX/Cjo;->A04:I

    if-ne v8, v1, :cond_4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sub-float v10, v4, v1

    iget v1, v6, LX/Cjo;->A03:F

    invoke-static {v10, v3, v4, v1, v4}, LX/0Rs;->A01(FFFFF)F

    move-result v13

    :goto_4
    iget v1, v6, LX/Cjo;->A0C:I

    int-to-float v10, v1

    div-float v10, v10, v16

    aget-object v1, v11, v8

    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float v1, v1, v16

    invoke-virtual {v5, v13, v13, v10, v1}, Landroid/graphics/Canvas;->scale(FFFF)V

    aget-object v1, v11, v8

    invoke-virtual {v1, v5}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v5}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    iget v13, v6, LX/Cjo;->A03:F

    goto :goto_4

    :cond_5
    sub-int v1, v9, v8

    iget v13, v6, LX/Cjo;->A0A:I

    if-eq v1, v13, :cond_6

    sub-int v1, v8, v9

    sub-int v1, v1, v22

    if-eq v1, v13, :cond_6

    iget v10, v6, LX/Cjo;->A02:F

    iget v1, v6, LX/Cjo;->A06:I

    int-to-float v1, v1

    mul-float/2addr v10, v1

    float-to-int v10, v10

    goto :goto_3

    :cond_6
    if-le v8, v9, :cond_7

    iget v10, v6, LX/Cjo;->A02:F

    iget v1, v6, LX/Cjo;->A06:I

    int-to-float v1, v1

    mul-float/2addr v10, v1

    float-to-int v1, v10

    int-to-float v1, v1

    invoke-static {v12, v3, v4, v3, v1}, LX/0Rs;->A01(FFFFF)F

    move-result v1

    goto :goto_2

    :cond_7
    iget v10, v6, LX/Cjo;->A02:F

    iget v1, v6, LX/Cjo;->A06:I

    int-to-float v1, v1

    mul-float/2addr v10, v1

    float-to-int v1, v10

    int-to-float v1, v1

    invoke-static {v12, v3, v4, v1, v3}, LX/0Rs;->A01(FFFFF)F

    move-result v1

    goto/16 :goto_2

    :cond_8
    if-le v0, v14, :cond_9

    const/high16 v0, 0x3f800000    # 1.0f

    goto/16 :goto_1

    :cond_9
    aget-object v0, v11, v10

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v0

    int-to-float v10, v0

    iget v0, v6, LX/Cjo;->A00:F

    mul-float/2addr v10, v0

    float-to-int v0, v10

    iget v10, v6, LX/Cjo;->A09:I

    if-ge v10, v13, :cond_a

    int-to-float v10, v10

    int-to-float v1, v1

    sub-int/2addr v13, v0

    int-to-float v0, v13

    const/high16 v20, -0x40800000    # -1.0f

    move/from16 v21, v3

    :goto_5
    move/from16 v17, v10

    move/from16 v18, v1

    move/from16 v19, v0

    invoke-static/range {v17 .. v22}, LX/0Rs;->A02(FFFFFZ)F

    move-result v0

    goto/16 :goto_1

    :cond_a
    int-to-float v10, v10

    add-int/2addr v13, v0

    int-to-float v1, v13

    int-to-float v0, v14

    goto :goto_5

    :cond_b
    add-int/lit8 v0, v9, -0x1

    aget v0, v2, v0

    sub-int v0, v11, v0

    add-int/2addr v0, v11

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v5}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    iget v1, p0, LX/Cjo;->A0C:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/Cjo;->A0B:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-eq v1, v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, p0, LX/Cjo;->A0C:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, p0, LX/Cjo;->A0B:I

    invoke-static {p0}, LX/Cjo;->A01(LX/Cjo;)V

    :cond_1
    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    iput p1, p0, LX/Cjo;->A06:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/Cjo;->A0F:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
