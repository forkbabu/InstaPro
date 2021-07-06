.class public final LX/2mb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0ot;)Z
    .locals 2

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/0ot;->A1v:Ljava/lang/Integer;

    sget-object v1, LX/002;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x1

    if-eq p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static A01(LX/0ot;)Z
    .locals 2

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/0ot;->A1v:Ljava/lang/Integer;

    sget-object v1, LX/002;->A0N:Ljava/lang/Integer;

    const/4 v0, 0x1

    if-eq p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static A02(LX/0ot;)Z
    .locals 2

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/0ot;->A1v:Ljava/lang/Integer;

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    const/4 v0, 0x1

    if-eq p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static A03(LX/0ot;)Z
    .locals 1

    if-eqz p0, :cond_1

    iget-object p0, p0, LX/0ot;->A1v:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
