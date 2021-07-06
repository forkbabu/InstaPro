.class public abstract LX/Cb2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/graphics/drawable/Drawable;)LX/Cb3;
    .locals 1

    instance-of v0, p0, LX/Cb5;

    if-eqz v0, :cond_0

    check-cast p0, LX/Cb5;

    invoke-interface {p0}, LX/Cb5;->AKS()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    :cond_0
    instance-of v0, p0, LX/54M;

    if-eqz v0, :cond_1

    check-cast p0, LX/54M;

    invoke-virtual {p0}, LX/54M;->A03()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    :cond_1
    instance-of v0, p0, LX/Cb3;

    if-eqz v0, :cond_2

    check-cast p0, LX/Cb3;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static A01(Landroid/graphics/drawable/Drawable;)LX/DAT;
    .locals 1

    instance-of v0, p0, LX/54M;

    if-eqz v0, :cond_0

    check-cast p0, LX/54M;

    invoke-virtual {p0}, LX/54M;->A03()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    :cond_0
    instance-of v0, p0, LX/DAT;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/CTw;

    if-eqz v0, :cond_2

    check-cast p0, LX/CTw;

    invoke-interface {p0}, LX/CTw;->AJi()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of v0, p0, LX/DAT;

    if-eqz v0, :cond_2

    :cond_1
    check-cast p0, LX/DAT;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static A02(Landroid/graphics/drawable/Drawable;)LX/CbH;
    .locals 1

    instance-of v0, p0, LX/54M;

    if-eqz v0, :cond_0

    check-cast p0, LX/54M;

    invoke-virtual {p0}, LX/54M;->A03()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    :cond_0
    instance-of v0, p0, LX/CbH;

    if-eqz v0, :cond_1

    check-cast p0, LX/CbH;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static A03(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    invoke-static {p0}, LX/Cb2;->A00(Landroid/graphics/drawable/Drawable;)LX/Cb3;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/Cb2;->A02(Landroid/graphics/drawable/Drawable;)LX/CbH;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static A04(Ljava/util/Set;)Z
    .locals 1

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, LX/Cb2;->A00(Landroid/graphics/drawable/Drawable;)LX/Cb3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Cb3;->ArH()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
