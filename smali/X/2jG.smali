.class public final LX/2jG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2j6;


# instance fields
.field public A00:LX/EQb;

.field public A01:I

.field public A02:J

.field public A03:Z

.field public A04:Z

.field public A05:[J

.field public final A06:Lcom/google/android/exoplayer2/Format;

.field public final A07:LX/2oE;


# direct methods
.method public constructor <init>(LX/EQb;Lcom/google/android/exoplayer2/Format;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2jG;->A06:Lcom/google/android/exoplayer2/Format;

    iput-object p1, p0, LX/2jG;->A00:LX/EQb;

    new-instance v0, LX/2oE;

    invoke-direct {v0}, LX/2oE;-><init>()V

    iput-object v0, p0, LX/2jG;->A07:LX/2oE;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/2jG;->A02:J

    iget-object v0, p1, LX/EQb;->A02:[J

    iput-object v0, p0, LX/2jG;->A05:[J

    invoke-virtual {p0, p1, p3}, LX/2jG;->A01(LX/EQb;Z)V

    return-void
.end method


# virtual methods
.method public final A00(J)V
    .locals 3

    iget-object v2, p0, LX/2jG;->A05:[J

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v2, p1, p2, v0, v1}, LX/2Iw;->A03([JJZZ)I

    move-result v1

    iput v1, p0, LX/2jG;->A01:I

    iget-boolean v0, p0, LX/2jG;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2jG;->A05:[J

    array-length v0, v0

    if-ne v1, v0, :cond_0

    :goto_0
    iput-wide p1, p0, LX/2jG;->A02:J

    return-void

    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0
.end method

.method public final A01(LX/EQb;Z)V
    .locals 8

    iget v0, p0, LX/2jG;->A01:I

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_2

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iput-boolean p2, p0, LX/2jG;->A03:Z

    iput-object p1, p0, LX/2jG;->A00:LX/EQb;

    iget-object v5, p1, LX/EQb;->A02:[J

    iput-object v5, p0, LX/2jG;->A05:[J

    iget-wide v3, p0, LX/2jG;->A02:J

    cmp-long v0, v3, v6

    if-eqz v0, :cond_1

    invoke-virtual {p0, v3, v4}, LX/2jG;->A00(J)V

    :cond_0
    return-void

    :cond_1
    cmp-long v0, v1, v6

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v5, v1, v2, v0, v0}, LX/2Iw;->A03([JJZZ)I

    move-result v0

    iput v0, p0, LX/2jG;->A01:I

    return-void

    :cond_2
    iget-object v1, p0, LX/2jG;->A05:[J

    add-int/lit8 v0, v0, -0x1

    aget-wide v1, v1, v0

    goto :goto_0
.end method

.method public final Aus()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final B3u()V
    .locals 0

    return-void
.end method

.method public final Bwl(LX/2gt;LX/2gu;Z)I
    .locals 6

    const/4 v2, 0x1

    if-nez p3, :cond_2

    iget-boolean v0, p0, LX/2jG;->A04:Z

    if-eqz v0, :cond_2

    iget v5, p0, LX/2jG;->A01:I

    iget-object v0, p0, LX/2jG;->A05:[J

    array-length v0, v0

    const/4 v4, -0x4

    const/4 v3, -0x3

    if-ne v5, v0, :cond_0

    iget-boolean v0, p0, LX/2jG;->A03:Z

    if-nez v0, :cond_1

    const/4 v0, 0x4

    iput v0, p2, LX/2gv;->A00:I

    return v4

    :cond_0
    add-int/lit8 v0, v5, 0x1

    iput v0, p0, LX/2jG;->A01:I

    iget-object v1, p0, LX/2jG;->A07:LX/2oE;

    iget-object v0, p0, LX/2jG;->A00:LX/EQb;

    iget-object v0, v0, LX/EQb;->A03:[Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    aget-object v0, v0, v5

    invoke-virtual {v1, v0}, LX/2oE;->A01(Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;)[B

    move-result-object v1

    if-eqz v1, :cond_1

    array-length v0, v1

    invoke-virtual {p2, v0}, LX/2gu;->A04(I)V

    iget-object v0, p2, LX/2gu;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v0, p0, LX/2jG;->A05:[J

    aget-wide v0, v0, v5

    iput-wide v0, p2, LX/2gu;->A00:J

    iput v2, p2, LX/2gv;->A00:I

    return v4

    :cond_1
    return v3

    :cond_2
    iget-object v0, p0, LX/2jG;->A06:Lcom/google/android/exoplayer2/Format;

    iput-object v0, p1, LX/2gt;->A00:Lcom/google/android/exoplayer2/Format;

    iput-boolean v2, p0, LX/2jG;->A04:Z

    const/4 v0, -0x5

    return v0
.end method

.method public final CGS(J)I
    .locals 4

    iget v3, p0, LX/2jG;->A01:I

    iget-object v2, p0, LX/2jG;->A05:[J

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, p1, p2, v1, v0}, LX/2Iw;->A03([JJZZ)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v0, p0, LX/2jG;->A01:I

    sub-int v0, v1, v0

    iput v1, p0, LX/2jG;->A01:I

    return v0
.end method
