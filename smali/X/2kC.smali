.class public abstract LX/2kC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2kD;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:J

.field public final A04:Lcom/google/android/exoplayer2/Format;

.field public final A05:LX/2XJ;

.field public final A06:Ljava/lang/Object;

.field public final A07:LX/2jT;


# direct methods
.method public constructor <init>(LX/2jT;LX/2XJ;ILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, LX/2kC;->A07:LX/2jT;

    iput-object p2, p0, LX/2kC;->A05:LX/2XJ;

    iput p3, p0, LX/2kC;->A01:I

    iput-object p4, p0, LX/2kC;->A04:Lcom/google/android/exoplayer2/Format;

    iput p5, p0, LX/2kC;->A00:I

    iput-object p6, p0, LX/2kC;->A06:Ljava/lang/Object;

    iput-wide p7, p0, LX/2kC;->A03:J

    iput-wide p9, p0, LX/2kC;->A02:J

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public abstract A00()J
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, ", Bytes Loaded: "

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/2kC;->A00()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", Chunk Type: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/2kC;->A01:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2kC;->A05:LX/2XJ;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
