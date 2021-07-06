.class public final LX/48F;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0VA;)Z
    .locals 3

    iget-object v0, p0, LX/0VA;->A05:LX/06D;

    invoke-virtual {v0}, LX/06D;->A0C()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v2, "ig_android_mac_mimicry_owner"

    const/4 v1, 0x1

    const-string v0, "is_new_edit_bio_enabled"

    invoke-static {v2, v1, v0, p0}, LX/0OD;->A00(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static A01(LX/0VA;LX/0ot;)Z
    .locals 0

    invoke-static {p0, p1}, LX/48F;->A02(LX/0VA;LX/0ot;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p1, LX/0ot;->A1u:Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 p0, 0x1

    if-gtz p1, :cond_1

    :cond_0
    const/4 p0, 0x0

    :cond_1
    return p0
.end method

.method public static A02(LX/0VA;LX/0ot;)Z
    .locals 2

    if-eqz p1, :cond_0

    invoke-static {p0, p1}, LX/0sc;->A05(LX/0VA;LX/0ou;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p1, LX/0ot;->A0V:LX/0p8;

    sget-object v0, LX/0p8;->A01:LX/0p8;

    if-ne v1, v0, :cond_0

    invoke-static {p0}, LX/1bA;->A00(LX/0VA;)LX/1bA;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/1bA;->A0N(LX/0ot;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static A03(LX/0VA;LX/0ot;)Z
    .locals 4

    invoke-static {p0, p1}, LX/0sc;->A05(LX/0VA;LX/0ou;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    return v3

    :cond_0
    iget-object v2, p1, LX/0ot;->A0V:LX/0p8;

    sget-object v0, LX/0p8;->A01:LX/0p8;

    const/4 v1, 0x0

    if-ne v2, v0, :cond_1

    invoke-static {p0}, LX/1bA;->A00(LX/0VA;)LX/1bA;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/1bA;->A0N(LX/0ot;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_1
    iget-object v0, p1, LX/0ot;->A1w:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p1}, LX/0ot;->ArJ()Z

    move-result v0

    xor-int/2addr v0, v3

    return v0
.end method
