.class public final LX/3Qx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:I

.field public A05:LX/1b0;

.field public A06:Ljava/lang/String;

.field public final A07:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Qx;->A07:Landroid/content/Context;

    return-void
.end method

.method public static A00(FLX/1b0;)F
    .locals 1

    iget-object v0, p1, LX/1b0;->A04:Landroid/text/TextPaint;

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setTextSize(F)V

    const-string v0, ""

    invoke-virtual {p1, v0}, LX/1b0;->A00(Ljava/lang/CharSequence;)Landroid/text/Layout;

    move-result-object v0

    invoke-static {v0}, LX/2dJ;->A01(Landroid/text/Layout;)I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public static A01(FLX/1b0;Landroid/content/Context;Z)I
    .locals 3

    const/16 v0, 0x10

    invoke-static {p2, v0}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v1

    invoke-static {v1, p1}, LX/3Qx;->A00(FLX/1b0;)F

    move-result v0

    div-float/2addr v1, v0

    mul-float/2addr v1, p0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v2, v0

    int-to-float v0, v2

    invoke-static {v0, p1}, LX/3Qx;->A00(FLX/1b0;)F

    move-result v1

    cmpl-float v0, v1, p0

    if-gtz v0, :cond_0

    cmpg-float v0, v1, p0

    if-gez v0, :cond_1

    :goto_0
    cmpg-float v0, v1, p0

    if-gez v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    int-to-float v0, v2

    invoke-static {v0, p1}, LX/3Qx;->A00(FLX/1b0;)F

    move-result v1

    goto :goto_0

    :cond_0
    :goto_1
    cmpl-float v0, v1, p0

    if-lez v0, :cond_1

    add-int/lit8 v2, v2, -0x1

    int-to-float v0, v2

    invoke-static {v0, p1}, LX/3Qx;->A00(FLX/1b0;)F

    move-result v1

    goto :goto_1

    :cond_1
    if-eqz p3, :cond_3

    cmpg-float v0, v1, p0

    if-gez v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    :cond_2
    return v2

    :cond_3
    cmpl-float v0, v1, p0

    if-lez v0, :cond_2

    add-int/lit8 v2, v2, -0x1

    return v2
.end method

.method private A02(F)Landroid/text/Layout;
    .locals 4

    iget-object v0, p0, LX/3Qx;->A05:LX/1b0;

    new-instance v2, LX/3Tg;

    invoke-direct {v2, v0}, LX/3Tg;-><init>(LX/1b0;)V

    iget v0, p0, LX/3Qx;->A00:F

    mul-float/2addr v0, p1

    iput v0, v2, LX/3Tg;->A00:F

    iput p1, v2, LX/3Tg;->A01:F

    iget v0, p0, LX/3Qx;->A03:F

    mul-float/2addr v0, p1

    iput v0, v2, LX/3Tg;->A03:F

    iget v0, p0, LX/3Qx;->A02:F

    mul-float/2addr p1, v0

    iput p1, v2, LX/3Tg;->A02:F

    iget-object v1, p0, LX/3Qx;->A06:Ljava/lang/String;

    iget-object v0, v2, LX/3Tg;->A05:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2}, LX/3Tg;->A00()Landroid/text/Layout;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A03()LX/3RB;
    .locals 8

    iget-object v5, p0, LX/3Qx;->A07:Landroid/content/Context;

    if-eqz v5, :cond_7

    iget-object v0, p0, LX/3Qx;->A05:LX/1b0;

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/3Qx;->A06:Ljava/lang/String;

    if-eqz v0, :cond_5

    const/16 v0, 0x1f

    invoke-static {v5, v0}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v2

    const/16 v0, 0x13

    invoke-static {v5, v0}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v1

    iget-object v0, p0, LX/3Qx;->A05:LX/1b0;

    const/4 v7, 0x1

    invoke-static {v1, v0, v5, v7}, LX/3Qx;->A01(FLX/1b0;Landroid/content/Context;Z)I

    move-result v3

    iget v1, p0, LX/3Qx;->A04:I

    const/4 v4, 0x0

    if-gtz v1, :cond_0

    new-instance v0, LX/3RB;

    invoke-direct {v0, v3, v4, v1}, LX/3RB;-><init>(III)V

    return-object v0

    :cond_0
    iget-object v0, p0, LX/3Qx;->A05:LX/1b0;

    invoke-static {v2, v0, v5, v4}, LX/3Qx;->A01(FLX/1b0;Landroid/content/Context;Z)I

    move-result v5

    move v6, v3

    :goto_0
    sub-int v0, v5, v3

    if-le v0, v7, :cond_2

    add-int v0, v5, v3

    shr-int/lit8 v6, v0, 0x1

    int-to-float v2, v6

    invoke-direct {p0, v2}, LX/3Qx;->A02(F)Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v4

    invoke-static {v0}, LX/2dJ;->A01(Landroid/text/Layout;)I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v2, v0

    iget v0, p0, LX/3Qx;->A03:F

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    iget v0, p0, LX/3Qx;->A04:I

    if-gt v4, v0, :cond_1

    iget v0, p0, LX/3Qx;->A01:F

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_1

    move v3, v6

    goto :goto_0

    :cond_1
    move v5, v6

    goto :goto_0

    :cond_2
    if-ne v6, v5, :cond_3

    int-to-float v0, v3

    invoke-direct {p0, v0}, LX/3Qx;->A02(F)Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v4

    move v5, v3

    :goto_1
    iget v1, p0, LX/3Qx;->A04:I

    new-instance v0, LX/3RB;

    invoke-direct {v0, v5, v4, v1}, LX/3RB;-><init>(III)V

    return-object v0

    :cond_3
    int-to-float v1, v5

    invoke-direct {p0, v1}, LX/3Qx;->A02(F)Landroid/text/Layout;

    move-result-object v3

    invoke-static {v3}, LX/2dJ;->A01(Landroid/text/Layout;)I

    move-result v0

    int-to-float v2, v0

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    iget v0, p0, LX/3Qx;->A03:F

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    invoke-virtual {v3}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    iget v0, p0, LX/3Qx;->A04:I

    if-gt v1, v0, :cond_4

    iget v0, p0, LX/3Qx;->A01:F

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_4

    invoke-virtual {v3}, Landroid/text/Layout;->getLineCount()I

    move-result v4

    goto :goto_1

    :cond_4
    move v5, v6

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    throw v0

    :cond_6
    const/4 v0, 0x0

    throw v0

    :cond_7
    const/4 v0, 0x0

    throw v0
.end method
