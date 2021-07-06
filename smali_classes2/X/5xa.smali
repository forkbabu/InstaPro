.class public final LX/5xa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public volatile A02:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/5xa;->A01:J

    iput-wide v0, p0, LX/5xa;->A00:J

    return-void
.end method

.method public static A00(LX/5xa;)V
    .locals 12

    iget-wide v4, p0, LX/5xa;->A01:J

    const-wide/16 v10, 0x1

    const-string v9, "AnomalyDetector"

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-nez v0, :cond_0

    const-string v0, "Detected Anomaly - all outputs disabled"

    invoke-static {v9, v0}, LX/0Dm;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p0, LX/5xa;->A02:J

    add-long/2addr v0, v10

    iput-wide v0, p0, LX/5xa;->A02:J

    :cond_0
    iget-wide v7, p0, LX/5xa;->A01:J

    iget-wide v4, p0, LX/5xa;->A00:J

    cmp-long v0, v7, v4

    if-lez v0, :cond_1

    const/4 v0, 0x2

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v1

    const/4 v1, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v1

    const-string v0, "Detected Anomaly - didn\'t complete all draws to output %d > %d"

    invoke-static {v9, v0, v6}, LX/0Dm;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v0, p0, LX/5xa;->A02:J

    add-long/2addr v0, v10

    iput-wide v0, p0, LX/5xa;->A02:J

    :cond_1
    iput-wide v2, p0, LX/5xa;->A01:J

    iput-wide v2, p0, LX/5xa;->A00:J

    return-void
.end method
