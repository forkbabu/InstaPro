.class public final LX/Hfv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(IIZLjava/lang/String;LX/1QF;LX/1S5;LX/Hfw;)LX/1S7;
    .locals 6

    move v2, p1

    move-object v5, p6

    move v1, p0

    move-object p0, p5

    if-eqz p2, :cond_1

    move-object v4, p4

    if-eqz p4, :cond_0

    move-object v3, p3

    new-instance v0, LX/Hft;

    invoke-direct/range {v0 .. v6}, LX/Hft;-><init>(IILjava/lang/String;LX/1QF;LX/Hfw;LX/1S5;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    new-instance v0, LX/1S6;

    invoke-direct {v0, v1, p1, p6, p5}, LX/1S6;-><init>(IILX/Hfw;LX/1S5;)V

    return-object v0
.end method
