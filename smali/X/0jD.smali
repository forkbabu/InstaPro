.class public final LX/0jD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;)I
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-static {p0}, LX/0iq;->A00(Ljava/lang/String;)I

    move-result p0

    if-ltz p0, :cond_1

    const/16 v0, 0x14

    if-ge p0, v0, :cond_1

    return p0

    :cond_1
    const/4 p0, -0x3

    return p0
.end method

.method public static A01(I)Ljava/lang/String;
    .locals 1

    const/4 v0, -0x2

    if-eq p0, v0, :cond_2

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const-string v0, "MODULE_NAME_ROOT"

    return-object v0

    :cond_0
    if-ltz p0, :cond_1

    const/16 v0, 0x14

    if-ge p0, v0, :cond_1

    invoke-static {p0}, LX/0iq;->A02(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "MODULE_NAME_ERROR"

    return-object v0

    :cond_2
    const-string v0, "MODULE_NAME_NON_MODULAR_BUILD"

    return-object v0
.end method

.method public static A02(I)Z
    .locals 5

    if-ltz p0, :cond_0

    const/16 v0, 0x14

    const/4 v4, 0x1

    if-lt p0, v0, :cond_1

    :cond_0
    const/4 v4, 0x0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {p0}, LX/0jD;->A01(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v1, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    const-string v2, "AppModuleIndexUtil"

    const-string v1, "Checking index for %s (%d)"

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Dm;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v4
.end method

.method public static A03(Ljava/lang/String;)Z
    .locals 4

    invoke-static {p0}, LX/0jD;->A00(Ljava/lang/String;)I

    move-result v2

    const/4 v0, -0x3

    if-ne v2, v0, :cond_2

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    const-string v2, "AppModuleIndexUtil"

    const-string v1, "Checking for valid module for %s"

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Dm;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 v1, 0x0

    :cond_1
    return v1

    :cond_2
    if-ltz v2, :cond_0

    const/16 v0, 0x14

    const/4 v1, 0x1

    if-lt v2, v0, :cond_1

    goto :goto_0
.end method
