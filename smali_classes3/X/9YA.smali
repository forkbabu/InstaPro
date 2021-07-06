.class public final synthetic LX/9YA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/2RV;LX/0VA;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0}, LX/2RV;->AXH()LX/1nf;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object p0

    invoke-virtual {p0}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
