.class public final LX/HnK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2gb;


# instance fields
.field public A00:LX/2oB;

.field public final A01:Ljava/lang/Object;

.field public final synthetic A02:LX/HnJ;


# direct methods
.method public constructor <init>(LX/HnJ;Ljava/lang/Object;)V
    .locals 1

    iput-object p1, p0, LX/HnK;->A02:LX/HnJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/2il;->A05(LX/2i6;)LX/2oB;

    move-result-object v0

    iput-object v0, p0, LX/HnK;->A00:LX/2oB;

    iput-object p2, p0, LX/HnK;->A01:Ljava/lang/Object;

    return-void
.end method

.method private A00(LX/2kH;)LX/2kH;
    .locals 10

    iget-wide v6, p1, LX/2kH;->A04:J

    iget-wide v1, p1, LX/2kH;->A03:J

    move-wide v8, v1

    cmp-long v0, v6, v6

    if-nez v0, :cond_0

    cmp-long v0, v1, v1

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    iget v1, p1, LX/2kH;->A00:I

    iget v2, p1, LX/2kH;->A02:I

    iget-object v3, p1, LX/2kH;->A05:Lcom/google/android/exoplayer2/Format;

    iget v4, p1, LX/2kH;->A01:I

    iget-object v5, p1, LX/2kH;->A06:Ljava/lang/Object;

    new-instance v0, LX/2kH;

    invoke-direct/range {v0 .. v9}, LX/2kH;-><init>(IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    return-object v0
.end method

.method private A01(ILX/2i6;)V
    .locals 7

    move-object v4, p2

    if-nez p2, :cond_0

    const/4 v4, 0x0

    :cond_0
    iget-object v2, p0, LX/HnK;->A02:LX/HnJ;

    iget-object v1, p0, LX/HnK;->A00:LX/2oB;

    iget v0, v1, LX/2oB;->A00:I

    move v3, p1

    if-ne v0, p1, :cond_1

    iget-object v0, v1, LX/2oB;->A01:LX/2i6;

    invoke-static {v0, v4}, LX/2Iw;->A0D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, v2, LX/2il;->A03:LX/2oB;

    const-wide/16 v5, 0x0

    iget-object v2, v0, LX/2oB;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, LX/2oB;

    invoke-direct/range {v1 .. v6}, LX/2oB;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILX/2i6;J)V

    iput-object v1, p0, LX/HnK;->A00:LX/2oB;

    :cond_2
    return-void
.end method


# virtual methods
.method public final BIu(ILX/2i6;LX/2kH;)V
    .locals 2

    invoke-direct {p0, p1, p2}, LX/HnK;->A01(ILX/2i6;)V

    iget-object v1, p0, LX/HnK;->A00:LX/2oB;

    invoke-direct {p0, p3}, LX/HnK;->A00(LX/2kH;)LX/2kH;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2oB;->A0B(LX/2kH;)V

    return-void
.end method

.method public final BT4([B)V
    .locals 1

    iget-object v0, p0, LX/HnK;->A00:LX/2oB;

    invoke-virtual {v0, p1}, LX/2oB;->A0I([B)V

    return-void
.end method

.method public final BT8(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/HnK;->A00:LX/2oB;

    invoke-virtual {v0, p1, p2}, LX/2oB;->A06(Landroid/net/Uri;Ljava/lang/String;)V

    return-void
.end method

.method public final BTF(ILX/2i6;LX/2oI;LX/2kH;)V
    .locals 2

    invoke-direct {p0, p1, p2}, LX/HnK;->A01(ILX/2i6;)V

    iget-object v1, p0, LX/HnK;->A00:LX/2oB;

    invoke-direct {p0, p4}, LX/HnK;->A00(LX/2kH;)LX/2kH;

    move-result-object v0

    invoke-virtual {v1, p3, v0}, LX/2oB;->A07(LX/2oI;LX/2kH;)V

    return-void
.end method

.method public final BTI(ILX/2i6;LX/2oI;LX/2kH;Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0, p1, p2}, LX/HnK;->A01(ILX/2i6;)V

    iget-object v1, p0, LX/HnK;->A00:LX/2oB;

    invoke-direct {p0, p4}, LX/HnK;->A00(LX/2kH;)LX/2kH;

    move-result-object v0

    invoke-virtual {v1, p3, v0, p5}, LX/2oB;->A0A(LX/2oI;LX/2kH;Ljava/lang/Object;)V

    return-void
.end method

.method public final BTL(ILX/2i6;LX/2oI;LX/2kH;Ljava/io/IOException;Z)V
    .locals 2

    invoke-direct {p0, p1, p2}, LX/HnK;->A01(ILX/2i6;)V

    iget-object v1, p0, LX/HnK;->A00:LX/2oB;

    invoke-direct {p0, p4}, LX/HnK;->A00(LX/2kH;)LX/2kH;

    move-result-object v0

    invoke-virtual {v1, p3, v0, p5, p6}, LX/2oB;->A09(LX/2oI;LX/2kH;Ljava/io/IOException;Z)V

    return-void
.end method

.method public final BTT(ILX/2i6;LX/2oI;LX/2kH;)V
    .locals 2

    invoke-direct {p0, p1, p2}, LX/HnK;->A01(ILX/2i6;)V

    iget-object v1, p0, LX/HnK;->A00:LX/2oB;

    invoke-direct {p0, p4}, LX/HnK;->A00(LX/2kH;)LX/2kH;

    move-result-object v0

    invoke-virtual {v1, p3, v0}, LX/2oB;->A08(LX/2oI;LX/2kH;)V

    return-void
.end method

.method public final BUz(ILX/2i6;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/HnK;->A01(ILX/2i6;)V

    iget-object v0, p0, LX/HnK;->A00:LX/2oB;

    invoke-virtual {v0}, LX/2oB;->A02()V

    return-void
.end method

.method public final BV0(ILX/2i6;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/HnK;->A01(ILX/2i6;)V

    iget-object v0, p0, LX/HnK;->A00:LX/2oB;

    invoke-virtual {v0}, LX/2oB;->A03()V

    return-void
.end method

.method public final Bc5(ILX/2i6;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/HnK;->A01(ILX/2i6;)V

    iget-object v0, p0, LX/HnK;->A00:LX/2oB;

    invoke-virtual {v0}, LX/2oB;->A04()V

    return-void
.end method

.method public final Bqk(ILX/2i6;LX/2kH;)V
    .locals 2

    invoke-direct {p0, p1, p2}, LX/HnK;->A01(ILX/2i6;)V

    iget-object v1, p0, LX/HnK;->A00:LX/2oB;

    invoke-direct {p0, p3}, LX/HnK;->A00(LX/2kH;)LX/2kH;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2oB;->A0C(LX/2kH;)V

    return-void
.end method
