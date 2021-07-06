.class public final LX/1KB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/1JQ;)Z
    .locals 2

    invoke-virtual {p0}, LX/1JQ;->A00()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, LX/1JQ;->A00()Ljava/lang/Integer;

    move-result-object p0

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
