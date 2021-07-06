.class public final LX/Cjl;
.super LX/Cat;
.source ""

# interfaces
.implements LX/3QQ;


# instance fields
.field public final A00:Landroid/view/animation/Interpolator;

.field public final A01:LX/Cjt;

.field public final A02:LX/Cjo;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Cju;LX/2VX;I)V
    .locals 10

    sget-object v8, LX/326;->A08:LX/326;

    const v9, 0x3f4ccccd    # 0.8f

    move-object v5, p1

    move-object v4, p0

    move-object v7, p3

    move-object v6, p2

    invoke-direct/range {v4 .. v9}, LX/Cat;-><init>(Landroid/content/Context;LX/Cju;LX/2VX;LX/326;F)V

    const/high16 v1, 0x40000000    # 2.0f

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object v0, p0, LX/Cjl;->A00:Landroid/view/animation/Interpolator;

    const/4 v2, 0x0

    const/16 v1, 0x2ee

    new-instance v0, LX/Cjt;

    invoke-direct {v0, p2, v2, v2, v1}, LX/Cjt;-><init>(LX/Ck4;III)V

    iput-object v0, p0, LX/Cjl;->A01:LX/Cjt;

    const/16 v0, 0x32

    invoke-static {p1, v0}, LX/CYh;->A00(Landroid/content/Context;I)F

    move-result v3

    const/high16 v0, 0x3e800000    # 0.25f

    mul-float/2addr v0, v3

    float-to-int v0, v0

    new-instance v2, LX/Cjo;

    invoke-direct {v2, p2, v0, v3}, LX/Cjo;-><init>(LX/Cju;IF)V

    iput-object v2, p0, LX/Cjl;->A02:LX/Cjo;

    const/4 v1, 0x4

    iget v0, v2, LX/Cjo;->A07:I

    if-eq v0, v1, :cond_0

    iput v1, v2, LX/Cjo;->A07:I

    invoke-static {v2}, LX/Cjo;->A01(LX/Cjo;)V

    :cond_0
    iget-object v2, p0, LX/Cjl;->A02:LX/Cjo;

    invoke-static {p1}, LX/0Pp;->A02(Landroid/content/Context;)LX/0Pp;

    move-result-object v1

    sget-object v0, LX/0Pu;->A0I:LX/0Pu;

    invoke-virtual {v1, v0}, LX/0Pp;->A03(LX/0Pu;)Landroid/graphics/Typeface;

    move-result-object v0

    iget-object v1, v2, LX/Cjo;->A0F:Landroid/text/TextPaint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    invoke-static {v1}, LX/CYh;->A01(Landroid/text/TextPaint;)I

    move-result v0

    iput v0, v2, LX/Cjo;->A05:I

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v1, p0, LX/Cjl;->A02:LX/Cjo;

    iget-object v0, v1, LX/Cjo;->A0F:Landroid/text/TextPaint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, v1, LX/Cjo;->A0F:Landroid/text/TextPaint;

    invoke-static {v0}, LX/CYh;->A01(Landroid/text/TextPaint;)I

    move-result v0

    iput v0, v1, LX/Cjo;->A05:I

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v1, p0, LX/Cjl;->A02:LX/Cjo;

    iget-object v0, v1, LX/Cjo;->A0F:Landroid/text/TextPaint;

    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {p4}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    iput v0, v1, LX/Cjo;->A06:I

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v1, p0, LX/Cjl;->A02:LX/Cjo;

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, v1, LX/Cjo;->A02:F

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v1, p0, LX/Cjl;->A02:LX/Cjo;

    const v0, 0x3f59999a    # 0.85f

    iput v0, v1, LX/Cjo;->A03:F

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method


# virtual methods
.method public final AMe()I
    .locals 3

    iget-object v0, p0, LX/Cjl;->A02:LX/Cjo;

    iget v1, v0, LX/Cjo;->A06:I

    iget-object v0, v0, LX/Cjo;->A0F:Landroid/text/TextPaint;

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

    invoke-virtual {p0}, LX/Cjl;->AMe()I

    move-result v1

    new-instance v0, LX/324;

    invoke-direct {v0, v4, v3, v2, v1}, LX/324;-><init>(LX/326;LX/2VX;LX/328;I)V

    return-object v0
.end method

.method public final AiJ()Ljava/lang/String;
    .locals 1

    const-string v0, "music_overlay_sticker_lyrics_karaoke"

    return-object v0
.end method

.method public final C6G(I)V
    .locals 2

    iget-object v1, p0, LX/Cjl;->A02:LX/Cjo;

    iget-object v0, v1, LX/Cjo;->A0F:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    iput v0, v1, LX/Cjo;->A06:I

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 3

    iget-object v1, p0, LX/Cjl;->A02:LX/Cjo;

    iget v0, v1, LX/Cjo;->A05:I

    const/16 v2, 0xc

    mul-int/2addr v2, v0

    iget v1, v1, LX/Cjo;->A0D:I

    const/4 v0, 0x2

    mul-int/2addr v0, v1

    add-int/2addr v2, v0

    return v2
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    invoke-super {p0, p1}, LX/Cat;->onBoundsChange(Landroid/graphics/Rect;)V

    iget-object v0, p0, LX/Cjl;->A02:LX/Cjo;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/Cjl;->A02:LX/Cjo;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/Cjl;->A02:LX/Cjo;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method
