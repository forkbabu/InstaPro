.class public final LX/1B4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/FWG;IIIZ)V
    .locals 6

    const-string v0, "$this$setIgExecutor"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0eU;->A00()LX/0RI;

    move-result-object v1

    const-string v0, "IgExecutor.getInstance()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    move v2, p1

    move v5, p4

    move v3, p3

    new-instance v0, LX/0RG;

    invoke-direct/range {v0 .. v5}, LX/0RG;-><init>(LX/0RI;IIZZ)V

    iput-object v0, p0, LX/FWG;->A04:Ljava/util/concurrent/Executor;

    const/4 v4, 0x1

    move v2, p2

    new-instance v0, LX/0RG;

    invoke-direct/range {v0 .. v5}, LX/0RG;-><init>(LX/0RI;IIZZ)V

    iput-object v0, p0, LX/FWG;->A05:Ljava/util/concurrent/Executor;

    return-void
.end method
