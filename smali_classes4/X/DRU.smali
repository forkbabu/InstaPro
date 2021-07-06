.class public final LX/DRU;
.super LX/1Qt;
.source ""


# instance fields
.field public final synthetic A00:LX/DRV;


# direct methods
.method public constructor <init>(LX/DRV;)V
    .locals 0

    iput-object p1, p0, LX/DRU;->A00:LX/DRV;

    invoke-direct {p0}, LX/1Qt;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 1

    invoke-super {p0, p1}, LX/1Qu;->A01(Ljava/lang/Exception;)V

    const-string v0, "BatteryMetricsPersistentCache"

    invoke-static {v0, p1}, LX/0St;->A09(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 6

    const/4 v0, 0x0

    invoke-super {p0, v0}, LX/1Qu;->A02(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DRU;->A00:LX/DRV;

    iget-object v0, v0, LX/DRV;->A03:LX/1Qt;

    const/16 v1, 0x10b

    const/4 v2, 0x3

    const/4 v3, 0x1

    const v5, 0x927c0

    move v4, v3

    invoke-static/range {v0 .. v5}, LX/0ro;->A04(LX/0vX;IIZZI)V

    return-void
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 7

    iget-object v5, p0, LX/DRU;->A00:LX/DRV;

    monitor-enter v5

    :try_start_0
    iget-object v1, v5, LX/DRV;->A02:LX/0vF;

    const-string v0, "previous_session"

    invoke-virtual {v1, v0}, LX/0vF;->AET(Ljava/lang/String;)LX/1bz;

    move-result-object v1

    iget-object v0, v5, LX/DRV;->A00:LX/083;

    invoke-virtual {v0}, LX/083;->A00()LX/084;

    move-result-object v6

    check-cast v6, LX/0Hc;

    invoke-virtual {v1}, LX/1bz;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v6, :cond_0

    invoke-virtual {v1}, LX/1bz;->A00()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/22a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance v3, Ljava/io/DataOutputStream;

    invoke-direct {v3, v4}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v2, v5, LX/DRV;->A01:LX/0LR;

    const/16 v0, 0xfb

    invoke-interface {v3, v0}, Ljava/io/DataOutput;->writeShort(I)V

    const/4 v0, 0x2

    invoke-interface {v3, v0}, Ljava/io/DataOutput;->writeShort(I)V

    invoke-virtual {v2}, LX/08N;->A00()J

    move-result-wide v0

    invoke-interface {v3, v0, v1}, Ljava/io/DataOutput;->writeLong(J)V

    invoke-virtual {v2, v6, v3}, LX/08N;->A01(LX/084;Ljava/io/DataOutput;)V

    invoke-static {}, LX/0nr;->A00()LX/0nr;

    move-result-object v0

    invoke-virtual {v0}, LX/0nr;->A06()Z

    move-result v0

    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v4}, LX/22a;->A03()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    goto :goto_0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_0
    move-exception v0

    :try_start_4
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catch_0
    move-exception v1

    :try_start_6
    const-string v0, "BatteryMetricsPersistentCache"

    invoke-static {v0, v1}, LX/0St;->A09(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_0
    :try_start_7
    invoke-virtual {v4}, LX/22a;->A02()V

    goto :goto_1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_2
    move-exception v0

    :try_start_8
    invoke-virtual {v4}, LX/22a;->A02()V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :cond_0
    :goto_1
    monitor-exit v5

    const/4 v0, 0x0

    return-object v0

    :catchall_3
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public final getRunnableId()I
    .locals 1

    const/16 v0, 0x10a

    return v0
.end method
