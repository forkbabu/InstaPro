.class public final LX/0F8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(CCC)C
    .locals 2

    const/16 v0, 0x30

    const/16 v1, 0x30

    if-eq p1, v0, :cond_1

    const/16 v0, 0x69

    if-eq p1, v0, :cond_1

    const/16 v0, 0x39

    if-ne p1, v0, :cond_2

    const/16 v0, 0x6a

    if-ne p0, v0, :cond_2

    :cond_0
    return p0

    :cond_1
    if-eq p2, v1, :cond_0

    const/16 v0, 0x69

    if-eq p2, v0, :cond_0

    return p2

    :cond_2
    const/16 v0, 0x52

    if-eq p0, v0, :cond_3

    const/16 v0, 0x55

    if-eq p0, v0, :cond_3

    const/16 v0, 0x72

    if-eq p0, v0, :cond_3

    const/16 v0, 0x63

    if-eq p0, v0, :cond_3

    const/16 v0, 0x75

    if-eq p0, v0, :cond_3

    const/16 v0, 0x71

    if-eq p0, v0, :cond_3

    const/16 v0, 0x6d

    if-eq p0, v0, :cond_3

    const/16 v0, 0x6a

    if-ne p0, v0, :cond_4

    :cond_3
    const/16 v0, 0x51

    if-ne p1, v0, :cond_4

    return p0

    :cond_4
    return p1
.end method

.method public static A01(C)Z
    .locals 2

    const/16 v0, 0x72

    if-eq v0, p0, :cond_0

    const/16 v0, 0x63

    if-eq v0, p0, :cond_0

    const/16 v0, 0x73

    if-eq v0, p0, :cond_0

    const/16 v0, 0x70

    if-eq v0, p0, :cond_0

    const/16 v1, 0x66

    const/4 v0, 0x0

    if-ne v1, p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static A02(CCC)Z
    .locals 2

    sget-object v1, LX/002;->A0N:Ljava/lang/Integer;

    invoke-static {p0, v1}, LX/0F8;->A04(CLjava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-static {p1, v0}, LX/0F8;->A04(CLjava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p2, v1}, LX/0F8;->A04(CLjava/lang/Integer;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static A03(CCC)Z
    .locals 2

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/0F8;->A04(CLjava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/002;->A0N:Ljava/lang/Integer;

    invoke-static {p0, v1}, LX/0F8;->A04(CLjava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-static {p1, v0}, LX/0F8;->A04(CLjava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2, v1}, LX/0F8;->A04(CLjava/lang/Integer;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static A04(CLjava/lang/Integer;)Z
    .locals 6

    invoke-static {}, LX/0FA;->values()[LX/0FA;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v1, v5, v2

    iget-char v0, v1, LX/0FA;->A01:C

    if-ne v0, p0, :cond_1

    iget-object v0, v1, LX/0FA;->A00:Ljava/lang/Integer;

    if-ne v0, p1, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method
