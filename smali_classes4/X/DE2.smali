.class public final LX/DE2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/2zg;LX/33g;)I
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    iget-boolean v0, p1, LX/33g;->A05:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x23

    invoke-virtual {p0, v0}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/35M;->A04(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x24

    invoke-virtual {p0, v0}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/35M;->A04(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
    :try_end_0
    .catch LX/2Ob; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "ThemedColorUtils"

    const-string v0, "Error parsing themed color"

    invoke-static {v1, v0}, LX/33j;->A00(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public static A01(LX/2zg;)Z
    .locals 3

    const/16 v0, 0x23

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/35M;->A04(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const/16 v0, 0x24

    invoke-virtual {p0, v0}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/35M;->A04(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    return v2
    :try_end_0
    .catch LX/2Ob; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "ThemedColorUtils"

    const-string v0, "Error parsing themed color"

    invoke-static {v1, v0}, LX/33j;->A00(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method
