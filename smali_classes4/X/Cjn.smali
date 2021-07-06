.class public abstract LX/Cjn;
.super LX/Cat;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:I

.field public A02:I

.field public A03:I

.field public final A04:Landroid/text/TextPaint;

.field public final A05:LX/Cjt;

.field public final A06:LX/Cjw;

.field public final A07:LX/Ck1;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Cju;LX/2VX;LX/326;IFLandroid/graphics/Typeface;)V
    .locals 10

    const v9, 0x3f4ccccd    # 0.8f

    move-object v8, p4

    move-object v7, p3

    move-object v5, p1

    move-object v6, p2

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, LX/Cat;-><init>(Landroid/content/Context;LX/Cju;LX/2VX;LX/326;F)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/Cjn;->A00:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, LX/Cjn;->A03:I

    iput v0, p0, LX/Cjn;->A01:I

    const/16 v0, 0xff

    iput v0, p0, LX/Cjn;->A02:I

    const/4 v1, 0x1

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, LX/Cjn;->A04:Landroid/text/TextPaint;

    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/Cjn;->A04:Landroid/text/TextPaint;

    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v0, p0, LX/Cjn;->A04:Landroid/text/TextPaint;

    move/from16 v1, p6

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, LX/Cjn;->A04:Landroid/text/TextPaint;

    move-object/from16 v1, p7

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/4 v3, 0x0

    const/16 v2, 0x384

    const/16 v1, 0x1c2

    new-instance v0, LX/Cjt;

    invoke-direct {v0, p2, v3, v2, v1}, LX/Cjt;-><init>(LX/Ck4;III)V

    iput-object v0, p0, LX/Cjn;->A05:LX/Cjt;

    iget-object v2, p0, LX/Cjn;->A04:Landroid/text/TextPaint;

    new-instance v1, LX/Cjs;

    invoke-direct {v1, v2}, LX/Cjs;-><init>(Landroid/text/TextPaint;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Ck1;->A00:Z

    iput-object v1, p0, LX/Cjn;->A07:LX/Ck1;

    new-instance v0, LX/Cjx;

    invoke-direct {v0, v2}, LX/Cjx;-><init>(Landroid/text/TextPaint;)V

    new-instance v2, LX/Cjw;

    invoke-direct {v2, v0}, LX/Cjw;-><init>(LX/Cjx;)V

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, v2, LX/Cjw;->A00:F

    const/high16 v0, 0x3fc00000    # 1.5f

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1, v0}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    iput-object v1, v2, LX/Cjw;->A01:Landroid/view/animation/Interpolator;

    iput-object v0, v2, LX/Cjw;->A02:Landroid/view/animation/Interpolator;

    iput-object v2, p0, LX/Cjn;->A06:LX/Cjw;

    return-void
.end method


# virtual methods
.method public final AMe()I
    .locals 3

    iget v1, p0, LX/Cjn;->A02:I

    iget-object v0, p0, LX/Cjn;->A04:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    and-int/lit16 v0, v1, 0xff

    shl-int/lit8 v1, v0, 0x18

    const v0, 0xffffff

    and-int/2addr v2, v0

    or-int/2addr v1, v2

    return v1
.end method

.method public final bridge synthetic AhK()LX/2Zq;
    .locals 5

    invoke-virtual {p0}, LX/Cat;->AYj()LX/326;

    move-result-object v4

    iget-object v3, p0, LX/Cat;->A01:LX/2VX;

    iget-object v0, p0, LX/Cat;->A02:LX/Cju;

    iget-object v2, v0, LX/Cju;->A00:LX/328;

    iget-object v0, p0, LX/Cjn;->A04:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    new-instance v0, LX/324;

    invoke-direct {v0, v4, v3, v2, v1}, LX/324;-><init>(LX/326;LX/2VX;LX/328;I)V

    return-object v0
.end method

.method public final C6G(I)V
    .locals 1

    iget-object v0, p0, LX/Cjn;->A04:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    iput v0, p0, LX/Cjn;->A02:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 17

    move-object/from16 v14, p0

    move-object/from16 v2, p1

    invoke-super {v14, v2}, LX/Cat;->onBoundsChange(Landroid/graphics/Rect;)V

    iget v1, v14, LX/Cjn;->A03:I

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-ne v1, v0, :cond_0

    iget v1, v14, LX/Cjn;->A01:I

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-eq v1, v0, :cond_3

    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, v14, LX/Cjn;->A03:I

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, v14, LX/Cjn;->A01:I

    invoke-virtual {v14}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v13

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v16

    iget-object v12, v14, LX/Cat;->A02:LX/Cju;

    invoke-virtual {v12}, LX/Cju;->Aac()I

    move-result v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, v14, LX/Cjn;->A00:Ljava/util/List;

    const/4 v11, 0x0

    :goto_0
    invoke-virtual {v12}, LX/Cju;->Aac()I

    move-result v0

    if-ge v11, v0, :cond_3

    iget-object v10, v14, LX/Cjn;->A00:Ljava/util/List;

    iget-object v1, v14, LX/Cjn;->A07:LX/Ck1;

    invoke-virtual {v12, v11}, LX/Cju;->A00(I)Ljava/lang/String;

    move-result-object v2

    iget-boolean v0, v1, LX/Ck1;->A00:Z

    if-eqz v0, :cond_1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    iget-object v15, v1, LX/Ck1;->A01:Landroid/text/TextPaint;

    invoke-static {v15}, LX/CYh;->A01(Landroid/text/TextPaint;)I

    move-result v0

    div-int v3, v16, v0

    new-instance v1, LX/CYa;

    invoke-direct {v1, v15, v2, v13}, LX/CYa;-><init>(Landroid/text/TextPaint;Ljava/lang/CharSequence;I)V

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    iput-object v0, v1, LX/CYa;->A01:Landroid/text/Layout$Alignment;

    iput v3, v1, LX/CYa;->A00:I

    invoke-virtual {v1}, LX/CYa;->A00()Landroid/text/StaticLayout;

    move-result-object v9

    invoke-virtual {v9}, Landroid/text/Layout;->getHeight()I

    move-result v0

    sub-int v0, v16, v0

    shr-int/lit8 v8, v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {v9}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v9}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    if-ge v5, v0, :cond_2

    invoke-virtual {v9, v5}, Landroid/text/Layout;->getLineStart(I)I

    move-result v1

    invoke-virtual {v9, v5}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v7, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v3

    invoke-virtual {v15, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    add-float/2addr v2, v3

    invoke-virtual {v9, v5}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v0

    int-to-float v1, v0

    new-instance v0, LX/Cjy;

    invoke-direct {v0, v1, v3, v2, v4}, LX/Cjy;-><init>(FFFLjava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    new-instance v0, LX/Ck0;

    invoke-direct {v0, v6, v9, v8}, LX/Ck0;-><init>(Ljava/util/List;Landroid/text/StaticLayout;I)V

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    iput p1, p0, LX/Cjn;->A02:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/Cjn;->A04:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
