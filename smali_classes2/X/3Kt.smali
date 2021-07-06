.class public final LX/3Kt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2j8;
.implements LX/2jn;
.implements LX/2jE;
.implements LX/3Ku;
.implements LX/2jF;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:LX/2kQ;

.field public A07:LX/2i8;

.field public A08:Lcom/google/android/exoplayer2/source/TrackGroupArray;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:[LX/2js;

.field public A0H:[Z

.field public A0I:[Z

.field public A0J:[Z

.field public A0K:J

.field public A0L:Z

.field public A0M:Z

.field public A0N:[I

.field public final A0O:I

.field public final A0P:J

.field public final A0Q:Landroid/os/Handler;

.field public final A0R:LX/3Kp;

.field public final A0S:LX/2oB;

.field public final A0T:LX/2jo;

.field public final A0U:LX/3Kv;

.field public final A0V:Ljava/lang/Runnable;

.field public final A0W:Landroid/net/Uri;

.field public final A0X:LX/3MS;

.field public final A0Y:LX/2hb;

.field public final A0Z:LX/2jT;

.field public final A0a:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/2jT;[LX/2jd;ILX/2oB;LX/3Kp;LX/2hb;I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Kt;->A0W:Landroid/net/Uri;

    iput-object p2, p0, LX/3Kt;->A0Z:LX/2jT;

    iput p4, p0, LX/3Kt;->A0O:I

    iput-object p5, p0, LX/3Kt;->A0S:LX/2oB;

    iput-object p6, p0, LX/3Kt;->A0R:LX/3Kp;

    iput-object p7, p0, LX/3Kt;->A0Y:LX/2hb;

    int-to-long v0, p8

    iput-wide v0, p0, LX/3Kt;->A0P:J

    const-string v2, "Loader:ExtractorMediaPeriod"

    const/4 v1, 0x0

    new-instance v0, LX/2jo;

    invoke-direct {v0, v2}, LX/2jo;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/3Kt;->A0T:LX/2jo;

    new-instance v0, LX/3MS;

    invoke-direct {v0, p3, p0}, LX/3MS;-><init>([LX/2jd;LX/2jn;)V

    iput-object v0, p0, LX/3Kt;->A0X:LX/3MS;

    new-instance v0, LX/3Kv;

    invoke-direct {v0}, LX/3Kv;-><init>()V

    iput-object v0, p0, LX/3Kt;->A0U:LX/3Kv;

    new-instance v0, LX/3MT;

    invoke-direct {v0, p0}, LX/3MT;-><init>(LX/3Kt;)V

    iput-object v0, p0, LX/3Kt;->A0a:Ljava/lang/Runnable;

    new-instance v0, LX/3MU;

    invoke-direct {v0, p0}, LX/3MU;-><init>(LX/3Kt;)V

    iput-object v0, p0, LX/3Kt;->A0V:Ljava/lang/Runnable;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, LX/3Kt;->A0Q:Landroid/os/Handler;

    new-array v0, v1, [I

    iput-object v0, p0, LX/3Kt;->A0N:[I

    new-array v0, v1, [LX/2js;

    iput-object v0, p0, LX/3Kt;->A0G:[LX/2js;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p0, LX/3Kt;->A0K:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/3Kt;->A05:J

    iput-wide v2, p0, LX/3Kt;->A03:J

    const/4 v0, -0x1

    if-ne p4, v0, :cond_0

    const/4 p4, 0x3

    :cond_0
    iput p4, p0, LX/3Kt;->A00:I

    invoke-virtual {p5}, LX/2oB;->A02()V

    return-void
.end method

.method private A00()I
    .locals 6

    iget-object v5, p0, LX/3Kt;->A0G:[LX/2js;

    array-length v4, v5

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v0, v5, v3

    iget-object v0, v0, LX/2js;->A0B:LX/2ju;

    iget v1, v0, LX/2ju;->A00:I

    iget v0, v0, LX/2ju;->A02:I

    add-int/2addr v1, v0

    add-int/2addr v2, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method private A01()V
    .locals 14

    move-object v9, p0

    iget-object v10, p0, LX/3Kt;->A0W:Landroid/net/Uri;

    iget-object v11, p0, LX/3Kt;->A0Z:LX/2jT;

    iget-object v12, p0, LX/3Kt;->A0X:LX/3MS;

    iget-object v13, p0, LX/3Kt;->A0U:LX/3Kv;

    new-instance v8, LX/3Kw;

    invoke-direct/range {v8 .. v13}, LX/3Kw;-><init>(LX/3Kt;Landroid/net/Uri;LX/2jT;LX/3MS;LX/3Kv;)V

    iget-boolean v0, p0, LX/3Kt;->A0D:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/3Kt;->A04(LX/3Kt;)Z

    move-result v0

    invoke-static {v0}, LX/2Vt;->A02(Z)V

    iget-wide v5, p0, LX/3Kt;->A03:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v5, v3

    if-eqz v0, :cond_0

    iget-wide v1, p0, LX/3Kt;->A0K:J

    cmp-long v0, v1, v5

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3Kt;->A0A:Z

    iput-wide v3, p0, LX/3Kt;->A0K:J

    return-void

    :cond_0
    iget-object v2, p0, LX/3Kt;->A06:LX/2kQ;

    iget-wide v0, p0, LX/3Kt;->A0K:J

    invoke-interface {v2, v0, v1}, LX/2kQ;->Aex(J)LX/Bf2;

    move-result-object v0

    iget-object v0, v0, LX/Bf2;->A00:LX/Bf4;

    iget-wide v5, v0, LX/Bf4;->A00:J

    iget-wide v1, p0, LX/3Kt;->A0K:J

    iget-object v0, v8, LX/3Kw;->A05:LX/3Kx;

    iput-wide v5, v0, LX/3Kx;->A00:J

    iput-wide v1, v8, LX/3Kw;->A02:J

    const/4 v0, 0x1

    iput-boolean v0, v8, LX/3Kw;->A04:Z

    iput-wide v3, p0, LX/3Kt;->A0K:J

    :cond_1
    invoke-direct {p0}, LX/3Kt;->A00()I

    move-result v0

    iput v0, p0, LX/3Kt;->A02:I

    iget-object v1, p0, LX/3Kt;->A0T:LX/2jo;

    iget v0, p0, LX/3Kt;->A00:I

    invoke-virtual {v1, v8, p0, v0}, LX/2jo;->A01(LX/2kD;LX/2jE;I)J

    iget-object v0, p0, LX/3Kt;->A0S:LX/2oB;

    iget-object v1, v8, LX/3Kw;->A03:LX/2XJ;

    const/4 v2, 0x1

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-wide v7, v8, LX/3Kw;->A02:J

    iget-wide v9, p0, LX/3Kt;->A03:J

    move-object v6, v4

    invoke-virtual/range {v0 .. v10}, LX/2oB;->A0E(LX/2XJ;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public static A02(LX/3Kt;I)V
    .locals 4

    iget-boolean v0, p0, LX/3Kt;->A0C:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3Kt;->A0J:[Z

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3Kt;->A0G:[LX/2js;

    aget-object v0, v0, p1

    iget-object v0, v0, LX/2js;->A0B:LX/2ju;

    invoke-virtual {v0}, LX/2ju;->A03()Z

    move-result v0

    if-nez v0, :cond_1

    const-wide/16 v1, 0x0

    iput-wide v1, p0, LX/3Kt;->A0K:J

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/3Kt;->A0C:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3Kt;->A0B:Z

    iput-wide v1, p0, LX/3Kt;->A04:J

    iput v3, p0, LX/3Kt;->A02:I

    iget-object v2, p0, LX/3Kt;->A0G:[LX/2js;

    array-length v1, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v0, v2, v3

    invoke-virtual {v0}, LX/2js;->A0A()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/3Kt;->A07:LX/2i8;

    invoke-interface {v0, p0}, LX/2i9;->BFl(LX/2j9;)V

    :cond_1
    return-void
.end method

.method public static A03(LX/3Kt;ILcom/google/android/exoplayer2/Format;)V
    .locals 9

    iget-object v0, p0, LX/3Kt;->A08:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/TrackGroupArray;->A02:[Lcom/google/android/exoplayer2/source/TrackGroup;

    aget-object v0, v0, p1

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/TrackGroup;->A02:[Lcom/google/android/exoplayer2/Format;

    const/4 v5, 0x0

    aget-object v2, v0, v5

    iget-object v0, p0, LX/3Kt;->A0I:[Z

    aget-boolean v0, v0, p1

    const/4 v1, 0x1

    move-object v4, p2

    if-eqz v0, :cond_0

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/3Kt;->A08:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/TrackGroupArray;->A02:[Lcom/google/android/exoplayer2/source/TrackGroup;

    aget-object v0, v0, p1

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/TrackGroup;->A02:[Lcom/google/android/exoplayer2/Format;

    aput-object p2, v0, v5

    iget-object v2, p0, LX/3Kt;->A0S:LX/2oB;

    iget-object v0, p2, Lcom/google/android/exoplayer2/Format;->A0T:Ljava/lang/String;

    invoke-static {v0}, LX/2Vq;->A01(Ljava/lang/String;)I

    move-result v3

    const/4 v6, 0x0

    iget-wide v7, p0, LX/3Kt;->A04:J

    invoke-virtual/range {v2 .. v8}, LX/2oB;->A05(ILcom/google/android/exoplayer2/Format;ILjava/lang/Object;J)V

    iget-object v0, p0, LX/3Kt;->A0I:[Z

    aput-boolean v1, v0, p1

    :cond_1
    return-void
.end method

.method public static A04(LX/3Kt;)Z
    .locals 5

    iget-wide v4, p0, LX/3Kt;->A0K:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method


# virtual methods
.method public final AAk(JJ)Z
    .locals 3

    iget-boolean v0, p0, LX/3Kt;->A0A:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/3Kt;->A0C:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/3Kt;->A0D:Z

    if-eqz v0, :cond_2

    iget v0, p0, LX/3Kt;->A01:I

    if-nez v0, :cond_2

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1

    :cond_2
    iget-object v2, p0, LX/3Kt;->A0U:LX/3Kv;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, v2, LX/3Kv;->A00:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/3Kv;->A00:Z

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit v2

    iget-object v0, p0, LX/3Kt;->A0T:LX/2jo;

    invoke-virtual {v0}, LX/2jo;->A05()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, LX/3Kt;->A01()V

    const/4 v1, 0x1

    return v1

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final ADZ(JZ)V
    .locals 4

    iget-object v0, p0, LX/3Kt;->A0G:[LX/2js;

    array-length v3, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    iget-object v0, p0, LX/3Kt;->A0G:[LX/2js;

    aget-object v1, v0, v2

    iget-object v0, p0, LX/3Kt;->A0H:[Z

    aget-boolean v0, v0, v2

    invoke-virtual {v1, p1, p2, v0}, LX/2js;->A0C(JZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final AF5()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3Kt;->A0F:Z

    iget-object v1, p0, LX/3Kt;->A0Q:Landroid/os/Handler;

    iget-object v0, p0, LX/3Kt;->A0a:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final AIo(JLX/2iF;)J
    .locals 9

    iget-object v1, p0, LX/3Kt;->A06:LX/2kQ;

    invoke-interface {v1}, LX/2kQ;->AvI()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    move-wide v2, p1

    invoke-interface {v1, p1, p2}, LX/2kQ;->Aex(J)LX/Bf2;

    move-result-object v1

    iget-object v0, v1, LX/Bf2;->A00:LX/Bf4;

    iget-wide v5, v0, LX/Bf4;->A01:J

    iget-object v0, v1, LX/Bf2;->A01:LX/Bf4;

    iget-wide v7, v0, LX/Bf4;->A01:J

    move-object v4, p3

    invoke-static/range {v2 .. v8}, LX/2Iw;->A05(JLX/2iF;JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final ALB(J)J
    .locals 2

    iget-boolean v0, p0, LX/3Kt;->A0A:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, LX/3Kt;->A03:J

    :goto_0
    sub-long/2addr v0, p1

    return-wide v0

    :cond_0
    invoke-virtual {p0}, LX/3Kt;->ALD()J

    move-result-wide v0

    goto :goto_0
.end method

.method public final ALD()J
    .locals 9

    iget-boolean v0, p0, LX/3Kt;->A0A:Z

    const-wide/high16 v7, -0x8000000000000000L

    if-eqz v0, :cond_0

    return-wide v7

    :cond_0
    invoke-static {p0}, LX/3Kt;->A04(LX/3Kt;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, LX/3Kt;->A0K:J

    return-wide v0

    :cond_1
    iget-boolean v0, p0, LX/3Kt;->A09:Z

    if-eqz v0, :cond_3

    const-wide v2, 0x7fffffffffffffffL

    iget-object v0, p0, LX/3Kt;->A0G:[LX/2js;

    array-length v5, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_4

    iget-object v0, p0, LX/3Kt;->A0J:[Z

    aget-boolean v0, v0, v4

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/3Kt;->A0G:[LX/2js;

    aget-object v0, v0, v4

    invoke-virtual {v0}, LX/2js;->A08()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    iget-object v6, p0, LX/3Kt;->A0G:[LX/2js;

    array-length v5, v6

    const-wide/high16 v2, -0x8000000000000000L

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v5, :cond_4

    aget-object v0, v6, v4

    invoke-virtual {v0}, LX/2js;->A08()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    cmp-long v0, v2, v7

    if-nez v0, :cond_5

    iget-wide v2, p0, LX/3Kt;->A04:J

    :cond_5
    return-wide v2
.end method

.method public final AZ1()J
    .locals 2

    iget v0, p0, LX/3Kt;->A01:I

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    invoke-virtual {p0}, LX/3Kt;->ALD()J

    move-result-wide v0

    return-wide v0
.end method

.method public final Aji()Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 1

    iget-object v0, p0, LX/3Kt;->A08:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    return-object v0
.end method

.method public final B3v()V
    .locals 2

    iget-object v1, p0, LX/3Kt;->A0T:LX/2jo;

    iget v0, p0, LX/3Kt;->A00:I

    invoke-virtual {v1, v0}, LX/2jo;->A03(I)V

    return-void
.end method

.method public final bridge synthetic BTG(LX/2kD;JJZ)V
    .locals 11

    check-cast p1, LX/3Kw;

    iget-object v0, p0, LX/3Kt;->A0S:LX/2oB;

    iget-object v1, p1, LX/3Kw;->A03:LX/2XJ;

    iget-wide v7, p1, LX/3Kw;->A02:J

    iget-wide v9, p0, LX/3Kt;->A03:J

    const/4 v2, 0x1

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, v4

    invoke-virtual/range {v0 .. v10}, LX/2oB;->A0D(LX/2XJ;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    if-nez p6, :cond_2

    iget-wide v3, p0, LX/3Kt;->A05:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v0, p1, LX/3Kw;->A01:J

    iput-wide v0, p0, LX/3Kt;->A05:J

    :cond_0
    iget-object v3, p0, LX/3Kt;->A0G:[LX/2js;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    invoke-virtual {v0}, LX/2js;->A0A()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, LX/3Kt;->A01:I

    if-lez v0, :cond_2

    iget-object v0, p0, LX/3Kt;->A07:LX/2i8;

    invoke-interface {v0, p0}, LX/2i9;->BFl(LX/2j9;)V

    :cond_2
    return-void
.end method

.method public final bridge synthetic BTJ(LX/2kD;JJ)V
    .locals 15

    move-object/from16 v14, p1

    check-cast v14, LX/3Kw;

    iget-wide v3, p0, LX/3Kt;->A03:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-object v6, p0, LX/3Kt;->A0G:[LX/2js;

    array-length v5, v6

    const-wide/high16 v2, -0x8000000000000000L

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_0

    aget-object v0, v6, v4

    invoke-virtual {v0}, LX/2js;->A08()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, v2, v4

    if-nez v0, :cond_3

    const-wide/16 v2, 0x0

    :goto_1
    iput-wide v2, p0, LX/3Kt;->A03:J

    iget-object v1, p0, LX/3Kt;->A0R:LX/3Kp;

    iget-object v0, p0, LX/3Kt;->A06:LX/2kQ;

    invoke-interface {v0}, LX/2kQ;->AvI()Z

    move-result v0

    invoke-interface {v1, v2, v3, v0}, LX/3Kp;->Bk4(JZ)V

    :cond_1
    iget-object v3, p0, LX/3Kt;->A0S:LX/2oB;

    iget-object v4, v14, LX/3Kw;->A03:LX/2XJ;

    const/4 v5, 0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-wide v10, v14, LX/3Kw;->A02:J

    iget-wide v12, p0, LX/3Kt;->A03:J

    move-object v9, v7

    invoke-virtual/range {v3 .. v14}, LX/2oB;->A0G(LX/2XJ;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJLjava/lang/Object;)V

    iget-wide v3, p0, LX/3Kt;->A05:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget-wide v0, v14, LX/3Kw;->A01:J

    iput-wide v0, p0, LX/3Kt;->A05:J

    :cond_2
    iput-boolean v5, p0, LX/3Kt;->A0A:Z

    iget-object v0, p0, LX/3Kt;->A07:LX/2i8;

    invoke-interface {v0, p0}, LX/2i9;->BFl(LX/2j9;)V

    return-void

    :cond_3
    const-wide/16 v0, 0x2710

    add-long/2addr v2, v0

    goto :goto_1
.end method

.method public final bridge synthetic BTK(LX/2kD;JJLjava/io/IOException;I)LX/2jp;
    .locals 20

    move-object/from16 v3, p1

    check-cast v3, LX/3Kw;

    move-object/from16 v2, p6

    instance-of v0, v2, LX/DJm;

    if-nez v0, :cond_0

    instance-of v0, v2, LX/2aD;

    if-eqz v0, :cond_2

    move-object v0, v2

    check-cast v0, LX/2aD;

    iget v1, v0, LX/2aD;->A00:I

    const/16 v0, 0x19a

    if-ne v1, v0, :cond_2

    :cond_0
    const/16 v19, 0x1

    :goto_0
    move-object/from16 v4, p0

    iget-object v7, v4, LX/3Kt;->A0S:LX/2oB;

    iget-object v8, v3, LX/3Kw;->A03:LX/2XJ;

    iget-wide v14, v3, LX/3Kw;->A02:J

    iget-wide v0, v4, LX/3Kt;->A03:J

    const/4 v9, 0x1

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v13, v11

    move-object/from16 v18, v2

    move-wide/from16 v16, v0

    invoke-virtual/range {v7 .. v19}, LX/2oB;->A0F(LX/2XJ;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    iget-wide v0, v4, LX/3Kt;->A05:J

    const-wide/16 v5, -0x1

    cmp-long v2, v0, v5

    if-nez v2, :cond_1

    iget-wide v0, v3, LX/3Kw;->A01:J

    iput-wide v0, v4, LX/3Kt;->A05:J

    :cond_1
    if-eqz v19, :cond_3

    sget-object v0, LX/2jo;->A06:LX/2jp;

    return-object v0

    :cond_2
    const/16 v19, 0x0

    goto :goto_0

    :cond_3
    invoke-direct {v4}, LX/3Kt;->A00()I

    move-result v8

    iget v2, v4, LX/3Kt;->A02:I

    if-gt v8, v2, :cond_4

    const/4 v9, 0x0

    :cond_4
    const/4 v7, 0x1

    cmp-long v2, v0, v5

    if-nez v2, :cond_5

    iget-object v0, v4, LX/3Kt;->A06:LX/2kQ;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/2kQ;->AQA()J

    move-result-wide v5

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v5, v1

    if-eqz v0, :cond_6

    :cond_5
    iput v8, v4, LX/3Kt;->A02:I

    :goto_1
    if-eqz v9, :cond_9

    sget-object v0, LX/2jo;->A08:LX/2jp;

    return-object v0

    :cond_6
    iget-boolean v1, v4, LX/3Kt;->A0D:Z

    const/4 v6, 0x0

    if-eqz v1, :cond_7

    iget-boolean v0, v4, LX/3Kt;->A0B:Z

    if-nez v0, :cond_7

    invoke-static {v4}, LX/3Kt;->A04(LX/3Kt;)Z

    move-result v0

    if-nez v0, :cond_7

    iput-boolean v7, v4, LX/3Kt;->A0C:Z

    sget-object v0, LX/2jo;->A04:LX/2jp;

    return-object v0

    :cond_7
    iput-boolean v1, v4, LX/3Kt;->A0B:Z

    const-wide/16 v1, 0x0

    iput-wide v1, v4, LX/3Kt;->A04:J

    iput v12, v4, LX/3Kt;->A02:I

    iget-object v5, v4, LX/3Kt;->A0G:[LX/2js;

    array-length v4, v5

    :goto_2
    if-ge v6, v4, :cond_8

    aget-object v0, v5, v6

    invoke-virtual {v0}, LX/2js;->A0A()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_8
    iget-object v0, v3, LX/3Kw;->A05:LX/3Kx;

    iput-wide v1, v0, LX/3Kx;->A00:J

    iput-wide v1, v3, LX/3Kw;->A02:J

    iput-boolean v7, v3, LX/3Kw;->A04:Z

    goto :goto_1

    :cond_9
    sget-object v0, LX/2jo;->A07:LX/2jp;

    return-object v0
.end method

.method public final BTY()V
    .locals 4

    iget-object v3, p0, LX/3Kt;->A0G:[LX/2js;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-virtual {v0}, LX/2js;->A0A()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/3Kt;->A0X:LX/3MS;

    iget-object v0, v1, LX/3MS;->A00:LX/2jd;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, v1, LX/3MS;->A00:LX/2jd;

    :cond_1
    return-void
.end method

.method public final Bql(Lcom/google/android/exoplayer2/Format;)V
    .locals 2

    iget-object v1, p0, LX/3Kt;->A0Q:Landroid/os/Handler;

    iget-object v0, p0, LX/3Kt;->A0a:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final Bv4(J)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final BvG(LX/2i8;J)V
    .locals 2

    iput-object p1, p0, LX/3Kt;->A07:LX/2i8;

    iget-object v1, p0, LX/3Kt;->A0U:LX/3Kv;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v1, LX/3Kv;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3Kv;->A00:Z

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    invoke-direct {p0}, LX/3Kt;->A01()V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final Bwm()J
    .locals 2

    iget-boolean v0, p0, LX/3Kt;->A0L:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3Kt;->A0S:LX/2oB;

    invoke-virtual {v0}, LX/2oB;->A04()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3Kt;->A0L:Z

    :cond_0
    iget-boolean v0, p0, LX/3Kt;->A0B:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/3Kt;->A0A:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, LX/3Kt;->A00()I

    move-result v1

    iget v0, p0, LX/3Kt;->A02:I

    if-le v1, v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/3Kt;->A0B:Z

    iget-wide v0, p0, LX/3Kt;->A04:J

    return-wide v0

    :cond_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final BxK(J)V
    .locals 0

    return-void
.end method

.method public final C3c(LX/2kQ;)V
    .locals 2

    iput-object p1, p0, LX/3Kt;->A06:LX/2kQ;

    iget-object v1, p0, LX/3Kt;->A0Q:Landroid/os/Handler;

    iget-object v0, p0, LX/3Kt;->A0a:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final C3k(JZ)J
    .locals 5

    iget-object v0, p0, LX/3Kt;->A06:LX/2kQ;

    invoke-interface {v0}, LX/2kQ;->AvI()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    iput-wide p1, p0, LX/3Kt;->A04:J

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/3Kt;->A0B:Z

    invoke-static {p0}, LX/3Kt;->A04(LX/3Kt;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/3Kt;->A0G:[LX/2js;

    array-length v4, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_2

    iget-object v0, p0, LX/3Kt;->A0G:[LX/2js;

    aget-object v0, v0, v2

    invoke-virtual {v0}, LX/2js;->A0B()V

    invoke-virtual {v0, p1, p2, v3}, LX/2js;->A05(JZ)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_4

    iget-object v0, p0, LX/3Kt;->A0J:[Z

    aget-boolean v0, v0, v2

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/3Kt;->A09:Z

    if-nez v0, :cond_4

    :cond_1
    iput-boolean v3, p0, LX/3Kt;->A0C:Z

    iput-wide p1, p0, LX/3Kt;->A0K:J

    iput-boolean v3, p0, LX/3Kt;->A0A:Z

    iget-object v1, p0, LX/3Kt;->A0T:LX/2jo;

    invoke-virtual {v1}, LX/2jo;->A05()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/2jo;->A02()V

    :cond_2
    return-wide p1

    :cond_3
    iget-object v2, p0, LX/3Kt;->A0G:[LX/2js;

    array-length v1, v2

    :goto_1
    if-ge v3, v1, :cond_2

    aget-object v0, v2, v3

    invoke-virtual {v0}, LX/2js;->A0A()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public final C3u([LX/2hw;[Z[LX/2j6;[ZJ)J
    .locals 8

    iget-boolean v0, p0, LX/3Kt;->A0D:Z

    invoke-static {v0}, LX/2Vt;->A02(Z)V

    iget v6, p0, LX/3Kt;->A01:I

    move v7, v6

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v5, p1

    const/4 v3, 0x1

    if-ge v2, v5, :cond_2

    aget-object v0, p3, v2

    if-eqz v0, :cond_1

    aget-object v0, p1, v2

    if-eqz v0, :cond_0

    aget-boolean v0, p2, v2

    if-nez v0, :cond_1

    :cond_0
    aget-object v0, p3, v2

    check-cast v0, LX/3L6;

    iget v5, v0, LX/3L6;->A00:I

    iget-object v1, p0, LX/3Kt;->A0H:[Z

    aget-boolean v0, v1, v5

    invoke-static {v0}, LX/2Vt;->A02(Z)V

    sub-int/2addr v7, v3

    iput v7, p0, LX/3Kt;->A01:I

    aput-boolean v4, v1, v5

    const/4 v0, 0x0

    aput-object v0, p3, v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, LX/3Kt;->A0M:Z

    if-eqz v0, :cond_7

    if-nez v6, :cond_8

    :goto_1
    const/4 v7, 0x1

    :goto_2
    const/4 v6, 0x0

    :goto_3
    if-ge v6, v5, :cond_9

    aget-object v0, p3, v6

    if-nez v0, :cond_6

    aget-object v0, p1, v6

    if-eqz v0, :cond_6

    aget-object v2, p1, v6

    invoke-interface {v2}, LX/2hw;->length()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v3, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-static {v0}, LX/2Vt;->A02(Z)V

    invoke-interface {v2, v4}, LX/2hw;->AUP(I)I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    invoke-static {v0}, LX/2Vt;->A02(Z)V

    iget-object v1, p0, LX/3Kt;->A08:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    invoke-interface {v2}, LX/2hw;->Ajh()Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->A00(Lcom/google/android/exoplayer2/source/TrackGroup;)I

    move-result v2

    iget-object v1, p0, LX/3Kt;->A0H:[Z

    aget-boolean v0, v1, v2

    xor-int/2addr v0, v3

    invoke-static {v0}, LX/2Vt;->A02(Z)V

    iget v0, p0, LX/3Kt;->A01:I

    add-int/2addr v0, v3

    iput v0, p0, LX/3Kt;->A01:I

    aput-boolean v3, v1, v2

    new-instance v0, LX/3L6;

    invoke-direct {v0, p0, v2}, LX/3L6;-><init>(LX/3Kt;I)V

    aput-object v0, p3, v6

    aput-boolean v3, p4, v6

    if-nez v7, :cond_6

    iget-object v0, p0, LX/3Kt;->A0G:[LX/2js;

    aget-object v2, v0, v2

    invoke-virtual {v2}, LX/2js;->A0B()V

    invoke-virtual {v2, p5, p6, v3}, LX/2js;->A05(JZ)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_5

    iget-object v0, v2, LX/2js;->A0B:LX/2ju;

    iget v1, v0, LX/2ju;->A00:I

    iget v0, v0, LX/2ju;->A03:I

    add-int/2addr v1, v0

    const/4 v7, 0x1

    if-nez v1, :cond_6

    :cond_5
    const/4 v7, 0x0

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_7
    const-wide/16 v1, 0x0

    cmp-long v0, p5, v1

    if-eqz v0, :cond_8

    goto :goto_1

    :cond_8
    const/4 v7, 0x0

    goto :goto_2

    :cond_9
    iget v0, p0, LX/3Kt;->A01:I

    if-nez v0, :cond_b

    iput-boolean v4, p0, LX/3Kt;->A0C:Z

    iput-boolean v4, p0, LX/3Kt;->A0B:Z

    iget-object v5, p0, LX/3Kt;->A0T:LX/2jo;

    invoke-virtual {v5}, LX/2jo;->A05()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v2, p0, LX/3Kt;->A0G:[LX/2js;

    array-length v1, v2

    :goto_4
    if-ge v4, v1, :cond_d

    aget-object v0, v2, v4

    invoke-virtual {v0}, LX/2js;->A09()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_a
    iget-object v2, p0, LX/3Kt;->A0G:[LX/2js;

    array-length v1, v2

    :goto_5
    if-ge v4, v1, :cond_e

    aget-object v0, v2, v4

    invoke-virtual {v0}, LX/2js;->A0A()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_b
    if-eqz v7, :cond_e

    invoke-virtual {p0, p5, p6, v4}, LX/3Kt;->C3k(JZ)J

    move-result-wide p5

    :goto_6
    array-length v0, p3

    if-ge v4, v0, :cond_e

    aget-object v0, p3, v4

    if-eqz v0, :cond_c

    aput-boolean v3, p4, v4

    :cond_c
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_d
    invoke-virtual {v5}, LX/2jo;->A02()V

    :cond_e
    iput-boolean v3, p0, LX/3Kt;->A0M:Z

    return-wide p5
.end method

.method public final CAS(Z)V
    .locals 0

    return-void
.end method

.method public final CJv(II)LX/2jt;
    .locals 4

    iget-object v2, p0, LX/3Kt;->A0G:[LX/2js;

    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    iget-object v0, p0, LX/3Kt;->A0N:[I

    aget v0, v0, v1

    if-ne v0, p1, :cond_0

    aget-object v0, v2, v1

    return-object v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/3Kt;->A0Y:LX/2hb;

    new-instance v2, LX/2js;

    invoke-direct {v2, v0}, LX/2js;-><init>(LX/2hb;)V

    iput-object p0, v2, LX/2js;->A06:LX/3Ku;

    iget-object v0, p0, LX/3Kt;->A0N:[I

    add-int/lit8 v1, v3, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, LX/3Kt;->A0N:[I

    aput p1, v0, v3

    iget-object v0, p0, LX/3Kt;->A0G:[LX/2js;

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/2js;

    iput-object v0, p0, LX/3Kt;->A0G:[LX/2js;

    aput-object v2, v0, v3

    return-object v2
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
