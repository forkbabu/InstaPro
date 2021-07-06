.class public final LX/DMp;
.super LX/0R8;
.source ""


# instance fields
.field public final synthetic A00:LX/DUx;

.field public final synthetic A01:LX/4JK;

.field public final synthetic A02:LX/2b6;

.field public final synthetic A03:LX/05n;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4JK;LX/2b6;Ljava/lang/String;LX/05n;LX/DUx;)V
    .locals 1

    const/16 v0, 0x2c7

    iput-object p1, p0, LX/DMp;->A01:LX/4JK;

    iput-object p2, p0, LX/DMp;->A02:LX/2b6;

    iput-object p3, p0, LX/DMp;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/DMp;->A03:LX/05n;

    iput-object p5, p0, LX/DMp;->A00:LX/DUx;

    invoke-direct {p0, v0}, LX/0R8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    :try_start_0
    iget-object v6, p0, LX/DMp;->A01:LX/4JK;

    iget-object v2, v6, LX/4JK;->A02:Lcom/instagram/pendingmedia/model/ClipInfo;

    if-eqz v2, :cond_1

    iget-object v7, v6, LX/4If;->A00:Landroid/app/Application;

    iget-object v1, p0, LX/DMp;->A02:LX/2b6;

    iget-object v5, p0, LX/DMp;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/DMp;->A03:LX/05n;

    iget-object v4, v0, LX/05n;->A0d:Ljava/lang/String;

    iget-object v3, p0, LX/DMp;->A00:LX/DUx;

    iget-object v0, v6, LX/4JK;->A0A:LX/0VA;

    invoke-static {v1, v5, v2, v0}, LX/DMo;->A01(LX/2b6;Ljava/lang/String;Lcom/instagram/pendingmedia/model/ClipInfo;LX/0VA;)LX/DNH;

    move-result-object v0

    new-instance v2, LX/DNw;

    invoke-direct {v2}, LX/DNw;-><init>()V

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget-object v0, v0, LX/DNH;->A00:LX/DSw;

    if-eqz v0, :cond_0

    iput-object v0, v2, LX/DNw;->A08:LX/DSw;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, v2, LX/DNw;->A0B:Ljava/io/File;

    :goto_0
    iput-object v3, v2, LX/DNw;->A07:LX/DUx;

    iput-object v4, v2, LX/DNw;->A0C:Ljava/lang/String;

    new-instance v6, LX/DO4;

    invoke-direct {v6, v2}, LX/DO4;-><init>(LX/DNw;)V

    invoke-virtual {v7}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-static {v1, v0}, LX/DMo;->A00(ZLjava/io/File;)LX/DMy;

    move-result-object v0

    iget-object v8, v0, LX/DMy;->A00:LX/DVi;

    iget-object v9, v0, LX/DMy;->A01:LX/DNW;

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v10

    iget-object v11, v0, LX/DMy;->A04:LX/DQL;

    iget-object v12, v0, LX/DMy;->A02:LX/DWh;

    sget-object v0, LX/DNZ;->A00:LX/DNb;

    new-instance v13, LX/DND;

    invoke-direct {v13, v0}, LX/DND;-><init>(LX/DNb;)V

    invoke-static/range {v6 .. v13}, LX/DQc;->A00(LX/DO4;Landroid/content/Context;LX/DVi;LX/DNW;Ljava/util/concurrent/ExecutorService;LX/DQL;LX/DWh;LX/DQt;)LX/DQu;

    move-result-object v0

    invoke-interface {v0}, LX/DQu;->CN5()V

    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, LX/DMp;->A01:LX/4JK;

    iget-object v3, v0, LX/4JK;->A06:LX/1cj;

    const/4 v2, 0x4

    const/4 v1, 0x0

    new-instance v0, LX/4mR;

    invoke-direct {v0, v2, v1}, LX/4mR;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/1ck;->A09(Ljava/lang/Object;)V

    return-void
.end method
