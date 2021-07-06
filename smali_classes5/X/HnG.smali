.class public final LX/HnG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2j8;
.implements LX/2jE;


# instance fields
.field public A00:Z

.field public A01:I

.field public A02:Z

.field public A03:Z

.field public A04:[B

.field public final A05:I

.field public final A06:J

.field public final A07:Lcom/google/android/exoplayer2/Format;

.field public final A08:LX/2oB;

.field public final A09:LX/2jo;

.field public final A0A:Lcom/google/android/exoplayer2/source/TrackGroupArray;

.field public final A0B:LX/2o8;

.field public final A0C:LX/2XJ;

.field public final A0D:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/2XJ;LX/2o8;Lcom/google/android/exoplayer2/Format;JILX/2oB;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HnG;->A0C:LX/2XJ;

    iput-object p2, p0, LX/HnG;->A0B:LX/2o8;

    iput-object p3, p0, LX/HnG;->A07:Lcom/google/android/exoplayer2/Format;

    iput-wide p4, p0, LX/HnG;->A06:J

    iput p6, p0, LX/HnG;->A05:I

    iput-object p7, p0, LX/HnG;->A08:LX/2oB;

    const/4 v0, 0x1

    new-array v3, v0, [Lcom/google/android/exoplayer2/source/TrackGroup;

    new-array v2, v0, [Lcom/google/android/exoplayer2/Format;

    const/4 v1, 0x0

    aput-object p3, v2, v1

    new-instance v0, Lcom/google/android/exoplayer2/source/TrackGroup;

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    aput-object v0, v3, v1

    new-instance v0, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    invoke-direct {v0, v3}, Lcom/google/android/exoplayer2/source/TrackGroupArray;-><init>([Lcom/google/android/exoplayer2/source/TrackGroup;)V

    iput-object v0, p0, LX/HnG;->A0A:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/HnG;->A0D:Ljava/util/ArrayList;

    const-string v1, "Loader:SingleSampleMediaPeriod"

    new-instance v0, LX/2jo;

    invoke-direct {v0, v1}, LX/2jo;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/HnG;->A09:LX/2jo;

    invoke-virtual {p7}, LX/2oB;->A02()V

    return-void
.end method


# virtual methods
.method public final AAk(JJ)Z
    .locals 13

    iget-boolean v0, p0, LX/HnG;->A02:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/HnG;->A09:LX/2jo;

    invoke-virtual {v2}, LX/2jo;->A05()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, LX/HnG;->A0C:LX/2XJ;

    iget-object v0, p0, LX/HnG;->A0B:LX/2o8;

    invoke-interface {v0}, LX/2o8;->ABU()LX/2jT;

    move-result-object v0

    new-instance v1, LX/Dgi;

    invoke-direct {v1, v3, v0}, LX/Dgi;-><init>(LX/2XJ;LX/2jT;)V

    iget v0, p0, LX/HnG;->A05:I

    invoke-virtual {v2, v1, p0, v0}, LX/2jo;->A01(LX/2kD;LX/2jE;I)J

    iget-object v2, p0, LX/HnG;->A08:LX/2oB;

    const/4 v4, 0x1

    const/4 v5, -0x1

    iget-object v6, p0, LX/HnG;->A07:Lcom/google/android/exoplayer2/Format;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    iget-wide v11, p0, LX/HnG;->A06:J

    invoke-virtual/range {v2 .. v12}, LX/2oB;->A0E(LX/2XJ;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    return v4

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ADZ(JZ)V
    .locals 0

    return-void
.end method

.method public final AIo(JLX/2iF;)J
    .locals 0

    return-wide p1
.end method

.method public final ALB(J)J
    .locals 2

    iget-boolean v0, p0, LX/HnG;->A02:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, LX/HnG;->A06:J

    sub-long/2addr v0, p1

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final ALD()J
    .locals 2

    iget-boolean v0, p0, LX/HnG;->A02:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final AZ1()J
    .locals 2

    iget-boolean v0, p0, LX/HnG;->A02:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/HnG;->A09:LX/2jo;

    invoke-virtual {v0}, LX/2jo;->A05()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public final Aji()Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 1

    iget-object v0, p0, LX/HnG;->A0A:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    return-object v0
.end method

.method public final B3v()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic BTG(LX/2kD;JJZ)V
    .locals 11

    check-cast p1, LX/Dgi;

    iget-object v0, p0, LX/HnG;->A08:LX/2oB;

    iget-object v1, p1, LX/Dgi;->A02:LX/2XJ;

    iget-wide v9, p0, LX/HnG;->A06:J

    const/4 v2, 0x1

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v6, v4

    invoke-virtual/range {v0 .. v10}, LX/2oB;->A0D(LX/2XJ;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public final bridge synthetic BTJ(LX/2kD;JJ)V
    .locals 12

    move-object v11, p1

    check-cast v11, LX/Dgi;

    iget-object v0, p0, LX/HnG;->A08:LX/2oB;

    iget-object v1, v11, LX/Dgi;->A02:LX/2XJ;

    iget-object v4, p0, LX/HnG;->A07:Lcom/google/android/exoplayer2/Format;

    iget-wide v9, p0, LX/HnG;->A06:J

    const/4 v2, 0x1

    const/4 v3, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    invoke-virtual/range {v0 .. v11}, LX/2oB;->A0G(LX/2XJ;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJLjava/lang/Object;)V

    iget v0, v11, LX/Dgi;->A00:I

    iput v0, p0, LX/HnG;->A01:I

    iget-object v0, v11, LX/Dgi;->A01:[B

    iput-object v0, p0, LX/HnG;->A04:[B

    iput-boolean v2, p0, LX/HnG;->A02:Z

    iput-boolean v2, p0, LX/HnG;->A03:Z

    return-void
.end method

.method public final bridge synthetic BTK(LX/2kD;JJLjava/io/IOException;I)LX/2jp;
    .locals 13

    check-cast p1, LX/Dgi;

    const/4 v2, 0x1

    const/4 v5, 0x0

    iget-object v0, p0, LX/HnG;->A08:LX/2oB;

    iget-object v1, p1, LX/Dgi;->A02:LX/2XJ;

    const/4 v3, -0x1

    iget-object v4, p0, LX/HnG;->A07:Lcom/google/android/exoplayer2/Format;

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    iget-wide v9, p0, LX/HnG;->A06:J

    move-object/from16 v11, p6

    move v12, v5

    invoke-virtual/range {v0 .. v12}, LX/2oB;->A0F(LX/2XJ;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    sget-object v0, LX/2jo;->A07:LX/2jp;

    return-object v0
.end method

.method public final Bv4(J)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final BvG(LX/2i8;J)V
    .locals 0

    invoke-interface {p1, p0}, LX/2i8;->Ba4(LX/2j8;)V

    return-void
.end method

.method public final Bwm()J
    .locals 2

    iget-boolean v0, p0, LX/HnG;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/HnG;->A08:LX/2oB;

    invoke-virtual {v0}, LX/2oB;->A04()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/HnG;->A00:Z

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final BxK(J)V
    .locals 0

    return-void
.end method

.method public final C3k(JZ)J
    .locals 4

    const/4 v3, 0x0

    :goto_0
    iget-object v1, p0, LX/HnG;->A0D:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Hmf;

    iget v1, v2, LX/Hmf;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    iput v0, v2, LX/Hmf;->A00:I

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-wide p1
.end method

.method public final C3u([LX/2hw;[Z[LX/2j6;[ZJ)J
    .locals 4

    const/4 v2, 0x0

    :goto_0
    array-length v0, p1

    if-ge v2, v0, :cond_3

    aget-object v0, p3, v2

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    aget-object v0, p1, v2

    if-eqz v0, :cond_0

    aget-boolean v0, p2, v2

    if-nez v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/HnG;->A0D:Ljava/util/ArrayList;

    aget-object v0, p3, v2

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    aput-object v3, p3, v2

    :cond_1
    aget-object v0, p3, v2

    if-nez v0, :cond_2

    aget-object v0, p1, v2

    if-eqz v0, :cond_2

    new-instance v1, LX/Hmf;

    invoke-direct {v1, p0}, LX/Hmf;-><init>(LX/HnG;)V

    iget-object v0, p0, LX/HnG;->A0D:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    aput-object v1, p3, v2

    const/4 v0, 0x1

    aput-boolean v0, p4, v2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-wide p5
.end method

.method public final CAS(Z)V
    .locals 0

    return-void
.end method

.method public final CJw(J)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CJx()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CJy(J)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CJz()V
    .locals 0

    return-void
.end method
