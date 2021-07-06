.class public final LX/I0G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/I0F;


# direct methods
.method public constructor <init>(LX/I0F;)V
    .locals 0

    iput-object p1, p0, LX/I0G;->A00:LX/I0F;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    :try_start_0
    iget-object v6, p0, LX/I0G;->A00:LX/I0F;

    iget-object v2, v6, LX/I0F;->A03:LX/I0H;

    iget-object v5, v2, LX/I0H;->A02:LX/2ow;

    iget-object v1, v5, LX/2ow;->A00:LX/2ox;

    iget-object v0, v1, LX/2ox;->A01:LX/0D2;

    invoke-interface {v0}, LX/0D2;->now()J

    move-result-wide v3

    iput-wide v3, v2, LX/I0H;->A00:J

    iget-object v2, v6, LX/I0F;->A01:LX/GCZ;

    iget-wide v0, v1, LX/2ox;->A00:J

    add-long/2addr v3, v0

    invoke-virtual {v5, v2, v3, v4}, LX/2ow;->A01(LX/GCZ;J)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v2

    :try_start_1
    const-string v1, "Refresh"

    const-string v0, "ZeroCarrierSignalControllerBase"

    invoke-static {v0, v2, v1}, LX/0Dm;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object v0, p0, LX/I0G;->A00:LX/I0F;

    invoke-static {v0}, LX/I0F;->A00(LX/I0F;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/I0G;->A00:LX/I0F;

    invoke-static {v0}, LX/I0F;->A00(LX/I0F;)V

    throw v1
.end method
