.class public final LX/342;
.super LX/33w;
.source ""


# instance fields
.field public final A00:D


# direct methods
.method public constructor <init>(D)V
    .locals 0

    invoke-direct {p0}, LX/33w;-><init>()V

    iput-wide p1, p0, LX/342;->A00:D

    return-void
.end method


# virtual methods
.method public final doubleValue()D
    .locals 2

    iget-wide v0, p0, LX/342;->A00:D

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, LX/342;

    if-eqz v0, :cond_1

    check-cast p1, LX/342;

    iget-wide v0, p1, LX/342;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    iget-wide v0, p0, LX/342;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final floatValue()F
    .locals 3

    iget-wide v1, p0, LX/342;->A00:D

    double-to-float v0, v1

    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, LX/342;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    const/16 v0, 0x20

    ushr-long v0, v2, v0

    xor-long/2addr v2, v0

    long-to-int v0, v2

    return v0
.end method

.method public final intValue()I
    .locals 3

    iget-wide v1, p0, LX/342;->A00:D

    double-to-int v0, v1

    return v0
.end method

.method public final longValue()J
    .locals 4

    iget-wide v2, p0, LX/342;->A00:D

    double-to-long v0, v2

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-wide v5, p0, LX/342;->A00:D

    double-to-long v3, v5

    long-to-double v1, v3

    cmpl-double v0, v5, v1

    if-nez v0, :cond_0

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
