.class public final LX/35P;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/33b;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/33w;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/HhL;

    if-eqz v0, :cond_1

    check-cast p0, LX/HhL;

    iget-boolean v0, p0, LX/HhL;->A00:Z

    if-eqz v0, :cond_0

    const-string v0, "1"

    return-object v0

    :cond_0
    const-string v0, "0"

    return-object v0

    :cond_1
    instance-of v0, p0, LX/DHK;

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/33c;->A02(LX/33b;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
