.class public final LX/48a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/1kb;


# direct methods
.method public constructor <init>(LX/1kb;)V
    .locals 0

    iput-object p1, p0, LX/48a;->A00:LX/1kb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/48a;->A00:LX/1kb;

    iget-object v3, v0, LX/1kb;->A02:LX/DIZ;

    invoke-virtual {v3}, LX/DIZ;->acquire()LX/DIg;

    move-result-object v2

    iget-object v1, v0, LX/1kb;->A01:LX/FYB;

    invoke-virtual {v1}, LX/FYB;->beginTransaction()V

    :try_start_0
    invoke-interface {v2}, LX/DIg;->AFt()I

    invoke-virtual {v1}, LX/FYB;->setTransactionSuccessful()V

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, LX/FYB;->endTransaction()V

    invoke-virtual {v3, v2}, LX/DIZ;->release(LX/DIg;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, LX/FYB;->endTransaction()V

    invoke-virtual {v3, v2}, LX/DIZ;->release(LX/DIg;)V

    throw v0
.end method
