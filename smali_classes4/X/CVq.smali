.class public final LX/CVq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/54M;)LX/CW1;
    .locals 4

    invoke-virtual {p0}, LX/54M;->A03()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v0, v2, LX/CVo;

    if-eqz v0, :cond_3

    check-cast v2, LX/CVo;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, LX/CVo;->A03()LX/CW1;

    move-result-object p0

    const/4 v3, 0x0

    instance-of v0, v2, LX/CYU;

    if-nez v0, :cond_1

    instance-of v0, v2, LX/CYT;

    if-nez v0, :cond_0

    instance-of v0, v2, LX/CYV;

    if-nez v0, :cond_2

    iget v1, v2, LX/CVo;->A00:I

    :goto_0
    const/16 v0, 0x37

    invoke-static {p0, v3, v1, v0}, LX/CW1;->A00(LX/CW1;Ljava/util/List;II)LX/CW1;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast v2, LX/CYT;

    iget v1, v2, LX/CYT;->A00:I

    iget-object v0, v2, LX/CYT;->A04:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    and-int/lit16 v0, v1, 0xff

    shl-int/lit8 v1, v0, 0x18

    const v0, 0xffffff

    and-int/2addr v2, v0

    or-int/2addr v1, v2

    goto :goto_0

    :cond_1
    check-cast v2, LX/CYU;

    iget-object v0, v2, LX/CYU;->A02:Landroid/text/TextPaint;

    goto :goto_1

    :cond_2
    check-cast v2, LX/CYV;

    iget-object v0, v2, LX/CYV;->A03:Landroid/text/TextPaint;

    :goto_1
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method
