.class public abstract LX/2Vw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:Lcom/google/android/exoplayer2/Format;

.field public final A03:LX/2Vo;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;LX/2Vn;Ljava/util/List;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Vw;->A02:Lcom/google/android/exoplayer2/Format;

    iput-object p2, p0, LX/2Vw;->A04:Ljava/lang/String;

    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/2Vw;->A05:Ljava/util/List;

    invoke-virtual {p3, p0}, LX/2Vn;->A00(LX/2Vw;)LX/2Vo;

    move-result-object v0

    iput-object v0, p0, LX/2Vw;->A03:LX/2Vo;

    iget-wide v0, p3, LX/2Vn;->A00:J

    iget-wide v4, p3, LX/2Vn;->A01:J

    const-wide/32 v2, 0xf4240

    invoke-static/range {v0 .. v5}, LX/2Iw;->A04(JJJ)J

    move-result-wide v0

    iput-wide v0, p0, LX/2Vw;->A01:J

    instance-of v0, p3, LX/2Vy;

    if-eqz v0, :cond_0

    check-cast p3, LX/2Vy;

    iget-wide v0, p3, LX/2Vy;->A02:J

    :goto_0
    iput-wide v0, p0, LX/2Vw;->A00:J

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static A00(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;LX/2Vn;Ljava/util/List;Ljava/lang/String;)LX/2Vw;
    .locals 4

    move-object v3, p2

    instance-of v0, p2, LX/2Vm;

    move-object v2, p1

    move-object v1, p0

    move-object p0, p3

    if-eqz v0, :cond_0

    check-cast v3, LX/2Vm;

    const/4 p2, 0x0

    move-object p1, p4

    move-object p3, p2

    new-instance v0, LX/2Vv;

    invoke-direct/range {v0 .. v7}, LX/2Vv;-><init>(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;LX/2Vm;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    instance-of v0, p2, LX/2Vy;

    if-eqz v0, :cond_1

    check-cast v3, LX/2Vy;

    new-instance v0, LX/2iu;

    invoke-direct {v0, v1, p1, v3, p3}, LX/2iu;-><init>(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;LX/2Vy;Ljava/util/List;)V

    return-object v0

    :cond_1
    const-string/jumbo v1, "segmentBase must be of type SingleSegmentBase or MultiSegmentBase"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public abstract A01()LX/2iv;
.end method

.method public abstract A02()LX/2Vo;
.end method

.method public abstract A03()Ljava/lang/String;
.end method

.method public abstract A04()Ljava/lang/String;
.end method

.method public abstract A05()Ljava/lang/String;
.end method

.method public abstract A06(J)Ljava/util/List;
.end method

.method public abstract A07()Z
.end method

.method public abstract A08()Z
.end method
