.class public LX/3Qc;
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

.field public A09:Landroid/content/res/ColorStateList;

.field public A0A:Landroid/graphics/Bitmap;

.field public A0B:Landroid/graphics/PorterDuffColorFilter;

.field public A0C:Landroid/text/Layout$Alignment;

.field public A0D:Landroid/text/Spannable;

.field public A0E:Landroid/text/StaticLayout;

.field public A0F:LX/CgG;

.field public A0G:Ljava/lang/CharSequence;

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:I

.field public A0L:I

.field public A0M:Landroid/graphics/PorterDuff$Mode;

.field public final A0N:Landroid/graphics/Rect;

.field public final A0O:Landroid/text/TextPaint;

.field public final A0P:Landroid/content/Context;

.field public final A0Q:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/3Qc;->A0N:Landroid/graphics/Rect;

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    iput-object v0, p0, LX/3Qc;->A0C:Landroid/text/Layout$Alignment;

    const/4 v0, 0x0

    iput v0, p0, LX/3Qc;->A02:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/3Qc;->A03:F

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, LX/3Qc;->A0M:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/3Qc;->A0Q:Landroid/util/SparseArray;

    iput-object p1, p0, LX/3Qc;->A0P:Landroid/content/Context;

    iput p2, p0, LX/3Qc;->A05:I

    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    iput-object v1, p0, LX/3Qc;->A0O:Landroid/text/TextPaint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, v1, Landroid/text/TextPaint;->density:F

    iget-object v0, p0, LX/3Qc;->A0O:Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, LX/3Qc;->A0O:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    iget-object v0, p0, LX/3Qc;->A0O:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    iget-object v1, p0, LX/3Qc;->A0O:Landroid/text/TextPaint;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private A00()V
    .locals 10

    iget-object v3, p0, LX/3Qc;->A0D:Landroid/text/Spannable;

    if-eqz v3, :cond_2

    iget v5, p0, LX/3Qc;->A07:I

    if-lez v5, :cond_0

    iget-object v4, p0, LX/3Qc;->A0G:Ljava/lang/CharSequence;

    invoke-virtual {p0}, LX/3Qc;->A04()LX/1b0;

    move-result-object v6

    iget-boolean v7, p0, LX/3Qc;->A0H:Z

    const-string v2, ""

    invoke-static/range {v2 .. v7}, LX/2Li;->A01(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILX/1b0;Z)Ljava/lang/CharSequence;

    move-result-object v3

    iget-object v0, p0, LX/3Qc;->A0D:Landroid/text/Spannable;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/CharSequence;

    const/4 v0, 0x0

    aput-object v3, v2, v0

    const/4 v1, 0x1

    iget-object v0, p0, LX/3Qc;->A0G:Ljava/lang/CharSequence;

    aput-object v0, v2, v1

    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    :cond_0
    iget-object v4, p0, LX/3Qc;->A0O:Landroid/text/TextPaint;

    iget-object v0, p0, LX/3Qc;->A0B:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget v5, p0, LX/3Qc;->A05:I

    iget-object v6, p0, LX/3Qc;->A0C:Landroid/text/Layout$Alignment;

    iget v7, p0, LX/3Qc;->A03:F

    iget v8, p0, LX/3Qc;->A02:F

    const/4 v9, 0x0

    new-instance v2, Landroid/text/StaticLayout;

    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v2, p0, LX/3Qc;->A0E:Landroid/text/StaticLayout;

    invoke-virtual {p0}, LX/3Qc;->A0K()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/3Qc;->A0D:Landroid/text/Spannable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/3Qc;->A0D:Landroid/text/Spannable;

    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result v1

    iget-object v0, p0, LX/3Qc;->A0N:Landroid/graphics/Rect;

    invoke-virtual {v4, v2, v9, v1, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget-object v0, p0, LX/3Qc;->A0E:Landroid/text/StaticLayout;

    invoke-virtual {v0, v9}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_1
    iput v0, p0, LX/3Qc;->A06:I

    iget-object v0, p0, LX/3Qc;->A0E:Landroid/text/StaticLayout;

    invoke-static {v0}, LX/2dJ;->A02(Landroid/text/Layout;)I

    move-result v1

    iget v0, p0, LX/3Qc;->A00:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, LX/3Qc;->A08:I

    iget-object v0, p0, LX/3Qc;->A0E:Landroid/text/StaticLayout;

    invoke-static {v0}, LX/2dJ;->A01(Landroid/text/Layout;)I

    move-result v1

    iget v0, p0, LX/3Qc;->A01:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v1, v0

    iget v0, p0, LX/3Qc;->A06:I

    add-int/2addr v1, v0

    iput v1, p0, LX/3Qc;->A04:I

    invoke-direct {p0}, LX/3Qc;->A01()V

    :cond_2
    return-void
.end method

.method private A01()V
    .locals 5

    iget-object v1, p0, LX/3Qc;->A0A:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    const-string v0, "73bb7a31-4551-4a59-8e79-3c8476dff070"

    invoke-static {v1, v0}, LX/1EU;->A00(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/3Qc;->A0A:Landroid/graphics/Bitmap;

    :cond_0
    iget v0, p0, LX/3Qc;->A08:I

    if-lez v0, :cond_1

    iget v0, p0, LX/3Qc;->A04:I

    if-lez v0, :cond_1

    iget-boolean v0, p0, LX/3Qc;->A0J:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/3Qc;->A0K()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    const/4 v4, 0x0

    iget-object v3, p0, LX/3Qc;->A0O:Landroid/text/TextPaint;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result v0

    int-to-float v2, v0

    iget v1, p0, LX/3Qc;->A03:F

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    mul-float/2addr v2, v1

    iget v0, p0, LX/3Qc;->A02:F

    add-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v2, p0, LX/3Qc;->A08:I

    iget v1, p0, LX/3Qc;->A04:I

    add-int/2addr v1, v0

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, LX/3Qc;->A0A:Landroid/graphics/Bitmap;

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-direct {p0, v0}, LX/3Qc;->A02(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/3Qc;->A0B:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/3Qc;->A09:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    goto :goto_0
.end method

.method private A02(Landroid/graphics/Canvas;)V
    .locals 3

    iget-object v0, p0, LX/3Qc;->A0D:Landroid/text/Spannable;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/3Qc;->A0D:Landroid/text/Spannable;

    const-class v0, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-static {v1, v0}, LX/2wb;->A08(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/view/ViewTreeObserver$OnPreDrawListener;

    const/4 v1, 0x0

    :goto_0
    array-length v0, v2

    if-ge v1, v0, :cond_0

    aget-object v0, v2, v1

    invoke-interface {v0}, Landroid/view/ViewTreeObserver$OnPreDrawListener;->onPreDraw()Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0, p1}, LX/3Qc;->A0E(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/3Qc;->A0E:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method


# virtual methods
.method public final A03()F
    .locals 1

    iget-object v0, p0, LX/3Qc;->A0O:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getLetterSpacing()F

    move-result v0

    return v0
.end method

.method public final A04()LX/1b0;
    .locals 7

    iget-object v1, p0, LX/3Qc;->A0O:Landroid/text/TextPaint;

    iget v2, p0, LX/3Qc;->A05:I

    iget v3, p0, LX/3Qc;->A02:F

    iget v4, p0, LX/3Qc;->A03:F

    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/4 v5, 0x0

    new-instance v0, LX/1b0;

    invoke-direct/range {v0 .. v6}, LX/1b0;-><init>(Landroid/text/TextPaint;IFFZLandroid/text/Layout$Alignment;)V

    return-object v0
.end method

.method public A05()V
    .locals 0

    invoke-direct {p0}, LX/3Qc;->A00()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final A06()V
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, LX/3Qc;->A0J:Z

    if-eq v0, v1, :cond_0

    iput-boolean v1, p0, LX/3Qc;->A0J:Z

    invoke-direct {p0}, LX/3Qc;->A01()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public A07(F)V
    .locals 1

    iget-object v0, p0, LX/3Qc;->A0O:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p0}, LX/3Qc;->A05()V

    return-void
.end method

.method public final A08(FF)V
    .locals 0

    iput p1, p0, LX/3Qc;->A02:F

    iput p2, p0, LX/3Qc;->A03:F

    invoke-virtual {p0}, LX/3Qc;->A05()V

    return-void
.end method

.method public final A09(FF)V
    .locals 0

    iput p1, p0, LX/3Qc;->A00:F

    iput p2, p0, LX/3Qc;->A01:F

    invoke-virtual {p0}, LX/3Qc;->A05()V

    return-void
.end method

.method public final A0A(FFFI)V
    .locals 1

    new-instance v0, LX/CgG;

    invoke-direct {v0, p1, p2, p3, p4}, LX/CgG;-><init>(FFFI)V

    iput-object v0, p0, LX/3Qc;->A0F:LX/CgG;

    iget-object v0, p0, LX/3Qc;->A0O:Landroid/text/TextPaint;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    invoke-virtual {p0}, LX/3Qc;->A05()V

    return-void
.end method

.method public final A0B(I)V
    .locals 0

    iput p1, p0, LX/3Qc;->A05:I

    invoke-virtual {p0}, LX/3Qc;->A05()V

    return-void
.end method

.method public final A0C(I)V
    .locals 2

    iget-object v1, p0, LX/3Qc;->A0O:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-eq v0, p1, :cond_0

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, LX/3Qc;->A05()V

    :cond_0
    return-void
.end method

.method public final A0D(I)V
    .locals 2

    const-string v1, "\u2026"

    const/4 v0, 0x0

    iput p1, p0, LX/3Qc;->A07:I

    iput-object v1, p0, LX/3Qc;->A0G:Ljava/lang/CharSequence;

    iput-boolean v0, p0, LX/3Qc;->A0H:Z

    invoke-virtual {p0}, LX/3Qc;->A05()V

    return-void
.end method

.method public final A0E(Landroid/graphics/Canvas;)V
    .locals 3

    iget v2, p0, LX/3Qc;->A00:F

    iget v1, p0, LX/3Qc;->A01:F

    iget v0, p0, LX/3Qc;->A06:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-boolean v2, p0, LX/3Qc;->A0I:Z

    if-nez v2, :cond_0

    iget-object v1, p0, LX/3Qc;->A0C:Landroid/text/Layout$Alignment;

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    if-ne v1, v0, :cond_3

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {p0}, LX/3Qc;->A0L()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/3Qc;->A0C:Landroid/text/Layout$Alignment;

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    if-ne v1, v0, :cond_3

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/3Qc;->A0C:Landroid/text/Layout$Alignment;

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    if-eq v1, v0, :cond_1

    :cond_3
    iget-object v0, p0, LX/3Qc;->A0E:Landroid/text/StaticLayout;

    invoke-static {v0}, LX/2dJ;->A00(Landroid/text/Layout;)I

    move-result v0

    neg-int v0, v0

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    return-void
.end method

.method public final A0F(Landroid/graphics/Typeface;)V
    .locals 1

    iget-object v0, p0, LX/3Qc;->A0O:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {p0}, LX/3Qc;->A05()V

    return-void
.end method

.method public final A0G(Landroid/graphics/Typeface;I)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    if-lez p2, :cond_4

    if-nez p1, :cond_3

    invoke-static {p2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    :goto_0
    iget-object v2, p0, LX/3Qc;->A0O:Landroid/text/TextPaint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Typeface;->getStyle()I

    move-result v0

    :goto_1
    xor-int/lit8 v1, v0, -0x1

    and-int/2addr v1, p2

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_1

    const/high16 v4, -0x41800000    # -0.25f

    :cond_1
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTextSkewX(F)V

    :goto_2
    invoke-virtual {p0}, LX/3Qc;->A05()V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/3Qc;->A0O:Landroid/text/TextPaint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTextSkewX(F)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto :goto_2
.end method

.method public final A0H(Landroid/text/Layout$Alignment;)V
    .locals 1

    iget-object v0, p0, LX/3Qc;->A0C:Landroid/text/Layout$Alignment;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, LX/3Qc;->A0C:Landroid/text/Layout$Alignment;

    invoke-virtual {p0}, LX/3Qc;->A05()V

    :cond_0
    return-void
.end method

.method public A0I(Landroid/text/Spannable;)V
    .locals 2

    iget-object v0, p0, LX/3Qc;->A0D:Landroid/text/Spannable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iput-object p1, p0, LX/3Qc;->A0D:Landroid/text/Spannable;

    iget-object v0, p0, LX/3Qc;->A0P:Landroid/content/Context;

    if-eqz p1, :cond_1

    invoke-static {v0}, LX/1Tt;->A00(Landroid/content/Context;)LX/1Tv;

    move-result-object v1

    const/4 v0, -0x1

    invoke-interface {v1, p1, v0}, LX/1Tv;->A3V(Landroid/text/Spannable;I)Z

    :cond_1
    invoke-virtual {p0}, LX/3Qc;->A05()V

    :cond_2
    return-void
.end method

.method public A0J(Ljava/lang/CharSequence;)V
    .locals 1

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v0}, LX/3Qc;->A0I(Landroid/text/Spannable;)V

    return-void
.end method

.method public final A0K()Z
    .locals 1

    iget-object v0, p0, LX/3Qc;->A0D:Landroid/text/Spannable;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3Qc;->A0D:Landroid/text/Spannable;

    invoke-static {v0}, LX/0Rj;->A06(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0L()Z
    .locals 1

    iget-object v0, p0, LX/3Qc;->A0E:Landroid/text/StaticLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Rn;->A03(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final A0M(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    iget-object v0, p0, LX/3Qc;->A0Q:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PorterDuffColorFilter;

    if-nez v2, :cond_0

    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v2, v1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/3Qc;->A0B:Landroid/graphics/PorterDuffColorFilter;

    iput-object v2, p0, LX/3Qc;->A0B:Landroid/graphics/PorterDuffColorFilter;

    iget-object v0, p0, LX/3Qc;->A0O:Landroid/text/TextPaint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/3Qc;->A0B:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    return v3
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, LX/3Qc;->A0K:I

    int-to-float v1, v0

    iget v0, p0, LX/3Qc;->A0L:I

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, LX/3Qc;->A0A:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/3Qc;->A0A:Landroid/graphics/Bitmap;

    iget-object v1, p0, LX/3Qc;->A0O:Landroid/text/TextPaint;

    const/4 v0, 0x0

    invoke-virtual {p1, v2, v0, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_0
    invoke-direct {p0, p1}, LX/3Qc;->A02(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public final getAlpha()I
    .locals 1

    iget-object v0, p0, LX/3Qc;->A0O:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    return v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, LX/3Qc;->A04:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/3Qc;->A08:I

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final isStateful()Z
    .locals 2

    iget-object v1, p0, LX/3Qc;->A09:Landroid/content/res/ColorStateList;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iput v0, p0, LX/3Qc;->A0K:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    iput v0, p0, LX/3Qc;->A0L:I

    return-void
.end method

.method public final onStateChange([I)Z
    .locals 2

    iget-object v1, p0, LX/3Qc;->A09:Landroid/content/res/ColorStateList;

    iget-object v0, p0, LX/3Qc;->A0M:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v1, v0}, LX/3Qc;->A0M(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Z

    move-result v0

    return v0
.end method

.method public final setAlpha(I)V
    .locals 5

    iget-object v0, p0, LX/3Qc;->A0O:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v2, p0, LX/3Qc;->A0D:Landroid/text/Spannable;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Landroid/text/Spannable;->length()I

    move-result v1

    const-class v0, Landroid/text/style/ImageSpan;

    const/4 v4, 0x0

    invoke-interface {v2, v4, v1, v0}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/text/style/ImageSpan;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    invoke-virtual {v0}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/3Qc;->A0D:Landroid/text/Spannable;

    invoke-interface {v2}, Landroid/text/Spannable;->length()I

    move-result v1

    const-class v0, LX/4W3;

    invoke-interface {v2, v4, v1, v0}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/4W3;

    array-length v2, v3

    :goto_1
    if-ge v4, v2, :cond_2

    aget-object v1, v3, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/4W3;->C5B(Ljava/lang/Integer;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, LX/3Qc;->A05()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/3Qc;->A0O:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, LX/3Qc;->A05()V

    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iput-object p1, p0, LX/3Qc;->A09:Landroid/content/res/ColorStateList;

    invoke-direct {p0}, LX/3Qc;->A00()V

    iget-object v0, p0, LX/3Qc;->A0M:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p1, v0}, LX/3Qc;->A0M(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Z

    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    iput-object p1, p0, LX/3Qc;->A0M:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, p0, LX/3Qc;->A0Q:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v1, p0, LX/3Qc;->A09:Landroid/content/res/ColorStateList;

    iget-object v0, p0, LX/3Qc;->A0M:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v1, v0}, LX/3Qc;->A0M(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Z

    return-void
.end method
