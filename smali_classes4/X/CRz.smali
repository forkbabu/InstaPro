.class public final LX/CRz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0VA;LX/4uG;LX/1Yn;Landroid/content/Context;)LX/4ux;
    .locals 8

    const/4 v1, 0x1

    move-object v2, p0

    new-instance v0, LX/4mo;

    invoke-direct {v0, p1, p0, v1, p3}, LX/4mo;-><init>(LX/4uG;LX/0VA;ZLandroid/content/Context;)V

    invoke-virtual {v0}, LX/4mo;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {p2}, LX/1Yn;->getWidth()I

    move-result v3

    invoke-interface {p2}, LX/1Yn;->getHeight()I

    move-result v4

    iget v5, p1, LX/4uG;->A0G:I

    iget v6, p1, LX/4uG;->A0A:I

    invoke-virtual {p1, p0, p3}, LX/4uG;->A00(LX/0VA;Landroid/content/Context;)I

    move-result v7

    iget-boolean p0, p1, LX/4uG;->A0r:Z

    invoke-virtual {p1}, LX/4uG;->A01()Landroid/graphics/Rect;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    new-instance v1, LX/4ux;

    invoke-direct/range {v1 .. v10}, LX/4ux;-><init>(LX/0VA;IIIIIZLandroid/graphics/Rect;F)V

    return-object v1
.end method
