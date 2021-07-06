.class public final LX/1fE;
.super LX/0R8;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/0xD;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0xD;ILjava/lang/String;J)V
    .locals 3

    const/16 v2, 0x2d0

    const/4 v1, 0x5

    const/4 v0, 0x0

    iput-object p1, p0, LX/1fE;->A02:LX/0xD;

    iput p2, p0, LX/1fE;->A00:I

    iput-object p3, p0, LX/1fE;->A03:Ljava/lang/String;

    iput-wide p4, p0, LX/1fE;->A01:J

    invoke-direct {p0, v2, v1, v0, v0}, LX/0R8;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v2, p0, LX/1fE;->A02:LX/0xD;

    iget-object v1, v2, LX/0xD;->A04:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget v4, p0, LX/1fE;->A00:I

    invoke-static {v2, v4}, LX/0xD;->A02(LX/0xD;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v2, LX/0xD;->A03:LX/00F;

    const v3, 0x1650001

    iget-object v5, p0, LX/1fE;->A03:Ljava/lang/String;

    iget-wide v6, p0, LX/1fE;->A01:J

    invoke-virtual/range {v2 .. v7}, LX/0E9;->markerPoint(IILjava/lang/String;J)V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
