.class public final LX/Cjq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0E:[I


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public final A04:F

.field public final A05:F

.field public final A06:F

.field public final A07:I

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/util/List;

.field public final A0A:Ljava/util/Random;

.field public final A0B:Z

.field public final A0C:[LX/Ck3;

.field public final A0D:LX/Ck2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LX/Cjq;->A0E:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x32
        0x4b
        0x64
        0x7d
        0xc8
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;FLX/Ck2;Ljava/lang/String;Ljava/util/List;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v6, LX/Cjq;->A0E:[I

    array-length v3, v6

    new-array v0, v3, [LX/Ck3;

    iput-object v0, p0, LX/Cjq;->A0C:[LX/Ck3;

    iput-object p3, p0, LX/Cjq;->A0D:LX/Ck2;

    iput p2, p0, LX/Cjq;->A06:F

    iput p2, p0, LX/Cjq;->A04:F

    iput-object p4, p0, LX/Cjq;->A08:Ljava/lang/String;

    invoke-static {p5}, LX/0Qa;->A05(Ljava/util/List;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    move-object p5, v0

    :cond_0
    iput-object p5, p0, LX/Cjq;->A09:Ljava/util/List;

    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2, v0, v1}, Ljava/util/Random;-><init>(J)V

    iput-object v2, p0, LX/Cjq;->A0A:Ljava/util/Random;

    iput v3, p0, LX/Cjq;->A07:I

    const/4 v9, 0x0

    :goto_0
    iget v0, p0, LX/Cjq;->A07:I

    if-ge v9, v0, :cond_1

    aget v0, v6, v9

    invoke-static {p1, v0}, LX/CYh;->A00(Landroid/content/Context;I)F

    move-result v8

    iget-object v7, p0, LX/Cjq;->A0C:[LX/Ck3;

    iget-object v0, p0, LX/Cjq;->A0D:LX/Ck2;

    iget-object v5, v0, LX/Ck2;->A01:Landroid/text/TextPaint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextSize()F

    move-result v4

    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v3, v0, LX/Ck2;->A00:Landroid/graphics/Rect;

    const-string v2, "A"

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v5, v2, v1, v0, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v1, v0

    new-instance v0, LX/Ck3;

    invoke-direct {v0, v8, v1}, LX/Ck3;-><init>(FF)V

    aput-object v0, v7, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    const/16 v1, 0x14

    invoke-static {p1}, LX/0RR;->A08(Landroid/content/Context;)I

    move-result v0

    mul-int/2addr v1, v0

    int-to-float v1, v1

    const/high16 v0, 0x44870000    # 1080.0f

    div-float/2addr v1, v0

    iput v1, p0, LX/Cjq;->A05:F

    invoke-static {p4}, LX/0Rn;->A03(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/Cjq;->A0B:Z

    return-void
.end method

.method public static A00(LX/Cjq;Ljava/lang/String;Z)F
    .locals 3

    if-eqz p2, :cond_0

    const-string v0, " "

    invoke-static {p1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iget-object v2, p0, LX/Cjq;->A0D:LX/Ck2;

    iget-object v1, p0, LX/Cjq;->A0C:[LX/Ck3;

    iget v0, p0, LX/Cjq;->A02:I

    aget-object v0, v1, v0

    iget v0, v0, LX/Ck3;->A01:F

    iget-object v2, v2, LX/Ck2;->A01:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    return v0
.end method

.method public static A01(LX/Cjq;Ljava/lang/String;II)I
    .locals 3

    :goto_0
    if-lez p2, :cond_1

    if-eq p2, p3, :cond_0

    iget-object v2, p0, LX/Cjq;->A0D:LX/Ck2;

    iget-object v0, p0, LX/Cjq;->A0C:[LX/Ck3;

    aget-object v0, v0, p2

    iget v1, v0, LX/Ck3;->A01:F

    iget-object v2, v2, LX/Ck2;->A01:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget v0, p0, LX/Cjq;->A06:F

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_0

    return p2

    :cond_0
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
