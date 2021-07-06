.class public final LX/DIR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/DIP;


# direct methods
.method public constructor <init>(LX/DIP;J)V
    .locals 0

    iput-object p1, p0, LX/DIR;->A01:LX/DIP;

    iput-wide p2, p0, LX/DIR;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 6

    iget-object v5, p0, LX/DIR;->A01:LX/DIP;

    iget-object v4, v5, LX/DIP;->A06:LX/DIZ;

    invoke-virtual {v4}, LX/DIZ;->acquire()LX/DIg;

    move-result-object v3

    iget-wide v1, p0, LX/DIR;->A00:J

    const/4 v0, 0x1

    invoke-interface {v3, v0, v1, v2}, LX/DHf;->A7E(IJ)V

    iget-object v1, v5, LX/DIP;->A05:LX/FYB;

    invoke-virtual {v1}, LX/FYB;->beginTransaction()V

    :try_start_0
    invoke-interface {v3}, LX/DIg;->AFt()I

    invoke-virtual {v1}, LX/FYB;->setTransactionSuccessful()V

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, LX/FYB;->endTransaction()V

    invoke-virtual {v4, v3}, LX/DIZ;->release(LX/DIg;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, LX/FYB;->endTransaction()V

    invoke-virtual {v4, v3}, LX/DIZ;->release(LX/DIg;)V

    throw v0
.end method
