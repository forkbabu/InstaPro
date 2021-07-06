.class public final LX/HnE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2j8;
.implements LX/2i8;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/2i8;

.field public A03:[LX/Hme;

.field public final A04:LX/2j8;


# direct methods
.method public constructor <init>(LX/2j8;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HnE;->A04:LX/2j8;

    const/4 v0, 0x0

    new-array v0, v0, [LX/Hme;

    iput-object v0, p0, LX/HnE;->A03:[LX/Hme;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/HnE;->A01:J

    iput-wide p2, p0, LX/HnE;->A00:J

    return-void
.end method


# virtual methods
.method public final AAk(JJ)Z
    .locals 3

    iget-object v2, p0, LX/HnE;->A04:LX/2j8;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-interface {v2, p1, p2, v0, v1}, LX/2j8;->AAk(JJ)Z

    move-result v0

    return v0
.end method

.method public final ADZ(JZ)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/HnE;->A04:LX/2j8;

    invoke-interface {v0, p1, p2, v1}, LX/2j8;->ADZ(JZ)V

    return-void
.end method

.method public final AIo(JLX/2iF;)J
    .locals 17

    move-object/from16 v12, p3

    const-wide/16 v6, 0x0

    move-wide/from16 v8, p1

    cmp-long v0, p1, v6

    if-nez v0, :cond_0

    return-wide v6

    :cond_0
    iget-wide v10, v12, LX/2iF;->A01:J

    sub-long v0, p1, v6

    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iget-wide v2, v12, LX/2iF;->A00:J

    move-object/from16 v13, p0

    iget-wide v0, v13, LX/HnE;->A00:J

    const-wide/high16 v15, -0x8000000000000000L

    cmp-long v14, v0, v15

    if-nez v14, :cond_2

    const-wide v0, 0x7fffffffffffffffL

    :goto_0
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    cmp-long v6, v4, v10

    if-nez v6, :cond_1

    cmp-long v6, v0, v2

    if-nez v6, :cond_1

    :goto_1
    iget-object v0, v13, LX/HnE;->A04:LX/2j8;

    invoke-interface {v0, v8, v9, v12}, LX/2j8;->AIo(JLX/2iF;)J

    move-result-wide v0

    return-wide v0

    :cond_1
    new-instance v12, LX/2iF;

    invoke-direct {v12, v4, v5, v0, v1}, LX/2iF;-><init>(JJ)V

    goto :goto_1

    :cond_2
    sub-long v0, v0, p1

    goto :goto_0
.end method

.method public final ALB(J)J
    .locals 2

    iget-object v0, p0, LX/HnE;->A04:LX/2j8;

    invoke-interface {v0, p1, p2}, LX/2j9;->ALB(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final ALD()J
    .locals 7

    iget-object v0, p0, LX/HnE;->A04:LX/2j8;

    invoke-interface {v0}, LX/2j8;->ALD()J

    move-result-wide v5

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v0, v5, v3

    if-eqz v0, :cond_0

    iget-wide v1, p0, LX/HnE;->A00:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    cmp-long v0, v5, v1

    if-ltz v0, :cond_1

    :cond_0
    return-wide v3

    :cond_1
    return-wide v5
.end method

.method public final AZ1()J
    .locals 7

    iget-object v0, p0, LX/HnE;->A04:LX/2j8;

    invoke-interface {v0}, LX/2j8;->AZ1()J

    move-result-wide v5

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v0, v5, v3

    if-eqz v0, :cond_0

    iget-wide v1, p0, LX/HnE;->A00:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    cmp-long v0, v5, v1

    if-ltz v0, :cond_1

    :cond_0
    return-wide v3

    :cond_1
    return-wide v5
.end method

.method public final Aji()Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 1

    iget-object v0, p0, LX/HnE;->A04:LX/2j8;

    invoke-interface {v0}, LX/2j8;->Aji()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object v0

    return-object v0
.end method

.method public final B3v()V
    .locals 1

    iget-object v0, p0, LX/HnE;->A04:LX/2j8;

    invoke-interface {v0}, LX/2j8;->B3v()V

    return-void
.end method

.method public final bridge synthetic BFl(LX/2j9;)V
    .locals 1

    iget-object v0, p0, LX/HnE;->A02:LX/2i8;

    invoke-interface {v0, p0}, LX/2i9;->BFl(LX/2j9;)V

    return-void
.end method

.method public final Ba4(LX/2j8;)V
    .locals 1

    iget-object v0, p0, LX/HnE;->A02:LX/2i8;

    invoke-interface {v0, p0}, LX/2i8;->Ba4(LX/2j8;)V

    return-void
.end method

.method public final Bv4(J)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final BvG(LX/2i8;J)V
    .locals 1

    iput-object p1, p0, LX/HnE;->A02:LX/2i8;

    iget-object v0, p0, LX/HnE;->A04:LX/2j8;

    invoke-interface {v0, p0, p2, p3}, LX/2j8;->BvG(LX/2i8;J)V

    return-void
.end method

.method public final Bwm()J
    .locals 8

    iget-wide v5, p0, LX/HnE;->A01:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v5, v1

    const/4 v0, 0x0

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_2

    iput-wide v1, p0, LX/HnE;->A01:J

    invoke-virtual {p0}, LX/HnE;->Bwm()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    return-wide v3

    :cond_1
    return-wide v5

    :cond_2
    iget-object v0, p0, LX/HnE;->A04:LX/2j8;

    invoke-interface {v0}, LX/2j8;->Bwm()J

    move-result-wide v5

    cmp-long v0, v5, v1

    if-nez v0, :cond_3

    return-wide v1

    :cond_3
    const-wide/16 v2, 0x0

    const/4 v7, 0x1

    cmp-long v1, v5, v2

    const/4 v0, 0x0

    if-ltz v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    invoke-static {v0}, LX/2Vt;->A02(Z)V

    iget-wide v3, p0, LX/HnE;->A00:J

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    cmp-long v0, v5, v3

    if-lez v0, :cond_5

    const/4 v7, 0x0

    :cond_5
    invoke-static {v7}, LX/2Vt;->A02(Z)V

    return-wide v5
.end method

.method public final BxK(J)V
    .locals 1

    iget-object v0, p0, LX/HnE;->A04:LX/2j8;

    invoke-interface {v0, p1, p2}, LX/2j8;->BxK(J)V

    return-void
.end method

.method public final C3k(JZ)J
    .locals 8

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/HnE;->A01:J

    iget-object v3, p0, LX/HnE;->A03:[LX/Hme;

    array-length v2, v3

    const/4 v5, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    if-eqz v0, :cond_0

    iput-boolean v5, v0, LX/Hme;->A00:Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/HnE;->A04:LX/2j8;

    invoke-interface {v0, p1, p2, p3}, LX/2j8;->C3k(JZ)J

    move-result-wide v6

    cmp-long v0, v6, p1

    if-eqz v0, :cond_2

    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-ltz v0, :cond_3

    iget-wide v3, p0, LX/HnE;->A00:J

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    cmp-long v0, v6, v3

    if-gtz v0, :cond_3

    :cond_2
    const/4 v5, 0x1

    :cond_3
    invoke-static {v5}, LX/2Vt;->A02(Z)V

    return-wide v6
.end method

.method public final C3u([LX/2hw;[Z[LX/2j6;[ZJ)J
    .locals 15

    move-object/from16 v5, p3

    array-length v4, v5

    new-array v6, v4, [LX/Hme;

    iput-object v6, p0, LX/HnE;->A03:[LX/Hme;

    new-array v11, v4, [LX/2j6;

    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-ge v1, v4, :cond_1

    aget-object v0, p3, v1

    aput-object v0, v6, v1

    aget-object v0, v6, v1

    if-eqz v0, :cond_0

    aget-object v0, v6, v1

    iget-object v2, v0, LX/Hme;->A01:LX/2j6;

    :cond_0
    aput-object v2, v11, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v8, p0, LX/HnE;->A04:LX/2j8;

    move-object/from16 v10, p2

    move-object/from16 v9, p1

    move-wide/from16 v13, p5

    move-object/from16 v12, p4

    invoke-interface/range {v8 .. v14}, LX/2j8;->C3u([LX/2hw;[Z[LX/2j6;[ZJ)J

    move-result-wide v9

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/HnE;->A01:J

    cmp-long v0, v9, p5

    if-eqz v0, :cond_2

    const-wide/16 v6, 0x0

    cmp-long v0, v9, v6

    if-ltz v0, :cond_6

    iget-wide v0, p0, LX/HnE;->A00:J

    const-wide/high16 v7, -0x8000000000000000L

    cmp-long v6, v0, v7

    if-eqz v6, :cond_2

    cmp-long v6, v9, v0

    if-gtz v6, :cond_6

    :cond_2
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, LX/2Vt;->A02(Z)V

    :goto_2
    if-ge v3, v4, :cond_7

    aget-object v0, v11, v3

    if-nez v0, :cond_4

    iget-object v6, p0, LX/HnE;->A03:[LX/Hme;

    aput-object v2, v6, v3

    :cond_3
    :goto_3
    aget-object v0, v6, v3

    aput-object v0, p3, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    aget-object v0, p3, v3

    if-eqz v0, :cond_5

    iget-object v6, p0, LX/HnE;->A03:[LX/Hme;

    aget-object v0, v6, v3

    iget-object v1, v0, LX/Hme;->A01:LX/2j6;

    aget-object v0, v11, v3

    if-eq v1, v0, :cond_3

    :cond_5
    iget-object v6, p0, LX/HnE;->A03:[LX/Hme;

    aget-object v1, v11, v3

    new-instance v0, LX/Hme;

    invoke-direct {v0, p0, v1}, LX/Hme;-><init>(LX/HnE;LX/2j6;)V

    aput-object v0, v6, v3

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    return-wide v9
.end method

.method public final CAS(Z)V
    .locals 1

    iget-object v0, p0, LX/HnE;->A04:LX/2j8;

    invoke-interface {v0, p1}, LX/2j9;->CAS(Z)V

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
