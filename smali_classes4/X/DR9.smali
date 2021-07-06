.class public final LX/DR9;
.super Ljava/io/File;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/CountDownLatch;

.field public volatile A01:Landroid/os/FileObserver;

.field public volatile A02:Landroid/os/FileObserver;

.field public volatile A03:LX/DR8;

.field public volatile A04:Z

.field public volatile A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 2

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/DR9;->A03:LX/DR8;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/DR9;->A04:Z

    iput-boolean v0, p0, LX/DR9;->A05:Z

    const/4 v1, 0x1

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, LX/DR9;->A00:Ljava/util/concurrent/CountDownLatch;

    iput-boolean p2, p0, LX/DR9;->A05:Z

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    move-object v1, p0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/DR9;->A04:Z

    monitor-enter v1

    monitor-exit v1

    monitor-enter v1

    monitor-exit v1

    iget-object v0, p0, LX/DR9;->A03:LX/DR8;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/DR9;->A03:LX/DR8;

    invoke-interface {v0}, LX/DR8;->BDv()V

    :cond_0
    return-void
.end method
