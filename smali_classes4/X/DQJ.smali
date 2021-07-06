.class public final LX/DQJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3HC;


# instance fields
.field public A00:J

.field public A01:LX/DQI;


# direct methods
.method public constructor <init>(LX/DQI;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DQJ;->A01:LX/DQI;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/DQJ;->A00:J

    return-void
.end method


# virtual methods
.method public final BAk(JJ)V
    .locals 9

    iget-wide v0, p0, LX/DQJ;->A00:J

    sub-long v2, p1, v0

    const-wide/16 v0, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide p1, p0, LX/DQJ;->A00:J

    iget-object v1, p0, LX/DQJ;->A01:LX/DQI;

    long-to-int v8, v2

    instance-of v0, v1, LX/DV2;

    if-eqz v0, :cond_0

    check-cast v1, LX/DV2;

    iget-object v0, v1, LX/DV2;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/DV1;

    if-eqz v7, :cond_0

    iget-object v6, v1, LX/DV2;->A01:LX/DVB;

    int-to-long v4, v8

    iget-wide v2, v6, LX/DVB;->A00:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v6, LX/DVB;->A00:J

    sub-long/2addr v0, v2

    invoke-static {v6, v4, v5, v0, v1}, LX/DVB;->A00(LX/DVB;JJ)V

    invoke-static {v7, v8}, LX/DV1;->A01(LX/DV1;I)V

    :cond_0
    return-void
.end method
