.class public final LX/Cjk;
.super LX/Cat;
.source ""

# interfaces
.implements LX/3QQ;


# instance fields
.field public A00:I

.field public final A01:F

.field public final A02:F

.field public final A03:Landroid/graphics/Paint;

.field public final A04:Landroid/graphics/Rect;

.field public final A05:Landroid/text/TextPaint;

.field public final A06:Landroid/util/SparseArray;

.field public final A07:Landroid/util/SparseIntArray;

.field public final A08:LX/Cjt;

.field public final A09:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Cju;LX/2VX;IZ)V
    .locals 10

    sget-object v8, LX/326;->A0A:LX/326;

    const v9, 0x3f333333    # 0.7f

    move-object v5, p1

    move-object v4, p0

    move-object v7, p3

    move-object v6, p2

    invoke-direct/range {v4 .. v9}, LX/Cat;-><init>(Landroid/content/Context;LX/Cju;LX/2VX;LX/326;F)V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, LX/Cjk;->A07:Landroid/util/SparseIntArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/Cjk;->A06:Landroid/util/SparseArray;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/Cjk;->A04:Landroid/graphics/Rect;

    const/4 v2, 0x0

    const/16 v1, 0x1f4

    new-instance v0, LX/Cjt;

    invoke-direct {v0, p2, v2, v2, v1}, LX/Cjt;-><init>(LX/Ck4;III)V

    iput-object v0, p0, LX/Cjk;->A08:LX/Cjt;

    const/16 v0, 0x2c

    invoke-static {p1, v0}, LX/CYh;->A00(Landroid/content/Context;I)F

    move-result v3

    const/4 v1, 0x1

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, LX/Cjk;->A05:Landroid/text/TextPaint;

    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/Cjk;->A05:Landroid/text/TextPaint;

    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v2, p0, LX/Cjk;->A05:Landroid/text/TextPaint;

    invoke-static {p1}, LX/0Pp;->A02(Landroid/content/Context;)LX/0Pp;

    move-result-object v1

    sget-object v0, LX/0Pu;->A0N:LX/0Pu;

    invoke-virtual {v1, v0}, LX/0Pp;->A03(LX/0Pu;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v0, p0, LX/Cjk;->A05:Landroid/text/TextPaint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    const v0, 0x400ba2e9

    div-float/2addr v3, v0

    iput v3, p0, LX/Cjk;->A02:F

    iget-object v1, p0, LX/Cjk;->A05:Landroid/text/TextPaint;

    const-string v0, " "

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    const v0, 0x3e4ccccd    # 0.2f

    mul-float/2addr v1, v0

    iput v1, p0, LX/Cjk;->A01:F

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/Cjk;->A03:Landroid/graphics/Paint;

    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {p4}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    iput v0, p0, LX/Cjk;->A00:I

    iput-boolean p5, p0, LX/Cjk;->A09:Z

    return-void
.end method

.method private A00()V
    .locals 13

    iget-object v11, p0, LX/Cjk;->A07:Landroid/util/SparseIntArray;

    invoke-virtual {v11}, Landroid/util/SparseIntArray;->clear()V

    iget-object v10, p0, LX/Cjk;->A06:Landroid/util/SparseArray;

    invoke-virtual {v10}, Landroid/util/SparseArray;->clear()V

    iget-object v9, p0, LX/Cat;->A02:LX/Cju;

    invoke-virtual {v9}, LX/Cju;->Aac()I

    move-result v8

    iget-object v2, p0, LX/Cat;->A01:LX/2VX;

    iget-object v0, v2, LX/2VX;->A07:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v2, LX/2VX;->A0A:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    add-int/2addr v7, v1

    invoke-virtual {v9, v1}, LX/Cju;->AIa(I)I

    move-result v6

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/Cjk;->A01:F

    sub-float/2addr v1, v0

    iget v0, p0, LX/Cjk;->A02:F

    sub-float/2addr v1, v0

    float-to-int v5, v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v12

    move v4, v6

    move v3, v12

    :goto_0
    if-ge v6, v8, :cond_2

    invoke-virtual {v9, v6}, LX/Cju;->Agv(I)I

    move-result v0

    if-gt v0, v7, :cond_2

    invoke-virtual {v9, v6}, LX/Cju;->A00(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/Cjk;->A05:Landroid/text/TextPaint;

    new-instance v0, LX/CYa;

    invoke-direct {v0, v1, v2, v5}, LX/CYa;-><init>(Landroid/text/TextPaint;Ljava/lang/CharSequence;I)V

    invoke-virtual {v0}, LX/CYa;->A00()Landroid/text/StaticLayout;

    move-result-object v0

    invoke-virtual {v10, v6, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {v0}, LX/2dJ;->A01(Landroid/text/Layout;)I

    move-result v0

    if-gt v0, v3, :cond_0

    invoke-virtual {v11, v6, v4}, Landroid/util/SparseIntArray;->put(II)V

    sub-int/2addr v3, v0

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    if-ne v6, v4, :cond_1

    invoke-virtual {v11, v6, v4}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v4, v4, 0x1

    move v3, v12

    goto :goto_1

    :cond_1
    invoke-virtual {v11, v6, v6}, Landroid/util/SparseIntArray;->put(II)V

    sub-int v3, v12, v0

    move v4, v6

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 0

    invoke-super {p0}, LX/Cat;->A01()V

    invoke-direct {p0}, LX/Cjk;->A00()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final AMe()I
    .locals 1

    iget-object v0, p0, LX/Cjk;->A05:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public final AhK()LX/2Zq;
    .locals 5

    invoke-virtual {p0}, LX/Cat;->AYj()LX/326;

    move-result-object v4

    iget-object v3, p0, LX/Cat;->A01:LX/2VX;

    iget-object v0, p0, LX/Cat;->A02:LX/Cju;

    iget-object v2, v0, LX/Cju;->A00:LX/328;

    invoke-virtual {p0}, LX/Cjk;->AMe()I

    move-result v1

    new-instance v0, LX/324;

    invoke-direct {v0, v4, v3, v2, v1}, LX/324;-><init>(LX/326;LX/2VX;LX/328;I)V

    return-object v0
.end method

.method public final AiJ()Ljava/lang/String;
    .locals 1

    const-string v0, "music_overlay_sticker_lyrics_typewriter"

    return-object v0
.end method

.method public final C6G(I)V
    .locals 1

    iget-object v0, p0, LX/Cjk;->A05:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/Cjk;->A03:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1}, LX/Cat;->onBoundsChange(Landroid/graphics/Rect;)V

    invoke-direct {p0}, LX/Cjk;->A00()V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/Cjk;->A05:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iput p1, p0, LX/Cjk;->A00:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/Cjk;->A05:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
