.class public final LX/HKT;
.super LX/4Pi;
.source ""


# instance fields
.field public final synthetic A00:LX/HKM;


# direct methods
.method public constructor <init>(LX/HKM;)V
    .locals 0

    iput-object p1, p0, LX/HKT;->A00:LX/HKM;

    invoke-direct {p0}, LX/4Pi;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 5

    iget-object v4, p0, LX/HKT;->A00:LX/HKM;

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

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/HOr;

    iget-object v1, p0, LX/HKT;->A00:LX/HKM;

    iget-object v2, v1, LX/HKM;->A0h:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, v1, LX/HKM;->A0l:Z

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/HKM;->A0j:LX/HJa;

    if-eqz v1, :cond_0

    invoke-static {p1}, LX/HKI;->A02(LX/HOr;)LX/HKH;

    move-result-object v0

    invoke-static {v1, v0}, LX/HHs;->A05(LX/HJa;LX/HKH;)V

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
