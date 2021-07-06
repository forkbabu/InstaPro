.class public final Lcom/instagram/common/task/LazyObservableTask;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0vX;


# instance fields
.field public A00:LX/0vX;

.field public final A01:Ljava/util/concurrent/CountDownLatch;

.field public final A02:Landroid/os/Handler;

.field public final A03:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/common/task/LazyObservableTask;->A03:Ljavax/inject/Provider;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/task/LazyObservableTask;->A02:Landroid/os/Handler;

    const/4 v1, 0x1

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/common/task/LazyObservableTask;->A01:Ljava/util/concurrent/CountDownLatch;

    :cond_0
    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/instagram/common/task/LazyObservableTask;->A00:LX/0vX;

    if-nez v0, :cond_0

    const-string v0, "Lazy"

    return-object v0

    :cond_0
    const-string v1, "Lazy_"

    invoke-interface {v0}, LX/0vX;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getRunnableId()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final onFinish()V
    .locals 1

    iget-object v0, p0, Lcom/instagram/common/task/LazyObservableTask;->A00:LX/0vX;

    invoke-interface {v0}, LX/0vX;->onFinish()V

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/instagram/common/task/LazyObservableTask;->A03:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vX;

    iput-object v0, p0, Lcom/instagram/common/task/LazyObservableTask;->A00:LX/0vX;

    iget-object v1, p0, Lcom/instagram/common/task/LazyObservableTask;->A02:Landroid/os/Handler;

    if-eqz v1, :cond_0

    invoke-static {}, LX/0rB;->A08()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/CJg;

    invoke-direct {v0, p0}, LX/CJg;-><init>(Lcom/instagram/common/task/LazyObservableTask;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :try_start_0
    iget-object v3, p0, Lcom/instagram/common/task/LazyObservableTask;->A01:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v1, 0xa

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    iget-object v0, p0, Lcom/instagram/common/task/LazyObservableTask;->A00:LX/0vX;

    invoke-interface {v0}, LX/0vX;->onStart()V

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v1, "com.instagram.common.task.LazyObservableTask"

    const-string v0, "countdown interrupted"

    invoke-static {v1, v0, v2}, LX/0St;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Lcom/instagram/common/task/LazyObservableTask;->A00:LX/0vX;

    invoke-interface {v0}, LX/0vX;->run()V

    return-void
.end method
