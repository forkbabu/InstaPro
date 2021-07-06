.class public final LX/5PK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public final A02:I

.field public final A03:I

.field public final A04:J

.field public final A05:J

.field public final A06:LX/5Pe;

.field public final A07:LX/0VA;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0VA;IIJJILjava/lang/String;LX/5Pe;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5PK;->A08:Ljava/lang/String;

    iput-object p2, p0, LX/5PK;->A07:LX/0VA;

    iput p3, p0, LX/5PK;->A02:I

    iput p4, p0, LX/5PK;->A03:I

    iput-wide p5, p0, LX/5PK;->A04:J

    iput-wide p7, p0, LX/5PK;->A01:J

    iput p9, p0, LX/5PK;->A00:I

    iput-object p10, p0, LX/5PK;->A09:Ljava/lang/String;

    iput-object p11, p0, LX/5PK;->A06:LX/5Pe;

    iput-wide p12, p0, LX/5PK;->A05:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_8

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_0

    check-cast p1, LX/5PK;

    iget v1, p0, LX/5PK;->A02:I

    iget v0, p1, LX/5PK;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/5PK;->A03:I

    iget v0, p1, LX/5PK;->A03:I

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/5PK;->A04:J

    iget-wide v1, p1, LX/5PK;->A04:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/5PK;->A01:J

    iget-wide v1, p1, LX/5PK;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget v1, p0, LX/5PK;->A00:I

    iget v0, p1, LX/5PK;->A00:I

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/5PK;->A05:J

    iget-wide v1, p1, LX/5PK;->A05:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/5PK;->A08:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/5PK;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    return v5

    :cond_1
    iget-object v0, p1, LX/5PK;->A08:Ljava/lang/String;

    if-eqz v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, LX/5PK;->A07:LX/0VA;

    if-eqz v1, :cond_3

    iget-object v0, p1, LX/5PK;->A07:LX/0VA;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_3
    iget-object v0, p1, LX/5PK;->A07:LX/0VA;

    if-eqz v0, :cond_4

    return v5

    :cond_4
    iget-object v1, p0, LX/5PK;->A09:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v0, p1, LX/5PK;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v5

    :cond_5
    iget-object v0, p1, LX/5PK;->A09:Ljava/lang/String;

    if-eqz v0, :cond_6

    return v5

    :cond_6
    iget-object v1, p0, LX/5PK;->A06:LX/5Pe;

    iget-object v0, p1, LX/5PK;->A06:LX/5Pe;

    if-eqz v1, :cond_7

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    return v6

    :cond_7
    if-eqz v0, :cond_8

    const/4 v6, 0x0

    :cond_8
    return v6
.end method

.method public final hashCode()I
    .locals 7

    iget-object v0, p0, LX/5PK;->A08:Ljava/lang/String;

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/5PK;->A07:LX/0VA;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/5PK;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/5PK;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v4, v1, 0x1f

    iget-wide v2, p0, LX/5PK;->A04:J

    const/16 v5, 0x20

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v4, v4, 0x1f

    iget-wide v2, p0, LX/5PK;->A01:J

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v1, v4, 0x1f

    iget v0, p0, LX/5PK;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5PK;->A09:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5PK;->A06:LX/5Pe;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :cond_0
    add-int/2addr v1, v6

    mul-int/lit8 v4, v1, 0x1f

    iget-wide v2, p0, LX/5PK;->A05:J

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    return v4

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "TransactionMetadata{mId="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/5PK;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mUserSession="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5PK;->A07:LX/0VA;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mImmediateRetryCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/5PK;->A02:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mRetryCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/5PK;->A03:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
