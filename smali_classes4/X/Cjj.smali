.class public final LX/Cjj;
.super LX/Cat;
.source ""

# interfaces
.implements LX/3QQ;


# instance fields
.field public A00:I

.field public A01:[Landroid/text/StaticLayout;

.field public final A02:Landroid/text/TextPaint;

.field public final A03:LX/Cjt;

.field public final A04:LX/Cjz;

.field public final A05:I

.field public final A06:Landroid/graphics/Camera;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Cju;LX/2VX;I)V
    .locals 9

    sget-object v7, LX/326;->A06:LX/326;

    const v8, 0x3f4ccccd    # 0.8f

    move-object v4, p1

    move-object v3, p0

    move-object v6, p3

    move-object v5, p2

    invoke-direct/range {v3 .. v8}, LX/Cat;-><init>(Landroid/content/Context;LX/Cju;LX/2VX;LX/326;F)V

    new-instance v0, LX/Cjz;

    invoke-direct {v0}, LX/Cjz;-><init>()V

    iput-object v0, p0, LX/Cjj;->A04:LX/Cjz;

    const/16 v2, 0x1f4

    const/4 v1, 0x0

    new-instance v0, LX/Cjt;

    invoke-direct {v0, p2, v2, v1, v2}, LX/Cjt;-><init>(LX/Ck4;III)V

    iput-object v0, p0, LX/Cjj;->A03:LX/Cjt;

    const/4 v1, 0x1

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, LX/Cjj;->A02:Landroid/text/TextPaint;

    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/Cjj;->A02:Landroid/text/TextPaint;

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v1, p0, LX/Cjj;->A02:Landroid/text/TextPaint;

    const/16 v0, 0x3e

    invoke-static {p1, v0}, LX/CYh;->A00(Landroid/content/Context;I)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v2, p0, LX/Cjj;->A02:Landroid/text/TextPaint;

    invoke-static {p1}, LX/0Pp;->A02(Landroid/content/Context;)LX/0Pp;

    move-result-object v1

    sget-object v0, LX/0Pu;->A0J:LX/0Pu;

    invoke-virtual {v1, v0}, LX/0Pp;->A03(LX/0Pu;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-static {p4}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    iput v0, p0, LX/Cjj;->A00:I

    new-instance v2, Landroid/graphics/Camera;

    invoke-direct {v2}, Landroid/graphics/Camera;-><init>()V

    iput-object v2, p0, LX/Cjj;->A06:Landroid/graphics/Camera;

    const/4 v1, 0x0

    const/high16 v0, 0x42480000    # 50.0f

    invoke-virtual {v2, v1, v1, v0}, Landroid/graphics/Camera;->setLocation(FFF)V

    iget-object v0, p0, LX/Cjj;->A02:Landroid/text/TextPaint;

    invoke-static {v0}, LX/CYh;->A01(Landroid/text/TextPaint;)I

    move-result v0

    shl-int/lit8 v0, v0, 0x2

    iput v0, p0, LX/Cjj;->A05:I

    return-void
.end method

.method public static A00(LX/Cjj;Landroid/graphics/Canvas;IF)V
    .locals 5

    iget-object v1, p0, LX/Cjj;->A01:[Landroid/text/StaticLayout;

    const-string v0, "runLayout() has not run yet"

    invoke-static {v1, v0}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    if-ltz p2, :cond_0

    iget-object v0, p0, LX/Cjj;->A01:[Landroid/text/StaticLayout;

    array-length v0, v0

    if-ge p2, v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v4, p0, LX/Cjj;->A06:Landroid/graphics/Camera;

    invoke-virtual {v4}, Landroid/graphics/Camera;->save()V

    iget v3, p0, LX/Cjj;->A05:I

    neg-int v0, v3

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    const/4 v1, 0x0

    invoke-virtual {v4, v1, v1, v0}, Landroid/graphics/Camera;->translate(FFF)V

    invoke-virtual {v4, p3}, Landroid/graphics/Camera;->rotateX(F)V

    int-to-float v0, v3

    div-float/2addr v0, v2

    invoke-virtual {v4, v1, v1, v0}, Landroid/graphics/Camera;->translate(FFF)V

    invoke-virtual {v4, p1}, Landroid/graphics/Camera;->applyToCanvas(Landroid/graphics/Canvas;)V

    invoke-virtual {v4}, Landroid/graphics/Camera;->restore()V

    iget-object v0, p0, LX/Cjj;->A01:[Landroid/text/StaticLayout;

    aget-object v0, v0, p2

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, LX/Cjj;->A01:[Landroid/text/StaticLayout;

    aget-object v0, v0, p2

    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final AMe()I
    .locals 3

    iget v1, p0, LX/Cjj;->A00:I

    iget-object v0, p0, LX/Cjj;->A02:Landroid/text/TextPaint;

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

    invoke-virtual {p0}, LX/Cjj;->AMe()I

    move-result v1

    new-instance v0, LX/324;

    invoke-direct {v0, v4, v3, v2, v1}, LX/324;-><init>(LX/326;LX/2VX;LX/328;I)V

    return-object v0
.end method

.method public final AiJ()Ljava/lang/String;
    .locals 1

    const-string v0, "music_overlay_sticker_lyrics_cube_reveal"

    return-object v0
.end method

.method public final C6G(I)V
    .locals 1

    iget-object v0, p0, LX/Cjj;->A02:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    iput v0, p0, LX/Cjj;->A00:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    iget v0, p0, LX/Cjj;->A05:I

    int-to-float v1, v0

    const v0, 0x3faccccd    # 1.35f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 7

    invoke-super {p0, p1}, LX/Cat;->onBoundsChange(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v6

    iget-object v5, p0, LX/Cat;->A02:LX/Cju;

    invoke-virtual {v5}, LX/Cju;->Aac()I

    move-result v0

    new-array v0, v0, [Landroid/text/StaticLayout;

    iput-object v0, p0, LX/Cjj;->A01:[Landroid/text/StaticLayout;

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5}, LX/Cju;->Aac()I

    move-result v0

    if-ge v4, v0, :cond_0

    invoke-virtual {v5, v4}, LX/Cju;->A00(I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/Cjj;->A01:[Landroid/text/StaticLayout;

    iget-object v0, p0, LX/Cjj;->A02:Landroid/text/TextPaint;

    new-instance v1, LX/CYa;

    invoke-direct {v1, v0, v3, v6}, LX/CYa;-><init>(Landroid/text/TextPaint;Ljava/lang/CharSequence;I)V

    const/4 v0, 0x4

    iput v0, v1, LX/CYa;->A00:I

    invoke-virtual {v1}, LX/CYa;->A00()Landroid/text/StaticLayout;

    move-result-object v0

    aput-object v0, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    iput p1, p0, LX/Cjj;->A00:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/Cjj;->A02:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
