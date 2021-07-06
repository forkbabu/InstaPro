.class public final LX/CJg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/task/LazyObservableTask;


# direct methods
.method public constructor <init>(Lcom/instagram/common/task/LazyObservableTask;)V
    .locals 0

    iput-object p1, p0, LX/CJg;->A00:Lcom/instagram/common/task/LazyObservableTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/CJg;->A00:Lcom/instagram/common/task/LazyObservableTask;

    iget-object v0, v1, Lcom/instagram/common/task/LazyObservableTask;->A00:LX/0vX;

    invoke-interface {v0}, LX/0vX;->onStart()V

    iget-object v0, v1, Lcom/instagram/common/task/LazyObservableTask;->A01:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
