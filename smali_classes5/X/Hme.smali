.class public final LX/Hme;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2j6;


# instance fields
.field public A00:Z

.field public final A01:LX/2j6;

.field public final synthetic A02:LX/HnE;


# direct methods
.method public constructor <init>(LX/HnE;LX/2j6;)V
    .locals 0

    iput-object p1, p0, LX/Hme;->A02:LX/HnE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Hme;->A01:LX/2j6;

    return-void
.end method


# virtual methods
.method public final Aus()Z
    .locals 5

    iget-object v0, p0, LX/Hme;->A02:LX/HnE;

    iget-wide v3, v0, LX/HnE;->A01:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Hme;->A01:LX/2j6;

    invoke-interface {v0}, LX/2j6;->Aus()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method public final B3u()V
    .locals 1

    iget-object v0, p0, LX/Hme;->A01:LX/2j6;

    invoke-interface {v0}, LX/2j6;->B3u()V

    return-void
.end method

.method public final Bwl(LX/2gt;LX/2gu;Z)I
    .locals 10

    iget-object v1, p0, LX/Hme;->A02:LX/HnE;

    iget-wide v2, v1, LX/HnE;->A01:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v5

    const/4 v0, 0x0

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 v2, -0x3

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-boolean v0, p0, LX/Hme;->A00:Z

    const/4 v5, -0x4

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    iput v0, p2, LX/2gv;->A00:I

    return v5

    :cond_2
    iget-object v0, p0, LX/Hme;->A01:LX/2j6;

    invoke-interface {v0, p1, p2, p3}, LX/2j6;->Bwl(LX/2gt;LX/2gu;Z)I

    move-result v7

    const/4 v6, -0x5

    const-wide/high16 v8, -0x8000000000000000L

    if-ne v7, v6, :cond_6

    iget-object v5, p1, LX/2gt;->A00:Lcom/google/android/exoplayer2/Format;

    iget v4, v5, Lcom/google/android/exoplayer2/Format;->A06:I

    if-nez v4, :cond_3

    iget v0, v5, Lcom/google/android/exoplayer2/Format;->A07:I

    if-eqz v0, :cond_5

    :cond_3
    const/4 v3, 0x0

    iget-wide v1, v1, LX/HnE;->A00:J

    cmp-long v0, v1, v8

    if-nez v0, :cond_4

    iget v3, v5, Lcom/google/android/exoplayer2/Format;->A07:I

    :cond_4
    invoke-virtual {v5, v4, v3}, Lcom/google/android/exoplayer2/Format;->A06(II)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    iput-object v0, p1, LX/2gt;->A00:Lcom/google/android/exoplayer2/Format;

    :cond_5
    return v6

    :cond_6
    iget-wide v3, v1, LX/HnE;->A00:J

    cmp-long v0, v3, v8

    if-eqz v0, :cond_7

    if-ne v7, v5, :cond_8

    iget-wide v1, p2, LX/2gu;->A00:J

    cmp-long v0, v1, v3

    if-gez v0, :cond_9

    :cond_7
    return v7

    :cond_8
    if-ne v7, v2, :cond_7

    invoke-virtual {v1}, LX/HnE;->ALD()J

    move-result-wide v1

    cmp-long v0, v1, v8

    if-nez v0, :cond_7

    :cond_9
    invoke-virtual {p2}, LX/2gv;->A03()V

    const/4 v0, 0x4

    iput v0, p2, LX/2gv;->A00:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Hme;->A00:Z

    return v5
.end method

.method public final CGS(J)I
    .locals 5

    iget-object v0, p0, LX/Hme;->A02:LX/HnE;

    iget-wide v3, v0, LX/HnE;->A01:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const/4 v0, -0x3

    return v0

    :cond_0
    iget-object v0, p0, LX/Hme;->A01:LX/2j6;

    invoke-interface {v0, p1, p2}, LX/2j6;->CGS(J)I

    move-result v0

    return v0
.end method
