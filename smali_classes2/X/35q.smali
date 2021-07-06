.class public final LX/35q;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/33b;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/33w;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0}, LX/33c;->A03(LX/33b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
