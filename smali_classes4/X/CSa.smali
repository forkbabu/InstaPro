.class public final LX/CSa;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements LX/1Ri;


# static fields
.field public static final A0J:Ljava/lang/CharSequence;


# instance fields
.field public A00:I

.field public A01:LX/CKL;

.field public final A02:I

.field public final A03:Landroid/graphics/Paint;

.field public final A04:LX/28w;

.field public final A05:LX/3Qc;

.field public final A06:LX/3Qc;

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:I

.field public final A0C:I

.field public final A0D:I

.field public final A0E:Landroid/content/Context;

.field public final A0F:Landroid/graphics/Paint;

.field public final A0G:Landroid/graphics/RectF;

.field public final A0H:Landroid/graphics/RectF;

.field public final A0I:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "\u2026"

    sput-object v0, LX/CSa;->A0J:Ljava/lang/CharSequence;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/music/common/model/MusicAssetModel;IIZZ)V
    .locals 8

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/CSa;->A0G:Landroid/graphics/RectF;

    const/4 v3, 0x1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/CSa;->A0F:Landroid/graphics/Paint;

    const/4 v1, -0x1

    iput v1, p0, LX/CSa;->A00:I

    iput-object p1, p0, LX/CSa;->A0E:Landroid/content/Context;

    iput-boolean p5, p0, LX/CSa;->A0I:Z

    const v0, 0x7f06002e

    invoke-static {p1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/CSa;->A02:I

    if-ne p4, v0, :cond_2

    const/4 v0, -0x1

    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f071039

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, LX/CSa;->A09:I

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, LX/CSa;->A03:Landroid/graphics/Paint;

    invoke-virtual {v1, p4}, Landroid/graphics/Paint;->setColor(I)V

    const v1, 0x7f071038    # 1.7953E38f

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, LX/CSa;->A08:I

    const v1, 0x7f071037

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, LX/CSa;->A07:I

    const v1, 0x7f07103f

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, LX/CSa;->A0B:I

    const v1, 0x7f071040

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, LX/CSa;->A0C:I

    const v1, 0x7f07103d

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const/high16 v1, 0x3f400000    # 0.75f

    invoke-static {v4, v1}, LX/28w;->A00(IF)LX/28w;

    move-result-object v4

    iput-object v4, p0, LX/CSa;->A04:LX/28w;

    iget v1, p0, LX/CSa;->A08:I

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v5, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v7, p0, LX/CSa;->A04:LX/28w;

    iget v6, p0, LX/CSa;->A09:I

    iget-object v4, p0, LX/CSa;->A0E:Landroid/content/Context;

    const v1, 0x7f06002e

    invoke-static {v4, v1}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v4

    iput v6, v7, LX/28w;->A00:I

    iget-object v1, v7, LX/28w;->A05:Landroid/graphics/Paint;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v4, p2, Lcom/instagram/music/common/model/MusicAssetModel;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v4}, LX/1pE;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p6, :cond_0

    sget-object v1, LX/1Fz;->A0o:LX/1Fz;

    invoke-virtual {v1, v4}, LX/1Fz;->A0B(Lcom/instagram/common/typedurl/ImageUrl;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v1}, LX/CSa;->A02(Landroid/graphics/Bitmap;)V

    :goto_1
    iget v4, p0, LX/CSa;->A07:I

    iget v1, p0, LX/CSa;->A08:I

    add-int/2addr v4, v1

    iget v1, p0, LX/CSa;->A0B:I

    add-int/2addr v4, v1

    add-int/2addr v4, v1

    sub-int/2addr p3, v4

    iget-object v6, p0, LX/CSa;->A0E:Landroid/content/Context;

    new-instance v1, LX/3Qc;

    invoke-direct {v1, v6, p3}, LX/3Qc;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, LX/CSa;->A06:LX/3Qc;

    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v6, p0, LX/CSa;->A06:LX/3Qc;

    iget-object v1, p2, Lcom/instagram/music/common/model/MusicAssetModel;->A0A:Ljava/lang/String;

    invoke-virtual {v6, v1}, LX/3Qc;->A0J(Ljava/lang/CharSequence;)V

    iget-object v6, p0, LX/CSa;->A06:LX/3Qc;

    const v1, 0x7f07103e

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v6, v1}, LX/3Qc;->A07(F)V

    iget-object v1, p0, LX/CSa;->A06:LX/3Qc;

    invoke-virtual {v1, v0}, LX/3Qc;->A0C(I)V

    iget-object v6, p0, LX/CSa;->A06:LX/3Qc;

    sget-object v1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-virtual {v6, v1, v3}, LX/3Qc;->A0G(Landroid/graphics/Typeface;I)V

    iget-object v1, p0, LX/CSa;->A06:LX/3Qc;

    invoke-virtual {v1, v3}, LX/3Qc;->A0D(I)V

    iget-object v6, p0, LX/CSa;->A0E:Landroid/content/Context;

    new-instance v1, LX/3Qc;

    invoke-direct {v1, v6, p3}, LX/3Qc;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, LX/CSa;->A05:LX/3Qc;

    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v6, p0, LX/CSa;->A05:LX/3Qc;

    iget-object v1, p2, Lcom/instagram/music/common/model/MusicAssetModel;->A06:Ljava/lang/String;

    invoke-virtual {v6, v1}, LX/3Qc;->A0J(Ljava/lang/CharSequence;)V

    iget-object v6, p0, LX/CSa;->A05:LX/3Qc;

    const v1, 0x7f07103e

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v6, v1}, LX/3Qc;->A07(F)V

    iget-object v1, p0, LX/CSa;->A05:LX/3Qc;

    invoke-virtual {v1, v0}, LX/3Qc;->A0C(I)V

    iget-object v1, p0, LX/CSa;->A05:LX/3Qc;

    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-virtual {v1, v0, v5}, LX/3Qc;->A0G(Landroid/graphics/Typeface;I)V

    iget-object v0, p0, LX/CSa;->A05:LX/3Qc;

    invoke-virtual {v0, v3}, LX/3Qc;->A0D(I)V

    iget-object v0, p0, LX/CSa;->A06:LX/3Qc;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget-object v0, p0, LX/CSa;->A05:LX/3Qc;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v4, v0

    iput v4, p0, LX/CSa;->A0D:I

    const v0, 0x7f07103a

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, LX/CSa;->A0A:I

    iget v0, p0, LX/CSa;->A0D:I

    int-to-float v3, v0

    int-to-float v2, v1

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v1, v1, v3, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, LX/CSa;->A0H:Landroid/graphics/RectF;

    return-void

    :cond_0
    sget-object v1, LX/1Fz;->A0o:LX/1Fz;

    invoke-virtual {v1, v4}, LX/1Fz;->A0C(Lcom/instagram/common/typedurl/ImageUrl;)LX/1SQ;

    move-result-object v1

    invoke-virtual {v1, p0}, LX/1SQ;->A01(LX/1Ri;)V

    invoke-virtual {v1}, LX/1SQ;->A00()V

    goto/16 :goto_1

    :cond_1
    invoke-direct {p0}, LX/CSa;->A01()V

    goto/16 :goto_1

    :cond_2
    invoke-static {p4, v1}, LX/0RJ;->A07(II)I

    move-result v0

    goto/16 :goto_0
