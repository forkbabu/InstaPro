.class public final LX/FSZ;
.super LX/FSa;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:J

.field public final A04:J

.field public final A05:Landroid/app/PendingIntent;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/List;


# direct methods
.method public constructor <init>(IIIJJLjava/util/List;Ljava/util/List;Landroid/app/PendingIntent;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, LX/FSa;-><init>()V

    iput p1, p0, LX/FSZ;->A00:I

    iput p2, p0, LX/FSZ;->A01:I

    iput p3, p0, LX/FSZ;->A02:I

    iput-wide p4, p0, LX/FSZ;->A03:J

    iput-wide p6, p0, LX/FSZ;->A04:J

    iput-object p8, p0, LX/FSZ;->A06:Ljava/util/List;

    iput-object p9, p0, LX/FSZ;->A07:Ljava/util/List;

    iput-object p10, p0, LX/FSZ;->A05:Landroid/app/PendingIntent;

    iput-object p11, p0, LX/FSZ;->A08:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x1

    if-eq p1, p0, :cond_0

    instance-of v0, p1, LX/FSa;

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    check-cast p1, LX/FSa;

    iget v1, p0, LX/FSZ;->A00:I

    invoke-virtual {p1}, LX/FSa;->A02()I

    move-result v0

    if-ne v1, v0, :cond_5

    iget v1, p0, LX/FSZ;->A01:I

    invoke-virtual {p1}, LX/FSa;->A03()I

    move-result v0

    if-ne v1, v0, :cond_5

    iget v1, p0, LX/FSZ;->A02:I

    invoke-virtual {p1}, LX/FSa;->A01()I

    move-result v0

    if-ne v1, v0, :cond_5

    iget-wide v3, p0, LX/FSZ;->A03:J

    move-object v5, p1

    check-cast v5, LX/FSZ;

    iget-wide v1, v5, LX/FSZ;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_5

    iget-wide v3, p0, LX/FSZ;->A04:J

    iget-wide v1, v5, LX/FSZ;->A04:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_5

    iget-object v1, p0, LX/FSZ;->A06:Ljava/util/List;

    if-nez v1, :cond_3

    iget-object v0, v5, LX/FSZ;->A06:Ljava/util/List;

    if-nez v0, :cond_5

    :goto_0
    iget-object v1, p0, LX/FSZ;->A07:Ljava/util/List;

    if-nez v1, :cond_2

    iget-object v0, v5, LX/FSZ;->A07:Ljava/util/List;

    if-nez v0, :cond_5

    :goto_1
    iget-object v1, p0, LX/FSZ;->A05:Landroid/app/PendingIntent;

    if-nez v1, :cond_1

    invoke-virtual {p1}, LX/FSa;->A04()Landroid/app/PendingIntent;

    move-result-object v0

    if-nez v0, :cond_5

    :goto_2
    iget-object v1, p0, LX/FSZ;->A08:Ljava/util/List;

    invoke-virtual {p1}, LX/FSa;->A05()Ljava/util/List;

    move-result-object v0

    if-nez v1, :cond_4

    if-nez v0, :cond_5

    :cond_0
    return v7

    :cond_1
    invoke-virtual {p1}, LX/FSa;->A04()Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_2
    iget-object v0, v5, LX/FSZ;->A07:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_3
    iget-object v0, v5, LX/FSZ;->A06:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_4
    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_5
    return v6
.end method

.method public final hashCode()I
    .locals 9

    iget v3, p0, LX/FSZ;->A00:I

    iget v1, p0, LX/FSZ;->A01:I

    iget v0, p0, LX/FSZ;->A02:I

    iget-wide v6, p0, LX/FSZ;->A03:J

    iget-wide v4, p0, LX/FSZ;->A04:J

    const v8, 0xf4243

    xor-int/2addr v3, v8

    mul-int/2addr v3, v8

    xor-int/2addr v3, v1

    mul-int/2addr v3, v8

    xor-int/2addr v3, v0

    mul-int/2addr v3, v8

    const/16 v2, 0x20

    ushr-long v0, v6, v2

    xor-long/2addr v6, v0

    long-to-int v0, v6

    xor-int/2addr v3, v0

    mul-int/2addr v3, v8

    ushr-long v1, v4, v2

    xor-long/2addr v1, v4

    long-to-int v0, v1

    xor-int/2addr v3, v0

    mul-int/2addr v3, v8

    iget-object v0, p0, LX/FSZ;->A06:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v3, v0

    mul-int/2addr v3, v8

    iget-object v0, p0, LX/FSZ;->A07:Ljava/util/List;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    xor-int/2addr v3, v0

    mul-int/2addr v3, v8

    iget-object v0, p0, LX/FSZ;->A05:Landroid/app/PendingIntent;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    xor-int/2addr v3, v0

    mul-int/2addr v3, v8

    iget-object v0, p0, LX/FSZ;->A08:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v1

    :cond_0
    xor-int/2addr v3, v1

    return v3

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    iget v12, p0, LX/FSZ;->A00:I

    iget v11, p0, LX/FSZ;->A01:I

    iget v10, p0, LX/FSZ;->A02:I

    iget-wide v3, p0, LX/FSZ;->A03:J

    iget-wide v1, p0, LX/FSZ;->A04:J

    iget-object v0, p0, LX/FSZ;->A06:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, LX/FSZ;->A07:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, LX/FSZ;->A05:Landroid/app/PendingIntent;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, LX/FSZ;->A08:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v14

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v13

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit16 v0, v0, 0xfb

    add-int/2addr v0, v14

    add-int/2addr v0, v13

    add-int/2addr v0, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "SplitInstallSessionState{sessionId="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", errorCode="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bytesDownloaded="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", totalBytesToDownload="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", moduleNamesNullable="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", languagesNullable="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", resolutionIntent="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", splitFileIntents="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
