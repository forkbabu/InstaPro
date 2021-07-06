.class public final LX/8T2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1tK;


# instance fields
.field public final A00:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8T2;->A00:LX/0VA;

    return-void
.end method

.method private A00(LX/1fr;LX/998;Ljava/lang/String;LX/0jT;)V
    .locals 2

    invoke-static {p3, p2, p1}, LX/2D6;->A05(Ljava/lang/String;LX/0y8;LX/1fr;)LX/2D7;

    move-result-object v0

    invoke-virtual {v0, p4}, LX/2D7;->A06(LX/0jT;)V

    invoke-virtual {p2, v0}, LX/998;->A00(LX/2D7;)V

    invoke-virtual {v0}, LX/2D7;->A02()LX/0jX;

    move-result-object v1

    iget-object v0, p0, LX/8T2;->A00:LX/0VA;

    invoke-static {v0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0UH;->C0Y(LX/0jX;)V

    return-void
.end method


# virtual methods
.method public final AyX(LX/1fr;LX/1nf;II)V
    .locals 0

    return-void
.end method

.method public final AyY(LX/1fr;LX/1nf;II)V
    .locals 0

    return-void
.end method

.method public final AyZ(LX/1fr;LX/1nf;II)V
    .locals 0

    return-void
.end method

.method public final Ayb(LX/1fr;LX/1nf;IIJ)V
    .locals 0

    return-void
.end method

.method public final Ayc(LX/1fr;LX/1nf;II)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic B0M(LX/1fr;LX/0y8;IILX/0jT;)V
    .locals 1

    check-cast p2, LX/998;

    const-string v0, "impression"

    invoke-direct {p0, p1, p2, v0, p5}, LX/8T2;->A00(LX/1fr;LX/998;Ljava/lang/String;LX/0jT;)V

    return-void
.end method

.method public final bridge synthetic B2G(LX/1fr;LX/0y8;IILX/0jT;)V
    .locals 1

    check-cast p2, LX/998;

    const-string v0, "sub_impression"

    invoke-direct {p0, p1, p2, v0, p5}, LX/8T2;->A00(LX/1fr;LX/998;Ljava/lang/String;LX/0jT;)V

    return-void
.end method

.method public final bridge synthetic B2H(LX/1fr;LX/0y8;II)V
    .locals 2

    check-cast p2, LX/998;

    const-string v1, "sub_viewed_impression"

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, LX/8T2;->A00(LX/1fr;LX/998;Ljava/lang/String;LX/0jT;)V

    return-void
.end method

.method public final bridge synthetic B2q(LX/1fr;LX/0y8;IIJLX/2Gb;)V
    .locals 2

    check-cast p2, LX/998;

    const-string v0, "time_spent"

    invoke-static {v0, p2, p1}, LX/2D6;->A05(Ljava/lang/String;LX/0y8;LX/1fr;)LX/2D7;

    move-result-object v0

    iput-wide p5, v0, LX/2D7;->A1p:J

    invoke-virtual {p2, v0}, LX/998;->A00(LX/2D7;)V

    invoke-virtual {v0}, LX/2D7;->A02()LX/0jX;

    move-result-object v1

    iget-object v0, p0, LX/8T2;->A00:LX/0VA;

    invoke-static {v0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0UH;->C0Y(LX/0jX;)V

    return-void
.end method

.method public final B2v(LX/1fr;LX/0y8;IDLjava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic B2w(LX/1fr;LX/0y8;II)V
    .locals 2

    check-cast p2, LX/998;

    const-string v1, "viewed_impression"

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, LX/8T2;->A00(LX/1fr;LX/998;Ljava/lang/String;LX/0jT;)V

    return-void
.end method