.end method

.method public static A00(Landroid/graphics/Bitmap;FII)LX/CKL;
    .locals 4

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v2, p2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    int-to-float v1, p3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {v3, v2, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    sget-object v0, LX/002;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/28E;->A00(Ljava/lang/Integer;)I

    move-result v0

    new-instance v1, LX/CKL;

    invoke-direct {v1, p0, p1, v3, v0}, LX/CKL;-><init>(Landroid/graphics/Bitmap;FLandroid/graphics/Matrix;I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object v1
.end method

.method private A01()V
    .locals 2

    iget-object v1, p0, LX/CSa;->A0E:Landroid/content/Context;

    const v0, 0x7f060032

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/CSa;->A00:I

    const v0, 0x7f0807b7

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {p0, v0}, LX/CSa;->A02(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private A02(Landroid/graphics/Bitmap;)V
    .locals 2

    iget v0, p0, LX/CSa;->A09:I

    int-to-float v1, v0

    iget v0, p0, LX/CSa;->A08:I

    invoke-static {p1, v1, v0, v0}, LX/CSa;->A00(Landroid/graphics/Bitmap;FII)LX/CKL;

    move-result-object v0

    iput-object v0, p0, LX/CSa;->A01:LX/CKL;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method


# virtual methods
.method public final B9o(LX/1SO;LX/2EV;)V
    .locals 1

    iget-object v0, p2, LX/2EV;->A00:Landroid/graphics/Bitmap;

    invoke-direct {p0, v0}, LX/CSa;->A02(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final BQW(LX/1SO;)V
    .locals 0

    invoke-direct {p0}, LX/CSa;->A01()V

    return-void
.end method

.method public final BQY(LX/1SO;I)V
    .locals 0

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v0, v2, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v0, v2, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, LX/CSa;->A0H:Landroid/graphics/RectF;

    iget v0, p0, LX/CSa;->A09:I

    int-to-float v3, v0

    iget-object v0, p0, LX/CSa;->A03:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v3, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, LX/CSa;->A01:LX/CKL;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, LX/CSa;->A07:I

    int-to-float v0, v0

    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget v1, p0, LX/CSa;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v2, p0, LX/CSa;->A0F:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/CSa;->A0G:Landroid/graphics/RectF;

    iget-object v0, p0, LX/CSa;->A01:LX/CKL;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {p1, v1, v3, v3, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_0
    iget-object v0, p0, LX/CSa;->A01:LX/CKL;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, LX/CSa;->A0I:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/CSa;->A04:LX/28w;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v1, p0, LX/CSa;->A07:I

    iget v0, p0, LX/CSa;->A08:I

    add-int/2addr v1, v0

    iget v0, p0, LX/CSa;->A0B:I

    add-int/2addr v1, v0

    int-to-float v6, v1

    iget v5, p0, LX/CSa;->A0A:I

    iget-object v4, p0, LX/CSa;->A06:LX/3Qc;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iget v3, p0, LX/CSa;->A0C:I

    add-int/2addr v1, v3

    iget-object v2, p0, LX/CSa;->A05:LX/3Qc;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    add-int/2addr v1, v0

    sub-int/2addr v5, v1

    int-to-float v1, v5

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    invoke-virtual {p1, v6, v1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v1, 0x0

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    add-int/2addr v0, v3

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    iget-boolean v0, p0, LX/CSa;->A0I:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_3
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, LX/CSa;->A0A:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/CSa;->A0D:I

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    invoke-virtual {p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/CSa;->A03:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, LX/CSa;->A01:LX/CKL;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    iget-object v0, p0, LX/CSa;->A06:LX/3Qc;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, LX/CSa;->A05:LX/3Qc;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/CSa;->A03:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, LX/CSa;->A01:LX/CKL;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    iget-object v0, p0, LX/CSa;->A06:LX/3Qc;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v0, p0, LX/CSa;->A05:LX/3Qc;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
