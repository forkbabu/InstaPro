.class public final LX/1ay;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A04:LX/1ay;


# instance fields
.field public A00:LX/1b0;

.field public A01:LX/1b0;

.field public A02:LX/1b0;

.field public A03:LX/1b0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    invoke-static {p1, v2, v2}, LX/1ay;->A00(Landroid/content/Context;ZZ)LX/1b0;

    move-result-object v0

    iput-object v0, p0, LX/1ay;->A00:LX/1b0;

    const/4 v1, 0x1

    invoke-static {p1, v1, v2}, LX/1ay;->A00(Landroid/content/Context;ZZ)LX/1b0;

    move-result-object v0

    iput-object v0, p0, LX/1ay;->A01:LX/1b0;

    invoke-static {p1, v2, v1}, LX/1ay;->A00(Landroid/content/Context;ZZ)LX/1b0;

    move-result-object v0

    iput-object v0, p0, LX/1ay;->A03:LX/1b0;

    invoke-static {p1, v1, v1}, LX/1ay;->A00(Landroid/content/Context;ZZ)LX/1b0;

    move-result-object v0

    iput-object v0, p0, LX/1ay;->A02:LX/1b0;

    return-void
.end method

.method public static A00(Landroid/content/Context;ZZ)LX/1b0;
    .locals 8

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v6

    const v0, 0x7f0709a9

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    sub-int/2addr v6, v0

    if-eqz p1, :cond_0

    const v0, 0x7f07157c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v6, v0

    const v0, 0x7f070ded

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v6, v0

    const v0, 0x7f070deb

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    sub-int/2addr v6, v0

    :cond_0
    if-eqz p2, :cond_1

    const v0, 0x7f0709a6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    sub-int/2addr v6, v0

    const v0, 0x7f0709a5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v6, v0

    :cond_1
    new-instance v5, LX/1az;

    invoke-direct {v5}, LX/1az;-><init>()V

    const v0, 0x7f040794

    invoke-static {p0, v0}, LX/1X7;->A00(Landroid/content/Context;I)I

    move-result v7

    const v0, 0x7f040796

    invoke-static {p0, v0}, LX/1X7;->A00(Landroid/content/Context;I)I

    move-result v4

    const v0, 0x7f040077

    invoke-static {p0, v0}, LX/1X7;->A00(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v0, 0x1

    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1, v0}, Landroid/text/TextPaint;-><init>(I)V

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, v1, Landroid/text/TextPaint;->density:F

    iput v4, v1, Landroid/text/TextPaint;->linkColor:I

    iput v3, v1, Landroid/text/TextPaint;->bgColor:I

    const v0, 0x7f070a0f

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v1, v5, LX/1az;->A04:Landroid/text/TextPaint;

    iput v6, v5, LX/1az;->A02:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0709a7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, v5, LX/1az;->A00:F

    invoke-virtual {v5}, LX/1az;->A00()LX/1b0;

    move-result-object v0

    return-object v0
.end method
