.class public abstract LX/CUf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/CUg;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0VA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/CUg;

    invoke-direct {v0}, LX/CUg;-><init>()V

    sput-object v0, LX/CUf;->A02:LX/CUg;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0VA;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CUf;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/CUf;->A01:LX/0VA;

    return-void
.end method

.method public static final A00(Landroid/graphics/Canvas;IZ)F
    .locals 3

    const-string v0, "canvas"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p0}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    const v0, 0x3fe38ef3    # 1.7778f

    if-eqz p2, :cond_0

    const/high16 v0, 0x3f100000    # 0.5625f

    :cond_0
    div-float/2addr v2, v0

    int-to-float v1, p1

    const/high16 v0, 0x40300000    # 2.75f

    mul-float/2addr v1, v0

    mul-float/2addr v2, v1

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v2, v0

    return v2
.end method


# virtual methods
.method public A01(Landroid/graphics/Canvas;Z)V
    .locals 18

    const-string v0, "canvas"

    move-object/from16 v5, p1

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x17

    move/from16 v1, p2

    invoke-static {v5, v0, v1}, LX/CUf;->A00(Landroid/graphics/Canvas;IZ)F

    move-result v7

    invoke-virtual {v5}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    shr-int/lit8 v12, v0, 0x1

    move-object/from16 v3, p0

    iget-object v6, v3, LX/CUf;->A00:Landroid/content/Context;

    const v0, 0x7f060032

    invoke-static {v6, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v8

    const/4 v0, 0x1

    invoke-static {v5, v0, v1}, LX/CUf;->A00(Landroid/graphics/Canvas;IZ)F

    move-result v4

    const/16 v0, 0xe

    invoke-static {v5, v0, v1}, LX/CUf;->A00(Landroid/graphics/Canvas;IZ)F

    move-result v10

    new-instance v11, LX/3Qc;

    invoke-direct {v11, v6, v12}, LX/3Qc;-><init>(Landroid/content/Context;I)V

    sget-object v2, LX/0SV;->A01:LX/09T;

    iget-object v0, v3, LX/CUf;->A01:LX/0VA;

    invoke-virtual {v2, v0}, LX/09T;->A01(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v3

    const-string v0, "UserProvider.get(userSession).username"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v3}, LX/3Qc;->A0J(Ljava/lang/CharSequence;)V

    const/high16 v0, 0x40a00000    # 5.0f

    const/4 v9, 0x0

    invoke-virtual {v11, v0, v9, v4, v8}, LX/3Qc;->A0A(FFFI)V

    const v0, 0x7f0601ba

    invoke-static {v6, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v11, v0}, LX/3Qc;->A0C(I)V

    sget-object v0, LX/0Pp;->A05:LX/0Pr;

    invoke-virtual {v0, v6}, LX/0Pr;->A00(Landroid/content/Context;)LX/0Pp;

    move-result-object v2

    sget-object v0, LX/0Pu;->A05:LX/0Pu;

    invoke-virtual {v2, v0}, LX/0Pp;->A03(LX/0Pu;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/3Qc;->A0F(Landroid/graphics/Typeface;)V

    invoke-virtual {v11, v7}, LX/3Qc;->A07(F)V

    iget-object v8, v11, LX/3Qc;->A0O:Landroid/text/TextPaint;

    invoke-virtual {v8}, Landroid/graphics/Paint;->getTextSize()F

    move-result v4

    const-string v0, "paint"

    invoke-static {v8, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "username"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    int-to-float v2, v12

    cmpl-float v0, v3, v2

    if-lez v0, :cond_1

    div-float/2addr v2, v3

    :goto_0
    mul-float/2addr v4, v2

    invoke-virtual {v11, v4}, LX/3Qc;->A07(F)V

    invoke-virtual {v11, v10, v10}, LX/3Qc;->A09(FF)V

    invoke-virtual {v5}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    sub-int/2addr v3, v0

    invoke-virtual {v5}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    sub-int/2addr v2, v0

    const/4 v0, 0x0

    invoke-virtual {v11, v3, v2, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v11, v5}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget v4, v11, LX/3Qc;->A00:F

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v10

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-virtual {v8}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    div-float/2addr v2, v7

    const/16 v0, 0x23

    invoke-static {v5, v0, v1}, LX/CUf;->A00(Landroid/graphics/Canvas;IZ)F

    move-result v7

    mul-float/2addr v7, v2

    const/16 v0, 0x1c

    invoke-static {v5, v0, v1}, LX/CUf;->A00(Landroid/graphics/Canvas;IZ)F

    move-result v8

    mul-float/2addr v8, v2

    invoke-virtual {v5}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    sub-int/2addr v0, v3

    int-to-float v3, v0

    const/high16 v0, 0x41200000    # 10.0f

    div-float v0, v7, v0

    sub-float v0, v4, v0

    add-float/2addr v3, v0

    invoke-virtual {v5}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v2, v0

    int-to-float v0, v10

    sub-float/2addr v0, v4

    sub-float/2addr v2, v0

    const/high16 v0, 0x40800000    # 4.0f

    div-float v0, v7, v0

    sub-float/2addr v2, v0

    float-to-int v4, v3

    float-to-int v3, v2

    float-to-int v0, v8

    move/from16 v17, v0

    float-to-int v0, v7

    move/from16 v16, v0

    new-instance v7, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v7}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v8, 0x1

    iput-boolean v8, v7, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f0803fb

    invoke-static {v2, v0, v7}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v7

    const-string v0, "this"

    invoke-static {v7, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Landroid/graphics/Paint;

    invoke-direct {v10, v8}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v2, Landroid/graphics/BlurMaskFilter$Blur;->INNER:Landroid/graphics/BlurMaskFilter$Blur;

    const/high16 v15, 0x41000000    # 8.0f

    new-instance v0, Landroid/graphics/BlurMaskFilter;

    invoke-direct {v0, v15, v2}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    const/4 v0, 0x2

    new-array v14, v0, [I

    invoke-static {v7}, LX/0iN;->A01(Landroid/graphics/Bitmap;)V

    invoke-static {v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v11

    invoke-virtual {v11, v10, v14}, Landroid/graphics/Bitmap;->extractAlpha(Landroid/graphics/Paint;[I)Landroid/graphics/Bitmap;

    move-result-object v13

    new-instance v10, Landroid/graphics/Canvas;

    invoke-direct {v10, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    const/16 v0, 0x3c

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    sget-object v12, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    new-instance v0, Landroid/graphics/BlurMaskFilter;

    invoke-direct {v0, v15, v12}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    invoke-virtual {v10}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v12, v0

    invoke-virtual {v10}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v12, v0

    const v0, 0x3f9fd8ae    # 1.2488f

    if-eqz p2, :cond_0

    const v0, 0x3f4cfaad    # 0.8007f

    :cond_0
    div-float/2addr v12, v0

    const/high16 v0, 0x415c0000    # 13.75f

    mul-float/2addr v12, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v12, v0

    const/4 v0, 0x0

    aget v0, v14, v0

    int-to-float v1, v0

    aget v0, v14, v8

    int-to-float v0, v0

    add-float/2addr v0, v12

    invoke-virtual {v10, v13, v1, v0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    const/16 v0, 0xff

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    invoke-virtual {v10, v11, v9, v9, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    move/from16 v1, v17

    move/from16 v0, v16

    invoke-static {v7, v1, v0, v8}, LX/0iN;->A00(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    sub-int v1, v4, v0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {v2, v1, v3, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v2, v5}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    goto/16 :goto_0
.end method
