.class public final LX/3WG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput v2, p0, LX/3WG;->A00:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/3WG;->A02:J

    const-string v1, ""

    iput-object v1, p0, LX/3WG;->A04:Ljava/lang/String;

    iput-boolean v2, p0, LX/3WG;->A0F:Z

    const/4 v0, 0x1

    iput v0, p0, LX/3WG;->A01:I

    iput-object v1, p0, LX/3WG;->A06:Ljava/lang/String;

    iput-object v1, p0, LX/3WG;->A05:Ljava/lang/String;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/3WG;->A03:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final A00(LX/3WG;)V
    .locals 3

    iget-boolean v0, p1, LX/3WG;->A07:Z

    if-eqz v0, :cond_0

    iget v1, p1, LX/3WG;->A00:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3WG;->A07:Z

    iput v1, p0, LX/3WG;->A00:I

    :cond_0
    iget-boolean v0, p1, LX/3WG;->A0B:Z

    if-eqz v0, :cond_1

    iget-wide v1, p1, LX/3WG;->A02:J

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3WG;->A0B:Z

    iput-wide v1, p0, LX/3WG;->A02:J

    :cond_1
    iget-boolean v0, p1, LX/3WG;->A09:Z

    if-eqz v0, :cond_2

    iget-object v1, p1, LX/3WG;->A04:Ljava/lang/String;

    if-eqz v1, :cond_b

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3WG;->A09:Z

    iput-object v1, p0, LX/3WG;->A04:Ljava/lang/String;

    :cond_2
    iget-boolean v0, p1, LX/3WG;->A0A:Z

    if-eqz v0, :cond_3

    iget-boolean v1, p1, LX/3WG;->A0F:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3WG;->A0A:Z

    iput-boolean v1, p0, LX/3WG;->A0F:Z

    :cond_3
    iget-boolean v0, p1, LX/3WG;->A0C:Z

    if-eqz v0, :cond_4

    iget v1, p1, LX/3WG;->A01:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3WG;->A0C:Z

    iput v1, p0, LX/3WG;->A01:I

    :cond_4
    iget-boolean v0, p1, LX/3WG;->A0E:Z

    if-eqz v0, :cond_5

    iget-object v1, p1, LX/3WG;->A06:Ljava/lang/String;

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3WG;->A0E:Z

    iput-object v1, p0, LX/3WG;->A06:Ljava/lang/String;

    :cond_5
    iget-boolean v0, p1, LX/3WG;->A08:Z

    if-eqz v0, :cond_6

    iget-object v1, p1, LX/3WG;->A03:Ljava/lang/Integer;

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3WG;->A08:Z

    iput-object v1, p0, LX/3WG;->A03:Ljava/lang/Integer;

    :cond_6
    iget-boolean v0, p1, LX/3WG;->A0D:Z

    if-eqz v0, :cond_7

    iget-object v1, p1, LX/3WG;->A05:Ljava/lang/String;

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3WG;->A0D:Z

    iput-object v1, p0, LX/3WG;->A05:Ljava/lang/String;

    :cond_7
    return-void

    :cond_8
    const/4 v0, 0x0

    throw v0

    :cond_9
    const/4 v0, 0x0

    throw v0

    :cond_a
    const/4 v0, 0x0

    throw v0

    :cond_b
    const/4 v0, 0x0

    throw v0
.end method

.method public final A01(LX/3WG;)Z
    .locals 6

    const/4 v5, 0x0

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    iget v1, p0, LX/3WG;->A00:I

    iget v0, p1, LX/3WG;->A00:I

    if-ne v1, v0, :cond_1

    iget-wide v3, p0, LX/3WG;->A02:J

    iget-wide v1, p1, LX/3WG;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-object v1, p0, LX/3WG;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/3WG;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, LX/3WG;->A0F:Z

    iget-boolean v0, p1, LX/3WG;->A0F:Z

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/3WG;->A01:I

    iget v0, p1, LX/3WG;->A01:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/3WG;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/3WG;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/3WG;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/3WG;->A03:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/3WG;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/3WG;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, LX/3WG;->A0D:Z

    iget-boolean v0, p1, LX/3WG;->A0D:Z

    if-ne v1, v0, :cond_1

    const/4 v5, 0x1

    :cond_1
    return v5
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/3WG;

    if-eqz v0, :cond_0

    check-cast p1, LX/3WG;

    invoke-virtual {p0, p1}, LX/3WG;->A01(LX/3WG;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget v1, p0, LX/3WG;->A00:I

    const/16 v0, 0x87d

    add-int/2addr v0, v1

    mul-int/lit8 v2, v0, 0x35

    iget-wide v0, p0, LX/3WG;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x35

    iget-object v0, p0, LX/3WG;->A04:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x35

    iget-boolean v1, p0, LX/3WG;->A0F:Z

    const/16 v4, 0x4cf

    const/16 v0, 0x4d5

    if-eqz v1, :cond_0

    const/16 v0, 0x4cf

    :cond_0
    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x35

    iget v0, p0, LX/3WG;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x35

    iget-object v0, p0, LX/3WG;->A06:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v3, v1, 0x35

    iget-object v2, p0, LX/3WG;->A03:Ljava/lang/Integer;

    invoke-static {v2}, LX/58d;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v3, v1

    mul-int/lit8 v1, v3, 0x35

    iget-object v0, p0, LX/3WG;->A05:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x35

    iget-boolean v0, p0, LX/3WG;->A0D:Z

    if-nez v0, :cond_1

    const/16 v4, 0x4d5

    :cond_1
    add-int/2addr v1, v4

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "Country Code: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, LX/3WG;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " National Number: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, LX/3WG;->A02:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/3WG;->A0A:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/3WG;->A0F:Z

    if-eqz v0, :cond_0

    const-string v0, " Leading Zero(s): true"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-boolean v0, p0, LX/3WG;->A0C:Z

    if-eqz v0, :cond_1

    const-string v0, " Number of leading zeros: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/3WG;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_1
    iget-boolean v0, p0, LX/3WG;->A09:Z

    if-eqz v0, :cond_2

    const-string v0, " Extension: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3WG;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-boolean v0, p0, LX/3WG;->A08:Z

    if-eqz v0, :cond_3

    const-string v0, " Country Code Source: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3WG;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/58d;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-boolean v0, p0, LX/3WG;->A0D:Z

    if-eqz v0, :cond_4

    const-string v0, " Preferred Domestic Carrier Code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3WG;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    const-string v0, "null"

    goto :goto_0
.end method
