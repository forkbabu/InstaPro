.class public Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic this$0:Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl;

.field public final synthetic val$items:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl$3;->this$0:Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl;

    iput-object p2, p0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl$3;->val$items:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl$3;->call()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public call()Lkotlin/Unit;
    .locals 2

    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl$3;->this$0:Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl;

    iget-object v0, v0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl;->__db:LX/FYB;

    invoke-virtual {v0}, LX/FYB;->beginTransaction()V

    :try_start_0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl$3;->this$0:Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl;

    iget-object v1, v0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl;->__insertionAdapterOfDevServerEntity:LX/DIN;

    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl$3;->val$items:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/DIN;->insert(Ljava/lang/Iterable;)V

    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl$3;->this$0:Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl;

    iget-object v0, v0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl;->__db:LX/FYB;

    invoke-virtual {v0}, LX/FYB;->setTransactionSuccessful()V

    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl$3;->this$0:Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl;

    iget-object v0, v0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl;->__db:LX/FYB;

    invoke-virtual {v0}, LX/FYB;->endTransaction()V

    return-object v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl$3;->this$0:Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl;

    iget-object v0, v0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl;->__db:LX/FYB;

    invoke-virtual {v0}, LX/FYB;->endTransaction()V

    throw v1
.end method
