.class public final LX/2Qa;
.super LX/0R8;
.source ""


# instance fields
.field public final synthetic A00:D

.field public final synthetic A01:J

.field public final synthetic A02:LX/0xD;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0xD;Ljava/lang/String;DJ)V
    .locals 4

    const/16 v3, 0x2d3

    const/4 v2, 0x5

    const/4 v1, 0x0

    const-string v0, "Stub"

    iput-object p1, p0, LX/2Qa;->A02:LX/0xD;

    iput-object p2, p0, LX/2Qa;->A04:Ljava/lang/String;

    iput-wide p3, p0, LX/2Qa;->A00:D

    iput-object v0, p0, LX/2Qa;->A03:Ljava/lang/String;

    iput-wide p5, p0, LX/2Qa;->A01:J

    invoke-direct {p0, v3, v2, v1, v1}, LX/0R8;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v3, p0, LX/2Qa;->A02:LX/0xD;

    iget-object v0, p0, LX/2Qa;->A04:Ljava/lang/String;

    iget-wide v13, p0, LX/2Qa;->A00:D

    iget-object v2, p0, LX/2Qa;->A03:Ljava/lang/String;

    iget-wide v7, p0, LX/2Qa;->A01:J

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    iget-object v1, v3, LX/0xD;->A04:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    invoke-static {v3, v5}, LX/0xD;->A02(LX/0xD;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v3, LX/0xD;->A03:LX/00F;

    const v4, 0x1650001

    const-string v6, "DID_SEND_REQUEST"

    invoke-virtual/range {v3 .. v8}, LX/0E9;->markerPoint(IILjava/lang/String;J)V

    const-string v12, "BANDWIDTH_KBPS"

    move-object v9, v3

    move v10, v4

    move v11, v5

    invoke-virtual/range {v9 .. v14}, LX/0E9;->markerAnnotate(IILjava/lang/String;D)V

    const-string v0, "TRACE_TOKEN"

    invoke-virtual {v3, v4, v5, v0, v2}, LX/0E9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/1Q5;->A00()LX/1Q5;

    move-result-object v1

    const-string v0, "NETWORK"

    invoke-virtual {v1, v5, v0, v7, v8}, LX/1Q5;->A01(ILjava/lang/String;J)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
