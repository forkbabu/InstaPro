.class public final LX/33v;
.super LX/33w;
.source ""


# instance fields
.field public final A00:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, LX/33w;-><init>()V

    iput-wide p1, p0, LX/33v;->A00:J

    return-void
.end method


# virtual methods
.method public final doubleValue()D
    .locals 4

    iget-wide v2, p0, LX/33v;->A00:J

    long-to-double v0, v2

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, LX/33v;

    if-eqz v0, :cond_1

    check-cast p1, LX/33v;

    iget-wide v4, p1, LX/33v;->A00:J

    iget-wide v2, p0, LX/33v;->A00:J

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

    iget-wide v1, p0, LX/33v;->A00:J

    long-to-float v0, v1

    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v2, p0, LX/33v;->A00:J

    const/16 v0, 0x20

    ushr-long v0, v2, v0

    xor-long/2addr v2, v0

    long-to-int v0, v2

    return v0
.end method

.method public final intValue()I
    .locals 3

    iget-wide v1, p0, LX/33v;->A00:J

    long-to-int v0, v1

    return v0
.end method

.method public final longValue()J
    .locals 2

    iget-wide v0, p0, LX/33v;->A00:J

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, LX/33v;->A00:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
