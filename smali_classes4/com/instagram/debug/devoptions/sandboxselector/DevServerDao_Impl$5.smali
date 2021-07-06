.class public Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic this$0:Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl$5;->this$0:Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl$5;->call()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public call()Lkotlin/Unit;
    .locals 3

    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl$5;->this$0:Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl;

    iget-object v0, v0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl;->__preparedStmtOfDeleteAll:LX/DIZ;

    invoke-virtual {v0}, LX/DIZ;->acquire()LX/DIg;

    move-result-object v2

    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl$5;->this$0:Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl;

    iget-object v0, v0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl;->__db:LX/FYB;

    invoke-virtual {v0}, LX/FYB;->beginTransaction()V

    :try_start_0
    invoke-interface {v2}, LX/DIg;->AFt()I

    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl$5;->this$0:Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl;

    iget-object v0, v0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl;->__db:LX/FYB;

    invoke-virtual {v0}, LX/FYB;->setTransactionSuccessful()V

    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl$5;->this$0:Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl;

    iget-object v0, v0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl;->__db:LX/FYB;

    invoke-virtual {v0}, LX/FYB;->endTransaction()V

    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl$5;->this$0:Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl;

    iget-object v0, v0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl;->__preparedStmtOfDeleteAll:LX/DIZ;

    invoke-virtual {v0, v2}, LX/DIZ;->release(LX/DIg;)V

    return-object v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl$5;->this$0:Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl;

    iget-object v0, v0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl;->__db:LX/FYB;

    invoke-virtual {v0}, LX/FYB;->endTransaction()V

    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl$5;->this$0:Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl;

    iget-object v0, v0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl;->__preparedStmtOfDeleteAll:LX/DIZ;

    invoke-virtual {v0, v2}, LX/DIZ;->release(LX/DIg;)V

    throw v1
.end method
