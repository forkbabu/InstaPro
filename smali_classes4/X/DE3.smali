.class public final LX/DE3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;I)I
    .locals 2

    const v1, 0x7fffffff

    if-nez p0, :cond_0

    invoke-static {v1, p1}, LX/DE4;->A01(II)I

    move-result v1

    return v1

    :cond_0
    :try_start_0
    invoke-static {p0}, LX/35M;->A01(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0, p1}, LX/DE4;->A01(II)I

    move-result v1

    return v1
    :try_end_0
    .catch LX/2Ob; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    invoke-static {v1, p1}, LX/DE4;->A01(II)I

    move-result v1

    const-string v0, "IgIconBinderUtils"

    invoke-static {v0, p0}, LX/33j;->A02(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method
