.class public final LX/2kP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2kQ;


# instance fields
.field public final A00:I

.field public final A01:[I

.field public final A02:[J

.field public final A03:[J

.field public final A04:[J

.field public final A05:J


# direct methods
.method public constructor <init>([I[J[J[J)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2kP;->A01:[I

    iput-object p2, p0, LX/2kP;->A03:[J

    iput-object p3, p0, LX/2kP;->A02:[J

    iput-object p4, p0, LX/2kP;->A04:[J

    array-length v0, p1

    iput v0, p0, LX/2kP;->A00:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    aget-wide v2, p3, v0

    aget-wide v0, p4, v0

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/2kP;->A05:J

    :cond_0
    return-void
.end method


# virtual methods
.method public final AQA()J
    .locals 2

    iget-wide v0, p0, LX/2kP;->A05:J

    return-wide v0
.end method

.method public final Aex(J)LX/Bf2;
    .locals 8

    iget-object v4, p0, LX/2kP;->A04:[J

    const/4 v0, 0x1

    invoke-static {v4, p1, p2, v0}, LX/2Iw;->A02([JJZ)I

    move-result v5

    aget-wide v2, v4, v5

    iget-object v7, p0, LX/2kP;->A03:[J

    aget-wide v0, v7, v5

    new-instance v6, LX/Bf4;

    invoke-direct {v6, v2, v3, v0, v1}, LX/Bf4;-><init>(JJ)V

    iget-wide v1, v6, LX/Bf4;->A01:J

    cmp-long v0, v1, p1

    if-gez v0, :cond_0

    iget v0, p0, LX/2kP;->A00:I

    add-int/lit8 v0, v0, -0x1

    if-eq v5, v0, :cond_0

    add-int/lit8 v0, v5, 0x1

    aget-wide v4, v4, v0

    aget-wide v2, v7, v0

    new-instance v1, LX/Bf4;

    invoke-direct {v1, v4, v5, v2, v3}, LX/Bf4;-><init>(JJ)V

    new-instance v0, LX/Bf2;

    invoke-direct {v0, v6, v1}, LX/Bf2;-><init>(LX/Bf4;LX/Bf4;)V

    return-object v0

    :cond_0
    new-instance v0, LX/Bf2;

    invoke-direct {v0, v6, v6}, LX/Bf2;-><init>(LX/Bf4;LX/Bf4;)V

    return-object v0
.end method

.method public final AvI()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ChunkIndex(length="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, LX/2kP;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", sizes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2kP;->A01:[I

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", offsets="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2kP;->A03:[J

    invoke-static {v0}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", timeUs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2kP;->A04:[J

    invoke-static {v0}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", durationsUs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2kP;->A02:[J

    invoke-static {v0}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
