.class public final LX/ER6;
.super LX/ER5;
.source ""

# interfaces
.implements LX/4Cq;


# instance fields
.field public final A00:LX/3pW;


# direct methods
.method public constructor <init>(LX/3iq;LX/1aL;LX/3pR;)V
    .locals 1

    invoke-direct {p0}, LX/ER5;-><init>()V

    invoke-virtual {p1, p2, p3}, LX/3iq;->A01(LX/1aL;LX/3pR;)LX/3pW;

    move-result-object v0

    iput-object p0, v0, LX/3pW;->A00:LX/4Cq;

    iput-object v0, p0, LX/ER6;->A00:LX/3pW;

    return-void
.end method


# virtual methods
.method public final A03(LX/ERD;Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/ER5;->A03(LX/ERD;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, LX/ER6;->A00:LX/3pW;

    iget-object v0, v0, LX/3pW;->A01:LX/1Tx;

    invoke-virtual {v0}, LX/1Tx;->A02()LX/1Ty;

    move-result-object v1

    new-instance v0, LX/ER7;

    invoke-direct {v0, p0}, LX/ER7;-><init>(LX/ER6;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final BNU(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/ER5;->A04(Ljava/lang/Object;)V

    return-void
.end method
