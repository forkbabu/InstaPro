.class public final LX/CYh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;I)F
    .locals 0

    invoke-static {p0}, LX/0RR;->A08(Landroid/content/Context;)I

    move-result p0

    mul-int/2addr p1, p0

    int-to-float p1, p1

    const/high16 p0, 0x44870000    # 1080.0f

    div-float/2addr p1, p0

    const p0, 0x3f99999a    # 1.2f

    mul-float/2addr p1, p0

    return p1
.end method

.method public static A01(Landroid/text/TextPaint;)I
    .locals 3

    const-string v2, " "

    const/4 v1, 0x1

    new-instance v0, LX/CYa;

    invoke-direct {v0, p0, v2, v1}, LX/CYa;-><init>(Landroid/text/TextPaint;Ljava/lang/CharSequence;I)V

    invoke-virtual {v0}, LX/CYa;->A00()Landroid/text/StaticLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v0

    return v0
.end method
