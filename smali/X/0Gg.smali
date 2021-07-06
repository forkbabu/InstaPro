.class public final LX/0Gg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0Gp;

.field public final synthetic A01:LX/0Gs;

.field public final synthetic A02:Ljava/io/File;

.field public final synthetic A03:Ljava/lang/Runnable;

.field public final synthetic A04:Ljava/util/Properties;


# direct methods
.method public constructor <init>(LX/0Gp;Ljava/io/File;Ljava/util/Properties;LX/0Gs;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, LX/0Gg;->A00:LX/0Gp;

    iput-object p2, p0, LX/0Gg;->A02:Ljava/io/File;

    iput-object p3, p0, LX/0Gg;->A04:Ljava/util/Properties;

    iput-object p4, p0, LX/0Gg;->A01:LX/0Gs;

    iput-object p5, p0, LX/0Gg;->A03:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, LX/0Gg;->A02:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    return-void

    :cond_0
    const v1, -0x5718b7de

    const-string v0, "ReportSender.sendInternal"

    invoke-static {v0, v1}, LX/0ig;->A01(Ljava/lang/String;I)V

    :try_start_0
    iget-object v2, p0, LX/0Gg;->A00:LX/0Gp;

    iget-object v5, v2, LX/0Gp;->A08:Ljava/util/Set;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    const-string/jumbo v3, "lacrima"

    const-string v2, "Report sender attempt already in progress: %s"

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v3, v2, v1}, LX/0Dm;->A0K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v5

    goto :goto_0

    :cond_1
    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v1, p0, LX/0Gg;->A04:Ljava/util/Properties;

    iget-object v0, p0, LX/0Gg;->A01:LX/0Gs;

    invoke-static {v2, v6, v1, v0}, LX/0Gp;->A01(LX/0Gp;Ljava/io/File;Ljava/util/Properties;LX/0Gs;)Z

    move-result v0

    monitor-enter v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-interface {v5, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v5

    if-eqz v0, :cond_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v0, p0, LX/0Gg;->A03:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_2
    const v0, -0x6dea6cb8

    goto :goto_1

    :goto_0
    const v0, 0x3a3a1570
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_1
    invoke-static {v0}, LX/0ig;->A00(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v1

    const v0, -0x328ad7f8

    invoke-static {v0}, LX/0ig;->A00(I)V

    throw v1
.end method
