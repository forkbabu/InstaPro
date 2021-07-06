.class public final LX/DRX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DRa;

.field public final synthetic A01:LX/DRY;


# direct methods
.method public constructor <init>(LX/DRY;LX/DRa;)V
    .locals 0

    iput-object p1, p0, LX/DRX;->A01:LX/DRY;

    iput-object p2, p0, LX/DRX;->A00:LX/DRa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, LX/DRX;->A01:LX/DRY;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, LX/DRY;->A00:LX/0vF;

    if-nez v1, :cond_2

    iget-object v1, v0, LX/DRY;->A01:Landroid/content/Context;

    sget-object v2, LX/1P5;->A03:LX/1P5;

    const-string v3, "gifs"

    const/4 v4, 0x1

    const v5, 0x3dcccccd    # 0.1f

    const-wide/32 v6, 0x3200000

    invoke-static/range {v1 .. v7}, LX/1P7;->A00(Landroid/content/Context;LX/1P5;Ljava/lang/String;ZFJ)LX/1PA;

    move-result-object v2

    sget-object v3, LX/0vF;->A0G:Ljava/io/File;

    sget-object v1, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    if-eqz v1, :cond_0

    new-instance v7, LX/0f3;

    invoke-direct {v7, v1}, LX/0f3;-><init>(Ljava/util/concurrent/Executor;)V

    const/4 v8, 0x0

    iget-object v1, v2, LX/1PA;->A01:Ljava/io/File;

    if-eqz v1, :cond_1

    move-object v3, v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    throw v1

    :cond_1
    :goto_0
    iget-wide v4, v2, LX/1PA;->A00:J

    const/16 v6, 0x3e8

    const/4 v9, 0x0

    new-instance v2, LX/0vF;

    invoke-direct/range {v2 .. v9}, LX/0vF;-><init>(Ljava/io/File;JILX/0RI;LX/1Rq;Z)V

    iput-object v2, v0, LX/DRY;->A00:LX/0vF;

    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, LX/DRv;

    invoke-direct {v0, p0}, LX/DRv;-><init>(LX/DRX;)V

    invoke-static {v0}, LX/0rB;->A04(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
