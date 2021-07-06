.class public final LX/CXE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/text/TextPaint;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    sput-object v0, LX/CXE;->A00:Landroid/text/TextPaint;

    return-void
.end method

.method public static A00(Ljava/lang/String;IIILandroid/text/TextPaint;)F
    .locals 7

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    int-to-float v0, p1

    return v0

    :cond_0
    int-to-float v0, p1

    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v0, v6

    float-to-int v5, v0

    int-to-float v0, p2

    mul-float/2addr v0, v6

    float-to-int v4, v0

    :goto_0
    sub-int v0, v4, v5

    int-to-float v0, v0

    div-float/2addr v0, v6

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v1, v2

    add-int/2addr v1, v5

    if-ge v5, v1, :cond_2

    int-to-float v0, v1

    div-float/2addr v0, v6

    invoke-static {p0, p3, v0, p4}, LX/CXE;->A01(Ljava/lang/String;IFLandroid/text/TextPaint;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v5, v1

    goto :goto_0

    :cond_1
    move v4, v1

    goto :goto_0

    :cond_2
    int-to-float v0, v1

    div-float/2addr v0, v6

    return v0
.end method

.method public static A01(Ljava/lang/String;IFLandroid/text/TextPaint;)Z
    .locals 6

    move-object v4, p3

    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    move-object v3, p0

    invoke-virtual {p3, p0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    move v5, p1

    int-to-float v0, p1

    const/4 v1, 0x0

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_0

    return v1

    :cond_0
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/high16 p1, 0x3f800000    # 1.0f

    const/4 p2, 0x0

    const/4 p3, 0x1

    new-instance v2, Landroid/text/StaticLayout;

    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, p3, :cond_1

    const/4 v0, 0x0

    :cond_1
    return v0
.end method
