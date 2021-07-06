.class public final LX/3hm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;ZLX/4D9;Z)[I
    .locals 3

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    if-eqz p3, :cond_0

    invoke-virtual {p2}, LX/4D9;->A01()[I

    move-result-object v0

    :goto_0
    array-length v0, v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v1, 0x0

    invoke-static {p2, p3}, LX/3az;->A00(LX/4D9;Z)I

    move-result v0

    aput v0, v2, v1

    return-object v2

    :cond_0
    invoke-virtual {p2}, LX/4D9;->A02()[I

    move-result-object v0

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p2}, LX/4D9;->A01()[I

    move-result-object v2

    return-object v2

    :cond_2
    invoke-virtual {p2}, LX/4D9;->A02()[I

    move-result-object v2

    return-object v2

    :cond_3
    const/4 v0, 0x2

    new-array v2, v0, [I

    const v0, 0x7f06019a

    invoke-static {p0, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v1

    const/4 v0, 0x0

    aput v1, v2, v0

    const v0, 0x7f060195

    invoke-static {p0, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v1

    const/4 v0, 0x1

    aput v1, v2, v0

    return-object v2
.end method
