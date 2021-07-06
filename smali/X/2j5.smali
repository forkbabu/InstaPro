.class public final LX/2j5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/2j5;

.field public A02:LX/2j3;

.field public A03:Lcom/google/android/exoplayer2/source/TrackGroupArray;

.field public A04:LX/2hx;

.field public A05:LX/2hx;

.field public A06:Z

.field public A07:Z

.field public final A08:LX/2j8;

.field public final A09:Ljava/lang/Object;

.field public final A0A:[LX/2go;

.field public final A0B:[LX/2j6;

.field public final A0C:[Z

.field public final A0D:LX/2im;

.field public final A0E:LX/2hp;


# direct methods
.method public constructor <init>([LX/2go;JLX/2hp;LX/2hb;LX/2im;Ljava/lang/Object;LX/2j3;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2j5;->A0A:[LX/2go;

    iget-wide v0, p8, LX/2j3;->A03:J

    sub-long/2addr p2, v0

    iput-wide p2, p0, LX/2j5;->A00:J

    iput-object p4, p0, LX/2j5;->A0E:LX/2hp;

    iput-object p6, p0, LX/2j5;->A0D:LX/2im;

    if-eqz p7, :cond_1

    iput-object p7, p0, LX/2j5;->A09:Ljava/lang/Object;

    iput-object p8, p0, LX/2j5;->A02:LX/2j3;

    array-length v1, p1

    new-array v0, v1, [LX/2j6;

    iput-object v0, p0, LX/2j5;->A0B:[LX/2j6;

    new-array v0, v1, [Z

    iput-object v0, p0, LX/2j5;->A0C:[Z

    iget-object v0, p8, LX/2j3;->A04:LX/2i6;

    invoke-interface {p6, v0, p5}, LX/2im;->AC4(LX/2i6;LX/2hb;)LX/2j8;

    move-result-object v5

    iget-wide v3, p8, LX/2j3;->A02:J

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    new-instance v0, LX/HnE;

    invoke-direct {v0, v5, v3, v4}, LX/HnE;-><init>(LX/2j8;J)V

    :goto_0
    iput-object v0, p0, LX/2j5;->A08:LX/2j8;

    return-void

    :cond_0
    move-object v0, v5

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final A00(JZ[Z)J
    .locals 14

    const/4 v5, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v7, p0, LX/2j5;->A05:LX/2hx;

    iget v0, v7, LX/2hx;->A00:I

    const/4 v3, 0x1

    if-ge v2, v0, :cond_1

    iget-object v1, p0, LX/2j5;->A0C:[Z

    if-nez p3, :cond_0

    iget-object v0, p0, LX/2j5;->A04:LX/2hx;

    invoke-virtual {v7, v0, v2}, LX/2hx;->A00(LX/2hx;I)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    aput-boolean v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v10, p0, LX/2j5;->A0B:[LX/2j6;

    const/4 v2, 0x0

    :goto_2
    iget-object v4, p0, LX/2j5;->A0A:[LX/2go;

    array-length v6, v4

    if-ge v2, v6, :cond_3

    aget-object v0, v4, v2

    invoke-interface {v0}, LX/2go;->Ajl()I

    move-result v1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_2

    const/4 v0, 0x0

    aput-object v0, v10, v2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    iget-object v2, p0, LX/2j5;->A04:LX/2hx;

    if-eqz v2, :cond_4

    const/4 v1, 0x0

    :goto_3
    iget v0, v2, LX/2hx;->A00:I

    if-ge v1, v0, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    iput-object v7, p0, LX/2j5;->A04:LX/2hx;

    if-eqz v7, :cond_5

    const/4 v1, 0x0

    :goto_4
    iget v0, v7, LX/2hx;->A00:I

    if-ge v1, v0, :cond_5

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_5
    iget-object v2, v7, LX/2hx;->A01:LX/2hy;

    iget-object v7, p0, LX/2j5;->A08:LX/2j8;

    invoke-virtual {v2}, LX/2hy;->A00()[LX/2hw;

    move-result-object v8

    iget-object v9, p0, LX/2j5;->A0C:[Z

    move-wide v12, p1

    move-object/from16 v11, p4

    invoke-interface/range {v7 .. v13}, LX/2j8;->C3u([LX/2hw;[Z[LX/2j6;[ZJ)J

    move-result-wide v8

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v6, :cond_7

    aget-object v0, v4, v7

    invoke-interface {v0}, LX/2go;->Ajl()I

    move-result v1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_6

    iget-object v0, p0, LX/2j5;->A05:LX/2hx;

    iget-object v0, v0, LX/2hx;->A03:[LX/2hv;

    aget-object v0, v0, v7

    if-eqz v0, :cond_6

    new-instance v0, LX/2k0;

    invoke-direct {v0}, LX/2k0;-><init>()V

    aput-object v0, v10, v7

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_7
    iput-boolean v5, p0, LX/2j5;->A06:Z

    :goto_6
    array-length v0, v10

    if-ge v5, v0, :cond_c

    aget-object v0, v10, v5

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/2j5;->A05:LX/2hx;

    iget-object v0, v0, LX/2hx;->A03:[LX/2hv;

    aget-object v1, v0, v5

    const/4 v0, 0x0

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    :cond_8
    invoke-static {v0}, LX/2Vt;->A02(Z)V

    aget-object v0, v4, v5

    invoke-interface {v0}, LX/2go;->Ajl()I

    move-result v1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_9

    iput-boolean v3, p0, LX/2j5;->A06:Z

    :cond_9
    :goto_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_a
    iget-object v0, v2, LX/2hy;->A02:[LX/2hw;

    aget-object v1, v0, v5

    const/4 v0, 0x0

    if-nez v1, :cond_b

    const/4 v0, 0x1

    :cond_b
    invoke-static {v0}, LX/2Vt;->A02(Z)V

    goto :goto_7

    :cond_c
    return-wide v8
.end method

.method public final A01(Z)J
    .locals 5

    iget-boolean v0, p0, LX/2j5;->A07:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/2j5;->A02:LX/2j3;

    iget-wide v3, v0, LX/2j3;->A03:J

    :cond_0
    return-wide v3

    :cond_1
    iget-object v0, p0, LX/2j5;->A08:LX/2j8;

    invoke-interface {v0}, LX/2j8;->ALD()J

    move-result-wide v3

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/2j5;->A02:LX/2j3;

    iget-wide v3, v0, LX/2j3;->A01:J

    return-wide v3
.end method

.method public final A02()V
    .locals 5

    const/4 v3, 0x0

    iget-object v2, p0, LX/2j5;->A04:LX/2hx;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    :goto_0
    iget v0, v2, LX/2hx;->A00:I

    if-ge v1, v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v3, p0, LX/2j5;->A04:LX/2hx;

    :try_start_0
    iget-object v0, p0, LX/2j5;->A02:LX/2j3;

    iget-wide v3, v0, LX/2j3;->A02:J

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/2j5;->A0D:LX/2im;

    iget-object v0, p0, LX/2j5;->A08:LX/2j8;

    check-cast v0, LX/HnE;

    iget-object v0, v0, LX/HnE;->A04:LX/2j8;

    invoke-interface {v1, v0}, LX/2im;->ByT(LX/2j8;)V

    return-void

    :cond_1
    iget-object v1, p0, LX/2j5;->A0D:LX/2im;

    iget-object v0, p0, LX/2j5;->A08:LX/2j8;

    invoke-interface {v1, v0}, LX/2im;->ByT(LX/2j8;)V

    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "MediaPeriodHolder"

    const-string v0, "Period release failed."

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final A03(F)Z
    .locals 5

    iget-object v2, p0, LX/2j5;->A0E:LX/2hp;

    iget-object v1, p0, LX/2j5;->A0A:[LX/2go;

    iget-object v0, p0, LX/2j5;->A03:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    invoke-virtual {v2, v1, v0}, LX/2hp;->A05([LX/2go;Lcom/google/android/exoplayer2/source/TrackGroupArray;)LX/2hx;

    move-result-object v4

    iget-object v3, p0, LX/2j5;->A04:LX/2hx;

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/2hx;->A01:LX/2hy;

    iget v1, v0, LX/2hy;->A01:I

    iget-object v0, v4, LX/2hx;->A01:LX/2hy;

    iget v2, v0, LX/2hy;->A01:I

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-virtual {v4, v3, v1}, LX/2hx;->A00(LX/2hx;I)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    const/4 v3, 0x0

    if-eqz v0, :cond_2

    return v3

    :cond_2
    iput-object v4, p0, LX/2j5;->A05:LX/2hx;

    iget-object v0, v4, LX/2hx;->A01:LX/2hy;

    invoke-virtual {v0}, LX/2hy;->A00()[LX/2hw;

    move-result-object v2

    array-length v1, v2

    :goto_2
    if-ge v3, v1, :cond_4

    aget-object v0, v2, v3

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, LX/2hw;->BZ8(F)V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x1

    return v0
.end method
