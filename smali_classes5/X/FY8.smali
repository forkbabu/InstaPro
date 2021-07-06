.class public final LX/FY8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FW9;


# instance fields
.field public final A00:LX/DIN;

.field public final A01:LX/FYB;

.field public final A02:LX/DIZ;

.field public final A03:LX/DIZ;


# direct methods
.method public constructor <init>(LX/FYB;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FY8;->A01:LX/FYB;

    new-instance v0, LX/FYJ;

    invoke-direct {v0, p0, p1}, LX/FYJ;-><init>(LX/FY8;LX/FYB;)V

    iput-object v0, p0, LX/FY8;->A00:LX/DIN;

    new-instance v0, LX/FYQ;

    invoke-direct {v0, p0, p1}, LX/FYQ;-><init>(LX/FY8;LX/FYB;)V

    iput-object v0, p0, LX/FY8;->A02:LX/DIZ;

    new-instance v0, LX/FYR;

    invoke-direct {v0, p0, p1}, LX/FYR;-><init>(LX/FY8;LX/FYB;)V

    iput-object v0, p0, LX/FY8;->A03:LX/DIZ;

    return-void
.end method


# virtual methods
.method public final ACs(Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/FY8;->A01:LX/FYB;

    invoke-virtual {v3}, LX/FYB;->assertNotSuspendingTransaction()V

    iget-object v2, p0, LX/FY8;->A02:LX/DIZ;

    invoke-virtual {v2}, LX/DIZ;->acquire()LX/DIg;

    move-result-object v1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    invoke-interface {v1, v0}, LX/DHf;->A7F(I)V

    :goto_0
    invoke-virtual {v3}, LX/FYB;->beginTransaction()V

    goto :goto_1

    :cond_0
    invoke-interface {v1, v0, p1}, LX/DHf;->A7G(ILjava/lang/String;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-interface {v1}, LX/DIg;->AFt()I

    invoke-virtual {v3}, LX/FYB;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, LX/FYB;->endTransaction()V

    invoke-virtual {v2, v1}, LX/DIZ;->release(LX/DIg;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, LX/FYB;->endTransaction()V

    invoke-virtual {v2, v1}, LX/DIZ;->release(LX/DIg;)V

    throw v0
.end method

.method public final ACu()V
    .locals 4

    iget-object v3, p0, LX/FY8;->A01:LX/FYB;

    invoke-virtual {v3}, LX/FYB;->assertNotSuspendingTransaction()V

    iget-object v2, p0, LX/FY8;->A03:LX/DIZ;

    invoke-virtual {v2}, LX/DIZ;->acquire()LX/DIg;

    move-result-object v1

    invoke-virtual {v3}, LX/FYB;->beginTransaction()V

    :try_start_0
    invoke-interface {v1}, LX/DIg;->AFt()I

    invoke-virtual {v3}, LX/FYB;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, LX/FYB;->endTransaction()V

    invoke-virtual {v2, v1}, LX/DIZ;->release(LX/DIg;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, LX/FYB;->endTransaction()V

    invoke-virtual {v2, v1}, LX/DIZ;->release(LX/DIg;)V

    throw v0
.end method
