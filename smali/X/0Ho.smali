.class public final LX/0Ho;
.super LX/084;
.source ""


# instance fields
.field public A00:F

.field public A01:J

.field public A02:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/084;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A01(LX/084;)LX/084;
    .locals 2

    check-cast p1, LX/0Ho;

    iget v0, p1, LX/0Ho;->A00:F

    iput v0, p0, LX/0Ho;->A00:F

    iget-wide v0, p1, LX/0Ho;->A01:J

    iput-wide v0, p0, LX/0Ho;->A01:J

    iget-wide v0, p1, LX/0Ho;->A02:J

    iput-wide v0, p0, LX/0Ho;->A02:J

    return-object p0
.end method

.method public final bridge synthetic A02(LX/084;LX/084;)LX/084;
    .locals 4

    check-cast p1, LX/0Ho;

    check-cast p2, LX/0Ho;

    if-nez p2, :cond_0

    new-instance p2, LX/0Ho;

    invoke-direct {p2}, LX/0Ho;-><init>()V

    :cond_0
    if-nez p1, :cond_1

    iget v0, p0, LX/0Ho;->A00:F

    iput v0, p2, LX/0Ho;->A00:F

    iget-wide v0, p0, LX/0Ho;->A01:J

    iput-wide v0, p2, LX/0Ho;->A01:J

    iget-wide v0, p0, LX/0Ho;->A02:J

    iput-wide v0, p2, LX/0Ho;->A02:J

    return-object p2

    :cond_1
    iget v1, p0, LX/0Ho;->A00:F

    iget v0, p1, LX/0Ho;->A00:F

    sub-float/2addr v1, v0

    iput v1, p2, LX/0Ho;->A00:F

    iget-wide v2, p0, LX/0Ho;->A01:J

    iget-wide v0, p1, LX/0Ho;->A01:J

    sub-long/2addr v2, v0

    iput-wide v2, p2, LX/0Ho;->A01:J

    iget-wide v2, p0, LX/0Ho;->A02:J

    iget-wide v0, p1, LX/0Ho;->A02:J

    sub-long/2addr v2, v0

    iput-wide v2, p2, LX/0Ho;->A02:J

    return-object p2
.end method

.method public final bridge synthetic A03(LX/084;LX/084;)LX/084;
    .locals 4

    check-cast p1, LX/0Ho;

    check-cast p2, LX/0Ho;

    if-nez p2, :cond_0

    new-instance p2, LX/0Ho;

    invoke-direct {p2}, LX/0Ho;-><init>()V

    :cond_0
    if-nez p1, :cond_1

    iget v0, p0, LX/0Ho;->A00:F

    iput v0, p2, LX/0Ho;->A00:F

    iget-wide v0, p0, LX/0Ho;->A01:J

    iput-wide v0, p2, LX/0Ho;->A01:J

    iget-wide v0, p0, LX/0Ho;->A02:J

    iput-wide v0, p2, LX/0Ho;->A02:J

    return-object p2

    :cond_1
    iget v1, p0, LX/0Ho;->A00:F

    iget v0, p1, LX/0Ho;->A00:F

    add-float/2addr v1, v0

    iput v1, p2, LX/0Ho;->A00:F

    iget-wide v2, p0, LX/0Ho;->A01:J

    iget-wide v0, p1, LX/0Ho;->A01:J

    add-long/2addr v2, v0

    iput-wide v2, p2, LX/0Ho;->A01:J

    iget-wide v2, p0, LX/0Ho;->A02:J

    iget-wide v0, p1, LX/0Ho;->A02:J

    add-long/2addr v2, v0

    iput-wide v2, p2, LX/0Ho;->A02:J

    return-object p2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_0

    const/4 v5, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    check-cast p1, LX/0Ho;

    iget v1, p0, LX/0Ho;->A00:F

    iget v0, p1, LX/0Ho;->A00:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/0Ho;->A01:J

    iget-wide v1, p1, LX/0Ho;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/0Ho;->A02:J

    iget-wide v1, p1, LX/0Ho;->A02:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    :cond_0
    return v6

    :cond_1
    return v5
.end method

.method public final hashCode()I
    .locals 6

    iget v1, p0, LX/0Ho;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    :goto_0
    mul-int/lit8 v4, v0, 0x1f

    iget-wide v2, p0, LX/0Ho;->A01:J

    const/16 v5, 0x20

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v4, v4, 0x1f

    iget-wide v2, p0, LX/0Ho;->A02:J

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    return v4

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "DeviceBatteryMetrics{batteryLevelPct="

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, LX/0Ho;->A00:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", batteryRealtimeMs="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0Ho;->A01:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", chargingRealtimeMs="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0Ho;->A02:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
