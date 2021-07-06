.class public final LX/Bu2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/32a;LX/0VA;)Z
    .locals 1

    if-eqz p0, :cond_1

    iget-object v0, p0, LX/32a;->A03:LX/32o;

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/5En;->A00(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/32a;->A03:LX/32o;

    iget p1, v0, LX/32o;->A01:F

    iget p0, v0, LX/32o;->A00:F

    cmpg-float v0, p1, p0

    if-gez v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p0, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
