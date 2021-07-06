.class public final LX/0ro;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00()LX/0rq;
    .locals 2

    invoke-static {}, LX/0Qz;->A00()LX/0Qz;

    move-result-object v1

    const-string v0, "SerialScheduler"

    iput-object v0, v1, LX/0Qz;->A01:Ljava/lang/String;

    invoke-virtual {v1}, LX/0Qz;->A01()LX/0c7;

    move-result-object v1

    new-instance v0, LX/0rp;

    invoke-direct {v0, v1}, LX/0rp;-><init>(LX/0RI;)V

    return-object v0
.end method

.method public static A01(LX/0vX;)V
    .locals 1

    sget-object v0, LX/3nK;->A00:LX/3nK;

    invoke-virtual {v0, p0}, LX/3nK;->schedule(LX/0vX;)V

    return-void
.end method

.method public static A02(LX/0vX;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, -0x5

    const/4 v0, 0x3

    invoke-static {p0, v1, v0, v2, v2}, LX/0ro;->A03(LX/0vX;IIZZ)V

    return-void
.end method

.method public static A03(LX/0vX;IIZZ)V
    .locals 6

    invoke-static {}, LX/0eU;->A00()LX/0RI;

    move-result-object v0

    invoke-interface {p0}, LX/0vX;->onStart()V

    move v3, p2

    move v2, p1

    move v5, p4

    move v4, p3

    new-instance v1, LX/0vY;

    invoke-direct/range {v1 .. v6}, LX/0vY;-><init>(IIZZLX/0vX;)V

    invoke-interface {v0, v1}, LX/0RI;->AFk(LX/0R8;)V

    return-void
.end method

.method public static A04(LX/0vX;IIZZI)V
    .locals 11

    invoke-static {}, LX/0eU;->A00()LX/0RI;

    move-result-object v10

    invoke-static {}, LX/0R4;->A00()LX/0R4;

    move-result-object v2

    move-object v5, p0

    invoke-interface {p0}, LX/0vX;->getRunnableId()I

    move-result v4

    move v9, p4

    move v6, p1

    move v7, p2

    move v8, p3

    new-instance v3, LX/2cl;

    invoke-direct/range {v3 .. v10}, LX/2cl;-><init>(ILX/0vX;IIZZLX/0RI;)V

    move/from16 v0, p5

    int-to-long v0, v0

    invoke-virtual {v2, v3, v0, v1}, LX/0R4;->A01(LX/0R8;J)V

    return-void
.end method
