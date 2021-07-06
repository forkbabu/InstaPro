.class public final LX/49R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/blescan/BleScanOperation;

.field public final synthetic A01:LX/3n5;

.field public final synthetic A02:LX/3nZ;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:LX/3nc;

.field public final synthetic A05:LX/3nc;

.field public final synthetic A06:LX/3nc;


# direct methods
.method public constructor <init>(LX/3n5;LX/3nc;Lcom/facebook/blescan/BleScanOperation;LX/3nZ;Ljava/lang/String;LX/3nc;LX/3nc;)V
    .locals 0

    iput-object p1, p0, LX/49R;->A01:LX/3n5;

    iput-object p2, p0, LX/49R;->A04:LX/3nc;

    iput-object p3, p0, LX/49R;->A00:Lcom/facebook/blescan/BleScanOperation;

    iput-object p4, p0, LX/49R;->A02:LX/3nZ;

    iput-object p5, p0, LX/49R;->A03:Ljava/lang/String;

    iput-object p6, p0, LX/49R;->A05:LX/3nc;

    iput-object p7, p0, LX/49R;->A06:LX/3nc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    :try_start_0
    iget-object v2, p0, LX/49R;->A04:LX/3nc;

    iget-object v0, p0, LX/49R;->A00:Lcom/facebook/blescan/BleScanOperation;

    invoke-virtual {v0}, LX/2nU;->get()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, LX/3nc;->A00:Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v2, p0, LX/49R;->A04:LX/3nc;

    const/4 v0, 0x0

    iput-object v0, v2, LX/3nc;->A00:Ljava/lang/Object;

    :goto_0
    iget-object v3, p0, LX/49R;->A01:LX/3n5;

    monitor-enter v3

    :try_start_1
    const/4 v1, 0x4

    iget v0, v3, LX/3n5;->A00:I

    or-int/2addr v1, v0

    iput v1, v3, LX/3n5;->A00:I

    iget-object v4, p0, LX/49R;->A02:LX/3nZ;

    iget-object v5, p0, LX/49R;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/49R;->A05:LX/3nc;

    iget-object v6, v0, LX/3nc;->A00:Ljava/lang/Object;

    iget-object v0, p0, LX/49R;->A06:LX/3nc;

    iget-object v7, v0, LX/3nc;->A00:Ljava/lang/Object;

    iget-object v8, v2, LX/3nc;->A00:Ljava/lang/Object;

    invoke-static/range {v3 .. v8}, LX/3n5;->A00(LX/3n5;LX/3nZ;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
