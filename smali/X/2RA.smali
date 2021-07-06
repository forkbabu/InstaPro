.class public final LX/2RA;
.super LX/1jL;
.source ""


# instance fields
.field public final A00:LX/3uy;

.field public final A01:LX/1fr;

.field public final A02:LX/0VA;


# direct methods
.method public constructor <init>(LX/0rz;LX/3uy;)V
    .locals 2

    iget-object v1, p2, LX/3uy;->A02:LX/3qw;

    new-instance v0, LX/3rO;

    invoke-direct {v0, v1}, LX/3rO;-><init>(LX/3qw;)V

    invoke-direct {p0, p1, v0}, LX/1jL;-><init>(LX/0rz;LX/1jG;)V

    iget-object v0, p2, LX/3uy;->A00:LX/1fr;

    iput-object v0, p0, LX/2RA;->A01:LX/1fr;

    iget-object v0, p2, LX/3uy;->A05:LX/0VA;

    iput-object v0, p0, LX/2RA;->A02:LX/0VA;

    iput-object p2, p0, LX/2RA;->A00:LX/3uy;

    return-void
.end method

.method private A00(LX/2Cv;LX/3nC;Ljava/lang/String;)V
    .locals 6

    iget-object v5, p0, LX/2RA;->A01:LX/1fr;

    iget-object v4, p0, LX/2RA;->A00:LX/3uy;

    iget-object v2, v4, LX/3uy;->A01:LX/1pU;

    iget-object v0, p2, LX/3nC;->A00:LX/4AW;

    iget-object v0, v0, LX/4AW;->A0E:Lcom/instagram/model/reels/Reel;

    iget-object v1, p0, LX/2RA;->A02:LX/0VA;

    new-instance v3, LX/3QH;

    invoke-direct {v3, v5, v2, v0, v1}, LX/3QH;-><init>(LX/1fr;LX/1pU;Lcom/instagram/model/reels/Reel;LX/0VA;)V

    invoke-static {p1, p3, v3, v1}, LX/3QI;->A01(LX/2Cv;Ljava/lang/String;LX/1fr;LX/0VA;)LX/2D7;

    move-result-object v0

    invoke-virtual {v0}, LX/2D7;->A03()V

    invoke-static {v0, p1, p2, v4}, LX/2Cw;->A06(LX/2D7;LX/2Cv;LX/3nC;LX/3uy;)V

    invoke-static {v0, v4}, LX/3QJ;->A00(LX/2D7;LX/3uy;)V

    invoke-static {v1}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v2

    invoke-virtual {v0}, LX/2D7;->A02()LX/0jX;

    move-result-object v1

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v2, v3, p1, v1, v0}, LX/2Da;->A08(LX/0UH;LX/1fr;LX/0y8;LX/0jX;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A02(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/2Cv;

    check-cast p2, LX/3nC;

    iget-object v0, p0, LX/2RA;->A00:LX/3uy;

    iget-boolean v1, v0, LX/3uy;->A09:Z

    const-string v0, "impression"

    invoke-static {v0, v1}, LX/58v;->A00(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, LX/2RA;->A00(LX/2Cv;LX/3nC;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/2Cv;

    check-cast p2, LX/3nC;

    iget-object v0, p0, LX/2RA;->A00:LX/3uy;

    iget-boolean v1, v0, LX/3uy;->A09:Z

    const-string/jumbo v0, "sub_impression"

    invoke-static {v0, v1}, LX/58v;->A00(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, LX/2RA;->A00(LX/2Cv;LX/3nC;Ljava/lang/String;)V

    return-void
.end method
