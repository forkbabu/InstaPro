.class public final LX/0w5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A01:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A02:Ljavax/inject/Provider;

.field public final A03:Ljavax/inject/Provider;

.field public final A04:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, LX/0w5;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, LX/0w5;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, LX/0w5;->A03:Ljavax/inject/Provider;

    iput-object p2, p0, LX/0w5;->A02:Ljavax/inject/Provider;

    iput-object p3, p0, LX/0w5;->A04:Ljavax/inject/Provider;

    return-void
.end method

.method public static A00(LX/0w5;)V
    .locals 3

    iget-object v0, p0, LX/0w5;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Thread;

    if-eqz p0, :cond_0

    const-string v2, "FrscLanguagePackLoader"

    const-string v0, "Blocked on loader thread"

    invoke-static {v2, v0}, LX/0Dm;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setPriority(I)V

    const v1, -0x7d07ce6b

    const-string v0, "ThreadJoin"

    invoke-static {v0, v1}, LX/0ii;->A01(Ljava/lang/String;I)V

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Thread;->join()V

    const v0, 0xee42aa4

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v1

    :try_start_1
    const-string v0, "Loading thread interrupted"

    invoke-static {v2, v1, v0}, LX/0Dm;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    const v0, 0x2a2f5f3e

    invoke-static {v0}, LX/0ii;->A00(I)V

    throw v1

    :goto_0
    const v0, 0x142aefc1

    :goto_1
    invoke-static {v0}, LX/0ii;->A00(I)V

    :cond_0
    return-void
.end method
