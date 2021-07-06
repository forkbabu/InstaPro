.class public final LX/Hmf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2j6;


# instance fields
.field public A00:I

.field public A01:Z

.field public final synthetic A02:LX/HnG;


# direct methods
.method public constructor <init>(LX/HnG;)V
    .locals 0

    iput-object p1, p0, LX/Hmf;->A02:LX/HnG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private A00()V
    .locals 8

    iget-boolean v0, p0, LX/Hmf;->A01:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Hmf;->A02:LX/HnG;

    iget-object v1, v0, LX/HnG;->A08:LX/2oB;

    iget-object v3, v0, LX/HnG;->A07:Lcom/google/android/exoplayer2/Format;

    iget-object v0, v3, Lcom/google/android/exoplayer2/Format;->A0T:Ljava/lang/String;

    invoke-static {v0}, LX/2Vq;->A01(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    invoke-virtual/range {v1 .. v7}, LX/2oB;->A05(ILcom/google/android/exoplayer2/Format;ILjava/lang/Object;J)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Hmf;->A01:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final Aus()Z
    .locals 1

    iget-object v0, p0, LX/Hmf;->A02:LX/HnG;

    iget-boolean v0, v0, LX/HnG;->A02:Z

    return v0
.end method

.method public final B3u()V
    .locals 1

    iget-object v0, p0, LX/Hmf;->A02:LX/HnG;

    iget-object v0, v0, LX/HnG;->A09:LX/2jo;

    invoke-virtual {v0}, LX/2jo;->B3u()V

    return-void
.end method

.method public final Bwl(LX/2gt;LX/2gu;Z)I
    .locals 7

    iget v0, p0, LX/Hmf;->A00:I

    const/4 v6, -0x4

    const/4 v4, 0x2

    if-ne v0, v4, :cond_0

    const/4 v1, 0x4

    iget v0, p2, LX/2gv;->A00:I

    or-int/2addr v1, v0

    iput v1, p2, LX/2gv;->A00:I

    return v6

    :cond_0
    const/4 v2, 0x1

    if-nez p3, :cond_3

    if-eqz v0, :cond_3

    iget-object v5, p0, LX/Hmf;->A02:LX/HnG;

    iget-boolean v0, v5, LX/HnG;->A02:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v5, LX/HnG;->A03:Z

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    iput-wide v0, p2, LX/2gu;->A00:J

    iget v0, p2, LX/2gv;->A00:I

    or-int/2addr v2, v0

    iput v2, p2, LX/2gv;->A00:I

    iget v0, v5, LX/HnG;->A01:I

    invoke-virtual {p2, v0}, LX/2gu;->A04(I)V

    iget-object v3, p2, LX/2gu;->A01:Ljava/nio/ByteBuffer;

    iget-object v2, v5, LX/HnG;->A04:[B

    const/4 v1, 0x0

    iget v0, v5, LX/HnG;->A01:I

    invoke-virtual {v3, v2, v1, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    invoke-direct {p0}, LX/Hmf;->A00()V

    :goto_0
    iput v4, p0, LX/Hmf;->A00:I

    return v6

    :cond_1
    const/4 v1, 0x4

    iget v0, p2, LX/2gv;->A00:I

    or-int/2addr v1, v0

    iput v1, p2, LX/2gv;->A00:I

    goto :goto_0

    :cond_2
    const/4 v0, -0x3

    return v0

    :cond_3
    iget-object v0, p0, LX/Hmf;->A02:LX/HnG;

    iget-object v0, v0, LX/HnG;->A07:Lcom/google/android/exoplayer2/Format;

    iput-object v0, p1, LX/2gt;->A00:Lcom/google/android/exoplayer2/Format;

    iput v2, p0, LX/Hmf;->A00:I

    const/4 v0, -0x5

    return v0
.end method

.method public final CGS(J)I
    .locals 3

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-lez v0, :cond_0

    iget v1, p0, LX/Hmf;->A00:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iput v0, p0, LX/Hmf;->A00:I

    invoke-direct {p0}, LX/Hmf;->A00()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
