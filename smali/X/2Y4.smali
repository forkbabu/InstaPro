.class public final LX/2Y4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/2RO;LX/2Rr;)Z
    .locals 1

    if-nez p1, :cond_1

    iget-object p1, p0, LX/2RO;->A00:LX/2RQ;

    sget-object p0, LX/2RQ;->A05:LX/2RQ;

    const/4 v0, 0x0

    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    iget-boolean v0, p1, LX/2Rr;->A03:Z

    return v0
.end method
