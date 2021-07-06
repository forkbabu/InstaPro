.class public final LX/5LX;
.super LX/3Yd;
.source ""


# instance fields
.field public final A00:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, LX/3Yd;-><init>()V

    iput-wide p1, p0, LX/5LX;->A00:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/5LX;

    if-eqz v0, :cond_1

    check-cast p1, LX/5LX;

    iget-wide v3, p0, LX/5LX;->A00:J

    iget-wide v1, p1, LX/5LX;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, LX/5LX;->A00:J

    invoke-static {v0, v1}, LX/5LL;->A00(J)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v3, "NoMediaGenericFbAttachment(previewMediaFbId="

    iget-wide v1, p0, LX/5LX;->A00:J

    const-string v0, ")"

    invoke-static {v3, v1, v2, v0}, LX/001;->A0E(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
