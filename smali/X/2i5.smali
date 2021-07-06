.class public final LX/2i5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:LX/2o4;

.field public final A04:LX/2i6;

.field public final A05:Lcom/google/android/exoplayer2/source/TrackGroupArray;

.field public final A06:LX/2hx;

.field public final A07:Ljava/lang/Integer;

.field public final A08:Ljava/lang/Object;

.field public final A09:Z

.field public volatile A0A:J

.field public volatile A0B:J

.field public volatile A0C:J


# direct methods
.method public constructor <init>(LX/2o4;JLcom/google/android/exoplayer2/source/TrackGroupArray;LX/2hx;)V
    .locals 13

    const/4 v9, 0x0

    const-wide/16 v7, -0x1

    const/4 v5, -0x1

    move v4, v9

    move v6, v5

    new-instance v3, LX/2i6;

    invoke-direct/range {v3 .. v8}, LX/2i6;-><init>(IIIJ)V

    sget-object v12, LX/002;->A00:Ljava/lang/Integer;

    const/4 v2, 0x0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x1

    move-object v1, p1

    move-object v0, p0

    move-object/from16 v11, p5

    move-object/from16 v10, p4

    move-wide v4, p2

    invoke-direct/range {v0 .. v12}, LX/2i5;-><init>(LX/2o4;Ljava/lang/Object;LX/2i6;JJIZLcom/google/android/exoplayer2/source/TrackGroupArray;LX/2hx;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(LX/2o4;Ljava/lang/Object;LX/2i6;JJIZLcom/google/android/exoplayer2/source/TrackGroupArray;LX/2hx;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2i5;->A03:LX/2o4;

    iput-object p2, p0, LX/2i5;->A08:Ljava/lang/Object;

    iput-object p3, p0, LX/2i5;->A04:LX/2i6;

    iput-wide p4, p0, LX/2i5;->A02:J

    iput-wide p6, p0, LX/2i5;->A01:J

    iput-wide p4, p0, LX/2i5;->A0C:J

    iput-wide p4, p0, LX/2i5;->A0B:J

    iput p8, p0, LX/2i5;->A00:I

    iput-boolean p9, p0, LX/2i5;->A09:Z

    iput-object p10, p0, LX/2i5;->A05:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iput-object p11, p0, LX/2i5;->A06:LX/2hx;

    iput-object p12, p0, LX/2i5;->A07:Ljava/lang/Integer;

    return-void
.end method

.method public static A00(LX/2i5;LX/2i5;)V
    .locals 2

    iget-wide v0, p0, LX/2i5;->A0C:J

    iput-wide v0, p1, LX/2i5;->A0C:J

    iget-wide v0, p0, LX/2i5;->A0B:J

    iput-wide v0, p1, LX/2i5;->A0B:J

    iget-wide v0, p0, LX/2i5;->A0A:J

    iput-wide v0, p1, LX/2i5;->A0A:J

    return-void
.end method


# virtual methods
.method public final A01(LX/2i6;JJ)LX/2i5;
    .locals 13

    move-wide/from16 v6, p4

    iget-object v1, p0, LX/2i5;->A03:LX/2o4;

    iget-object v2, p0, LX/2i5;->A08:Ljava/lang/Object;

    move-object v3, p1

    invoke-virtual {p1}, LX/2i6;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    :cond_0
    iget v8, p0, LX/2i5;->A00:I

    iget-boolean v9, p0, LX/2i5;->A09:Z

    iget-object v10, p0, LX/2i5;->A05:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v11, p0, LX/2i5;->A06:LX/2hx;

    iget-object v12, p0, LX/2i5;->A07:Ljava/lang/Integer;

    move-wide v4, p2

    new-instance v0, LX/2i5;

    invoke-direct/range {v0 .. v12}, LX/2i5;-><init>(LX/2o4;Ljava/lang/Object;LX/2i6;JJIZLcom/google/android/exoplayer2/source/TrackGroupArray;LX/2hx;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public final A02(Lcom/google/android/exoplayer2/source/TrackGroupArray;LX/2hx;)LX/2i5;
    .locals 13

    iget-object v1, p0, LX/2i5;->A03:LX/2o4;

    iget-object v2, p0, LX/2i5;->A08:Ljava/lang/Object;

    iget-object v3, p0, LX/2i5;->A04:LX/2i6;

    iget-wide v4, p0, LX/2i5;->A02:J

    iget-wide v6, p0, LX/2i5;->A01:J

    iget v8, p0, LX/2i5;->A00:I

    iget-boolean v9, p0, LX/2i5;->A09:Z

    iget-object v12, p0, LX/2i5;->A07:Ljava/lang/Integer;

    move-object v10, p1

    move-object v11, p2

    new-instance v0, LX/2i5;

    invoke-direct/range {v0 .. v12}, LX/2i5;-><init>(LX/2o4;Ljava/lang/Object;LX/2i6;JJIZLcom/google/android/exoplayer2/source/TrackGroupArray;LX/2hx;Ljava/lang/Integer;)V

    invoke-static {p0, v0}, LX/2i5;->A00(LX/2i5;LX/2i5;)V

    return-object v0
.end method
