.class public final synthetic LX/1M6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1Lj;LX/1Lj;LX/1M5;)LX/1Lj;
    .locals 1

    new-instance v0, LX/1M7;

    invoke-direct {v0, p0, p1, p2}, LX/1M7;-><init>(LX/1Lj;LX/1Lj;LX/1M5;)V

    return-object v0
.end method

.method public static final A01(LX/1Lj;LX/1Lj;LX/1Lj;LX/1Vd;)LX/1Lj;
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [LX/1Lj;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    new-instance v0, LX/4Kc;

    invoke-direct {v0, v1, p3}, LX/4Kc;-><init>([LX/1Lj;LX/1Vd;)V

    return-object v0
.end method
