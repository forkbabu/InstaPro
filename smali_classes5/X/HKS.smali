.class public final LX/HKS;
.super LX/4Pi;
.source ""


# instance fields
.field public final synthetic A00:LX/HKM;

.field public final synthetic A01:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(LX/HKM;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, LX/HKS;->A00:LX/HKM;

    iput-object p2, p0, LX/HKS;->A01:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, LX/4Pi;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 5

    iget-object v4, p0, LX/HKS;->A00:LX/HKM;

    iget-object v3, v4, LX/HKM;->A0h:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-boolean v0, v4, LX/HKM;->A0l:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/HKM;->A0l:Z

    iget-object v0, v4, LX/HKM;->A0g:LX/4bU;

    iget-object v2, v0, LX/4bU;->A00:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x0

    if-ge v0, v1, :cond_0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    const-string v1, "onVideoCaptureError"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v1, v4, LX/HKM;->A0j:LX/HJa;

    const/4 v0, 0x0

    iput-object v0, v4, LX/HKM;->A0j:LX/HJa;

    if-eqz v1, :cond_1

    invoke-static {v1, p1}, LX/HHs;->A06(LX/HJa;Ljava/lang/Exception;)V

    :cond_1
    monitor-exit v3

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/HOr;

    iget-object v4, p0, LX/HKS;->A00:LX/HKM;

    iget-object v3, v4, LX/HKM;->A0h:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-boolean v0, v4, LX/HKM;->A0l:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/HKM;->A0l:Z

    iget-object v0, v4, LX/HKM;->A0g:LX/4bU;

    iget-object v2, v0, LX/4bU;->A00:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x0

    if-ge v0, v1, :cond_0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    const-string v1, "onVideoCaptureEnded"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v1, v4, LX/HKM;->A0j:LX/HJa;

    const/4 v0, 0x0

    iput-object v0, v4, LX/HKM;->A0j:LX/HJa;

    if-eqz v1, :cond_1

    invoke-static {p1}, LX/HKI;->A02(LX/HOr;)LX/HKH;

    move-result-object v0

    invoke-static {v1, v0}, LX/HHs;->A04(LX/HJa;LX/HKH;)V

    :cond_1
    monitor-exit v3

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
