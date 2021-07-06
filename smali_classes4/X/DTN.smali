.class public final LX/DTN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DTX;


# instance fields
.field public final synthetic A00:LX/DSz;

.field public final synthetic A01:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(LX/DSz;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, LX/DTN;->A00:LX/DSz;

    iput-object p2, p0, LX/DTN;->A01:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BMu(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v1, p0, LX/DTN;->A00:LX/DSz;

    const/4 v0, 0x0

    iput-object v0, v1, LX/DSz;->A00:Ljava/io/File;

    iget-object v0, p0, LX/DTN;->A01:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public final Bsd(Ljava/io/File;)V
    .locals 1

    iget-object v0, p0, LX/DTN;->A00:LX/DSz;

    iput-object p1, v0, LX/DSz;->A00:Ljava/io/File;

    iget-object v0, p0, LX/DTN;->A01:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
