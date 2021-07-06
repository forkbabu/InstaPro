.class public final LX/0Ha;
.super LX/084;
.source ""


# instance fields
.field public A00:J

.field public A01:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/084;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A01(LX/084;)LX/084;
    .locals 2

    check-cast p1, LX/0Ha;

    iget-wide v0, p1, LX/0Ha;->A01:J

    iput-wide v0, p0, LX/0Ha;->A01:J

    iget-wide v0, p1, LX/0Ha;->A00:J

    iput-wide v0, p0, LX/0Ha;->A00:J

    return-object p0
.end method

.method public final bridge synthetic A02(LX/084;LX/084;)LX/084;
    .locals 4

    check-cast p1, LX/0Ha;

    check-cast p2, LX/0Ha;

    if-nez p2, :cond_0

    new-instance p2, LX/0Ha;

    invoke-direct {p2}, LX/0Ha;-><init>()V

    :cond_0
    if-nez p1, :cond_1

    iget-wide v0, p0, LX/0Ha;->A01:J

    iput-wide v0, p2, LX/0Ha;->A01:J

    iget-wide v0, p0, LX/0Ha;->A00:J

    iput-wide v0, p2, LX/0Ha;->A00:J

    return-object p2

    :cond_1
    iget-wide v2, p0, LX/0Ha;->A01:J

    iget-wide v0, p1, LX/0Ha;->A01:J

    sub-long/2addr v2, v0

    iput-wide v2, p2, LX/0Ha;->A01:J

    iget-wide v2, p0, LX/0Ha;->A00:J

    iget-wide v0, p1, LX/0Ha;->A00:J

    sub-long/2addr v2, v0

    iput-wide v2, p2, LX/0Ha;->A00:J

    return-object p2
.end method

.method public final bridge synthetic A03(LX/084;LX/084;)LX/084;
    .locals 4

    check-cast p1, LX/0Ha;

    check-cast p2, LX/0Ha;

    if-nez p2, :cond_0

    new-instance p2, LX/0Ha;

    invoke-direct {p2}, LX/0Ha;-><init>()V

    :cond_0
    if-nez p1, :cond_1

    iget-wide v0, p0, LX/0Ha;->A01:J

    iput-wide v0, p2, LX/0Ha;->A01:J

    iget-wide v0, p0, LX/0Ha;->A00:J

    iput-wide v0, p2, LX/0Ha;->A00:J

    return-object p2

    :cond_1
    iget-wide v2, p0, LX/0Ha;->A01:J

    iget-wide v0, p1, LX/0Ha;->A01:J

    add-long/2addr v2, v0

    iput-wide v2, p2, LX/0Ha;->A01:J

    iget-wide v2, p0, LX/0Ha;->A00:J

    iget-wide v0, p1, LX/0Ha;->A00:J

    add-long/2addr v2, v0

    iput-wide v2, p2, LX/0Ha;->A00:J

    return-object p2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/0Ha;

    iget-wide v3, p0, LX/0Ha;->A01:J

    iget-wide v1, p1, LX/0Ha;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/0Ha;->A00:J

    iget-wide v1, p1, LX/0Ha;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    const/4 v5, 0x0

    return v5

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 6

    iget-wide v2, p0, LX/0Ha;->A01:J

    const/16 v5, 0x20

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    mul-int/lit8 v4, v0, 0x1f

    iget-wide v2, p0, LX/0Ha;->A00:J

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    return v4
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "CameraMetrics{cameraPreviewTimeMs="

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, p0, LX/0Ha;->A01:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", cameraOpenTimeMs="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0Ha;->A00:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
