.class public final LX/3Ko;
.super LX/2il;
.source ""

# interfaces
.implements LX/3Kp;


# instance fields
.field public A00:J

.field public A01:Z

.field public final A02:I

.field public final A03:I

.field public final A04:Landroid/net/Uri;

.field public final A05:LX/2jf;

.field public final A06:LX/2o8;


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/2o8;LX/2jf;II)V
    .locals 2

    invoke-direct {p0}, LX/2il;-><init>()V

    iput-object p1, p0, LX/3Ko;->A04:Landroid/net/Uri;

    iput-object p2, p0, LX/3Ko;->A06:LX/2o8;

    iput-object p3, p0, LX/3Ko;->A05:LX/2jf;

    iput p4, p0, LX/3Ko;->A03:I

    iput p5, p0, LX/3Ko;->A02:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/3Ko;->A00:J

    return-void
.end method


# virtual methods
.method public final A07()V
    .locals 0

    return-void
.end method

.method public final A08(LX/2ht;Z)V
    .locals 4

    iget-wide v2, p0, LX/3Ko;->A00:J

    const/4 v0, 0x0

    iput-wide v2, p0, LX/3Ko;->A00:J

    iput-boolean v0, p0, LX/3Ko;->A01:Z

    new-instance v1, LX/2iN;

    invoke-direct {v1, v2, v3}, LX/2iN;-><init>(J)V

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/2il;->A06(LX/2o4;Ljava/lang/Object;)V

    return-void
.end method

.method public final AC4(LX/2i6;LX/2hb;)LX/2j8;
    .locals 9

    iget v1, p1, LX/2i6;->A02:I

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/2Vt;->A01(Z)V

    move-object v6, p0

    iget-object v1, p0, LX/3Ko;->A04:Landroid/net/Uri;

    iget-object v0, p0, LX/3Ko;->A06:LX/2o8;

    invoke-interface {v0}, LX/2o8;->ABU()LX/2jT;

    move-result-object v2

    iget-object v0, p0, LX/3Ko;->A05:LX/2jf;

    invoke-interface {v0}, LX/2jf;->ABf()[LX/2jd;

    move-result-object v3

    iget v4, p0, LX/3Ko;->A03:I

    invoke-virtual {p0, p1}, LX/2il;->A05(LX/2i6;)LX/2oB;

    move-result-object v5

    iget v8, p0, LX/3Ko;->A02:I

    move-object v7, p2

    new-instance v0, LX/3Kt;

    invoke-direct/range {v0 .. v8}, LX/3Kt;-><init>(Landroid/net/Uri;LX/2jT;[LX/2jd;ILX/2oB;LX/3Kp;LX/2hb;I)V

    return-object v0
.end method

.method public final B3w()V
    .locals 0

    return-void
.end method

.method public final Bk4(JZ)V
    .locals 3

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    iget-wide p1, p0, LX/3Ko;->A00:J

    :cond_0
    iget-wide v1, p0, LX/3Ko;->A00:J

    cmp-long v0, v1, p1

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/3Ko;->A01:Z

    if-ne v0, p3, :cond_1

    return-void

    :cond_1
    iput-wide p1, p0, LX/3Ko;->A00:J

    iput-boolean p3, p0, LX/3Ko;->A01:Z

    new-instance v1, LX/2iN;

    invoke-direct {v1, p1, p2}, LX/2iN;-><init>(J)V

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/2il;->A06(LX/2o4;Ljava/lang/Object;)V

    return-void
.end method

.method public final ByT(LX/2j8;)V
    .locals 4

    check-cast p1, LX/3Kt;

    iget-boolean v0, p1, LX/3Kt;->A0D:Z

    if-eqz v0, :cond_0

    iget-object v3, p1, LX/3Kt;->A0G:[LX/2js;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-virtual {v0}, LX/2js;->A09()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p1, LX/3Kt;->A0T:LX/2jo;

    invoke-virtual {v0, p1}, LX/2jo;->A04(LX/2jF;)V

    iget-object v1, p1, LX/3Kt;->A0Q:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v0, p1, LX/3Kt;->A07:LX/2i8;

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/3Kt;->A0E:Z

    iget-object v0, p1, LX/3Kt;->A0S:LX/2oB;

    invoke-virtual {v0}, LX/2oB;->A03()V

    return-void
.end method
