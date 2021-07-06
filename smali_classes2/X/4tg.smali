.class public final LX/4tg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0VA;LX/0rq;Ljava/lang/String;)LX/4NM;
    .locals 4

    new-instance v1, LX/4sb;

    invoke-direct {v1, p0, p2}, LX/4sb;-><init>(LX/0VA;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-instance v3, LX/4NL;

    invoke-direct {v3, p1, v1, v0}, LX/4NL;-><init>(LX/0rq;LX/4NK;Z)V

    new-instance v2, LX/4sc;

    invoke-direct {v2, p0}, LX/4sc;-><init>(LX/0VA;)V

    const/4 v1, 0x0

    new-instance v0, LX/4NR;

    invoke-direct {v0, p1, v3, v2, v1}, LX/4NR;-><init>(LX/0rq;LX/4NM;LX/4NQ;Z)V

    return-object v0
.end method
