.class public final LX/HnH;
.super LX/2il;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:Lcom/google/android/exoplayer2/Format;

.field public final A03:LX/2o4;

.field public final A04:LX/2o8;

.field public final A05:LX/2XJ;


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/2o8;Lcom/google/android/exoplayer2/Format;J)V
    .locals 2

    const/4 v0, 0x3

    invoke-direct {p0}, LX/2il;-><init>()V

    iput-object p2, p0, LX/HnH;->A04:LX/2o8;

    iput-object p3, p0, LX/HnH;->A02:Lcom/google/android/exoplayer2/Format;

    iput-wide p4, p0, LX/HnH;->A01:J

    iput v0, p0, LX/HnH;->A00:I

    const/4 v1, 0x0

    new-instance v0, LX/2XJ;

    invoke-direct {v0, p1, v1}, LX/2XJ;-><init>(Landroid/net/Uri;I)V

    iput-object v0, p0, LX/HnH;->A05:LX/2XJ;

    new-instance v0, LX/2iN;

    invoke-direct {v0, p4, p5}, LX/2iN;-><init>(J)V

    iput-object v0, p0, LX/HnH;->A03:LX/2o4;

    return-void
.end method


# virtual methods
.method public final A07()V
    .locals 0

    return-void
.end method

.method public final A08(LX/2ht;Z)V
    .locals 2

    iget-object v1, p0, LX/HnH;->A03:LX/2o4;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/2il;->A06(LX/2o4;Ljava/lang/Object;)V

    return-void
.end method

.method public final AC4(LX/2i6;LX/2hb;)LX/2j8;
    .locals 8

    iget v1, p1, LX/2i6;->A02:I

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/2Vt;->A01(Z)V

    iget-object v1, p0, LX/HnH;->A05:LX/2XJ;

    iget-object v2, p0, LX/HnH;->A04:LX/2o8;

    iget-object v3, p0, LX/HnH;->A02:Lcom/google/android/exoplayer2/Format;

    iget-wide v4, p0, LX/HnH;->A01:J

    iget v6, p0, LX/HnH;->A00:I

    invoke-virtual {p0, p1}, LX/2il;->A05(LX/2i6;)LX/2oB;

    move-result-object v7

    new-instance v0, LX/HnG;

    invoke-direct/range {v0 .. v7}, LX/HnG;-><init>(LX/2XJ;LX/2o8;Lcom/google/android/exoplayer2/Format;JILX/2oB;)V

    return-object v0
.end method

.method public final B3w()V
    .locals 0

    return-void
.end method

.method public final ByT(LX/2j8;)V
    .locals 2

    check-cast p1, LX/HnG;

    iget-object v1, p1, LX/HnG;->A09:LX/2jo;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2jo;->A04(LX/2jF;)V

    iget-object v0, p1, LX/HnG;->A08:LX/2oB;

    invoke-virtual {v0}, LX/2oB;->A03()V

    return-void
.end method
