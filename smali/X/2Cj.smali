.class public final LX/2Cj;
.super LX/0R8;
.source ""


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/0xD;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0xD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    const/16 v2, 0x2ce

    const/4 v1, 0x5

    const/4 v0, 0x0

    iput-object p1, p0, LX/2Cj;->A01:LX/0xD;

    iput-object p2, p0, LX/2Cj;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/2Cj;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/2Cj;->A03:Ljava/lang/String;

    iput-wide p5, p0, LX/2Cj;->A00:J

    invoke-direct {p0, v2, v1, v0, v0}, LX/0R8;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v4, p0, LX/2Cj;->A01:LX/0xD;

    iget-object v0, p0, LX/2Cj;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/2Cj;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/2Cj;->A03:Ljava/lang/String;

    iget-wide v8, p0, LX/2Cj;->A00:J

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    iget-object v1, v4, LX/0xD;->A04:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v4, LX/0xD;->A01:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/1KA;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {v4, v6}, LX/0xD;->A02(LX/0xD;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, v4, LX/0xD;->A03:LX/00F;

    const-string v0, "LOAD_SOURCE"

    const v5, 0x1650001

    invoke-virtual {v4, v5, v6, v0, v3}, LX/0E9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "END_STATUS"

    invoke-virtual {v4, v5, v6, v0, v2}, LX/0E9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const/16 v7, 0x1d3

    invoke-virtual/range {v4 .. v9}, LX/0E9;->markerEnd(IISJ)V

    :cond_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo v0, "memory"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, LX/1Q5;->A00()LX/1Q5;

    move-result-object v1

    const-string v0, "DISK"

    invoke-virtual {v1, v6, v0, v8, v9}, LX/1Q5;->A01(ILjava/lang/String;J)V

    :cond_2
    const-string v0, "disk"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    if-nez v2, :cond_4

    const-string/jumbo v0, "network"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v3, "NETWORK"

    :cond_3
    :goto_0
    invoke-static {}, LX/1Q5;->A00()LX/1Q5;

    move-result-object v0

    invoke-virtual {v0, v6, v3, v8, v9}, LX/1Q5;->A02(ILjava/lang/String;J)V

    return-void

    :cond_4
    const-string v3, "DISK"

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
