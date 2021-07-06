.class public final LX/2ck;
.super LX/1Qt;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/083;

.field public final synthetic A02:LX/1QD;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/083;LX/1QD;)V
    .locals 0

    iput-object p1, p0, LX/2ck;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/2ck;->A01:LX/083;

    iput-object p3, p0, LX/2ck;->A02:LX/1QD;

    invoke-direct {p0}, LX/1Qt;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 13

    iget-object v1, p0, LX/2ck;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/2ck;->A01:LX/083;

    new-instance v2, LX/DRV;

    invoke-direct {v2, v1, v0}, LX/DRV;-><init>(Landroid/content/Context;LX/083;)V

    iget-object v7, p0, LX/2ck;->A02:LX/1QD;

    iput-object v2, v7, LX/1QD;->A00:LX/DRV;

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/DRV;->A02:LX/0vF;

    const-string/jumbo v5, "previous_session"

    invoke-virtual {v0, v5}, LX/0vF;->AHm(Ljava/lang/String;)LX/1bz;

    move-result-object v12

    invoke-virtual {v12}, LX/1bz;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v12}, LX/1bz;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    new-instance v6, Ljava/io/DataInputStream;

    invoke-direct {v6, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iget-object v0, v2, LX/DRV;->A00:LX/083;

    iget-object v0, v0, LX/083;->A03:LX/085;

    check-cast v0, LX/0Hg;

    invoke-virtual {v0}, LX/0Hg;->A05()LX/0Hc;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v11, v2, LX/DRV;->A01:LX/0LR;

    invoke-interface {v6}, Ljava/io/DataInput;->readShort()S

    move-result v1

    const/16 v0, 0xfb

    if-ne v1, v0, :cond_1

    invoke-interface {v6}, Ljava/io/DataInput;->readShort()S

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    invoke-interface {v6}, Ljava/io/DataInput;->readLong()J

    move-result-wide v8

    invoke-virtual {v11}, LX/08N;->A00()J

    move-result-wide v3

    cmp-long v0, v8, v3

    if-nez v0, :cond_1

    invoke-virtual {v11, v10, v6}, LX/08N;->A02(LX/084;Ljava/io/DataInput;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v0, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v6}, Lcom/google/common/io/Closeables;->A01(Ljava/io/InputStream;)V

    invoke-virtual {v12}, LX/1bz;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    invoke-static {v0}, Lcom/google/common/io/Closeables;->A01(Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v2

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v6, "background"

    :goto_0
    iget-object v5, v7, LX/1QD;->A02:LX/08P;

    iget-object v4, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, LX/084;

    const/4 v1, 0x0

    if-eqz v4, :cond_4

    iget-object v3, v5, LX/08P;->A00:LX/08L;

    const-string/jumbo v0, "mobile_power_stats"

    invoke-interface {v3, v1, v0}, LX/08L;->A2g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/08L;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v5, LX/08P;->A01:LX/08M;

    invoke-interface {v0, v4, v3}, LX/08M;->C0z(LX/084;LX/08L;)V

    const-string v0, "dimension"

    invoke-interface {v3, v0, v6}, LX/08L;->A2u(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "source"

    const-string v0, "disk"

    invoke-interface {v3, v1, v0}, LX/08L;->A2u(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/08L;->Axg()V

    goto :goto_2

    :cond_0
    const-string v6, "foreground"

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_3
    const-string v0, "BatteryMetricsPersistentCache"

    invoke-static {v0, v1}, LX/0St;->A09(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v6}, Lcom/google/common/io/Closeables;->A01(Ljava/io/InputStream;)V

    invoke-virtual {v12}, LX/1bz;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_0
    move-exception v1

    :try_start_5
    invoke-static {v6}, Lcom/google/common/io/Closeables;->A01(Ljava/io/InputStream;)V

    invoke-virtual {v12}, LX/1bz;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    invoke-static {v0}, Lcom/google/common/io/Closeables;->A01(Ljava/io/InputStream;)V

    throw v1

    :cond_1
    invoke-static {v6}, Lcom/google/common/io/Closeables;->A01(Ljava/io/InputStream;)V

    invoke-virtual {v12}, LX/1bz;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    :goto_1
    invoke-static {v0}, Lcom/google/common/io/Closeables;->A01(Ljava/io/InputStream;)V

    :cond_2
    iget-object v0, v2, LX/DRV;->A02:LX/0vF;

    invoke-virtual {v0, v5}, LX/0vF;->AnF(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/DRV;->A02:LX/0vF;

    invoke-virtual {v0, v5}, LX/0vF;->Byh(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_3
    monitor-exit v2

    :cond_4
    :goto_2
    iget-object v0, v2, LX/DRV;->A03:LX/1Qt;

    const/16 v1, 0x1f5

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    const v5, 0x927c0

    invoke-static/range {v0 .. v5}, LX/0ro;->A04(LX/0vX;IIZZI)V

    const/4 v0, 0x0

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final getRunnableId()I
    .locals 1

    const/16 v0, 0x1f6

    return v0
.end method
