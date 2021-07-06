.class public final LX/1bC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1bD;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic A02:LX/1b8;


# direct methods
.method public constructor <init>(LX/1b8;)V
    .locals 2

    iput-object p1, p0, LX/1bC;->A02:LX/1b8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, LX/1bC;->A01:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final BLG(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, LX/1bC;->A01:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public final Bez(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/1bC;->A01:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iput-object p1, p0, LX/1bC;->A00:Ljava/lang/Object;

    return-void
.end method
