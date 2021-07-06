.class public final LX/Fqc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:LX/0ot;

.field public final A04:LX/CF4;

.field public final A05:LX/FrY;

.field public final A06:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/CF4;LX/FrY;LX/0ot;JJLjava/lang/Integer;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Fqc;->A04:LX/CF4;

    iput-object p2, p0, LX/Fqc;->A05:LX/FrY;

    iput-object p3, p0, LX/Fqc;->A03:LX/0ot;

    iput-wide p4, p0, LX/Fqc;->A02:J

    iput-wide p6, p0, LX/Fqc;->A01:J

    iput-object p8, p0, LX/Fqc;->A06:Ljava/lang/Integer;

    iput p9, p0, LX/Fqc;->A00:I

    return-void
.end method

.method public static A00(LX/Fqc;)LX/Fr9;
    .locals 3

    new-instance v2, LX/Fr9;

    invoke-direct {v2}, LX/Fr9;-><init>()V

    iget-object v0, p0, LX/Fqc;->A03:LX/0ot;

    iput-object v0, v2, LX/Fr9;->A03:LX/0ot;

    iget-object v0, p0, LX/Fqc;->A05:LX/FrY;

    iput-object v0, v2, LX/Fr9;->A05:LX/FrY;

    iget-object v0, p0, LX/Fqc;->A04:LX/CF4;

    iput-object v0, v2, LX/Fr9;->A04:LX/CF4;

    iget-wide v0, p0, LX/Fqc;->A02:J

    iput-wide v0, v2, LX/Fr9;->A02:J

    iget-wide v0, p0, LX/Fqc;->A01:J

    iput-wide v0, v2, LX/Fr9;->A01:J

    iget-object v0, p0, LX/Fqc;->A06:Ljava/lang/Integer;

    iput-object v0, v2, LX/Fr9;->A06:Ljava/lang/Integer;

    iget v0, p0, LX/Fqc;->A00:I

    iput v0, v2, LX/Fr9;->A00:I

    return-object v2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_4

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_0

    check-cast p1, LX/Fqc;

    iget-wide v3, p0, LX/Fqc;->A02:J

    iget-wide v1, p1, LX/Fqc;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Fqc;->A04:LX/CF4;

    iget-object v0, p1, LX/Fqc;->A04:LX/CF4;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Fqc;->A06:Ljava/lang/Integer;

    iget-object v0, p1, LX/Fqc;->A06:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Fqc;->A05:LX/FrY;

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/Fqc;->A05:LX/FrY;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    return v5

    :cond_1
    iget-object v0, p1, LX/Fqc;->A05:LX/FrY;

    if-eqz v0, :cond_2

    return v5

    :cond_2
    iget v1, p0, LX/Fqc;->A00:I

    iget v0, p1, LX/Fqc;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Fqc;->A03:LX/0ot;

    iget-object v0, p1, LX/Fqc;->A03:LX/0ot;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    return v6

    :cond_3
    if-eqz v0, :cond_4

    const/4 v6, 0x0

    :cond_4
    return v6
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, LX/Fqc;->A04:LX/CF4;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v3, v0, 0x1f

    iget-object v2, p0, LX/Fqc;->A06:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    invoke-static {v2}, LX/Fro;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v1, v0

    :goto_1
    add-int/2addr v3, v1

    mul-int/lit8 v1, v3, 0x1f

    iget-object v0, p0, LX/Fqc;->A05:LX/FrY;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Fqc;->A03:LX/0ot;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :cond_0
    add-int/2addr v1, v4

    mul-int/lit8 v4, v1, 0x1f

    iget-wide v2, p0, LX/Fqc;->A02:J

    const/16 v0, 0x20

    ushr-long v0, v2, v0

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v1, v4, 0x1f

    iget v0, p0, LX/Fqc;->A00:I

    add-int/2addr v1, v0

    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "CoWatchPlaybackState{mPlaybackAction="

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/Fqc;->A04:LX/CF4;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mContent="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Fqc;->A05:LX/FrY;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mActor="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Fqc;->A03:LX/0ot;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mVideoPositionMs="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/Fqc;->A02:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", mSeq="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/Fqc;->A01:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", mLatestPlaybackUpdateType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Fqc;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/Fro;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "null"

    goto :goto_0
.end method
