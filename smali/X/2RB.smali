.class public final LX/2RB;
.super LX/1jL;
.source ""


# instance fields
.field public final A00:LX/3uy;

.field public final A01:LX/1fr;

.field public final A02:LX/3xE;

.field public final A03:LX/0VA;


# direct methods
.method public constructor <init>(LX/0rz;LX/3uy;LX/3xE;)V
    .locals 2

    iget-object v1, p2, LX/3uy;->A02:LX/3qw;

    new-instance v0, LX/3rQ;

    invoke-direct {v0, v1}, LX/3rQ;-><init>(LX/3qw;)V

    invoke-direct {p0, p1, v0}, LX/1jL;-><init>(LX/0rz;LX/1jG;)V

    iput-object p2, p0, LX/2RB;->A00:LX/3uy;

    iget-object v0, p2, LX/3uy;->A00:LX/1fr;

    iput-object v0, p0, LX/2RB;->A01:LX/1fr;

    iget-object v0, p2, LX/3uy;->A05:LX/0VA;

    iput-object v0, p0, LX/2RB;->A03:LX/0VA;

    iput-object p3, p0, LX/2RB;->A02:LX/3xE;

    return-void
.end method

.method private A00(LX/2Cv;Ljava/lang/String;LX/3nC;)V
    .locals 7

    iget-object v3, p0, LX/2RB;->A01:LX/1fr;

    iget-object v4, p0, LX/2RB;->A00:LX/3uy;

    iget-object v0, v4, LX/3uy;->A01:LX/1pU;

    iget-object v6, p3, LX/3nC;->A00:LX/4AW;

    iget-object v5, v6, LX/4AW;->A0E:Lcom/instagram/model/reels/Reel;

    iget-object v2, p0, LX/2RB;->A03:LX/0VA;

    new-instance v1, LX/3QH;

    invoke-direct {v1, v3, v0, v5, v2}, LX/3QH;-><init>(LX/1fr;LX/1pU;Lcom/instagram/model/reels/Reel;LX/0VA;)V

    const/4 v0, 0x0

    new-instance v3, LX/2D7;

    invoke-direct {v3, p2, v1, v0}, LX/2D7;-><init>(Ljava/lang/String;LX/1fr;LX/2Pp;)V

    invoke-virtual {v3}, LX/2D7;->A03()V

    iget-object v0, p3, LX/3nC;->A02:LX/3mo;

    iget v0, v0, LX/3mo;->A0A:I

    iput v0, v3, LX/2D7;->A11:I

    iget-object v0, v4, LX/3uy;->A04:LX/26I;

    invoke-interface {v0}, LX/26I;->Am6()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/2D7;->A4Z:Ljava/lang/String;

    invoke-static {v3, p1, p3, v4}, LX/2Cw;->A06(LX/2D7;LX/2Cv;LX/3nC;LX/3uy;)V

    invoke-static {v3, v5}, LX/2Cw;->A04(LX/2D7;Lcom/instagram/model/reels/Reel;)V

    iget-object v0, p0, LX/2RB;->A02:LX/3xE;

    invoke-virtual {v6}, LX/4AW;->A0B()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/3xE;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3PR;

    if-eqz v0, :cond_0

    invoke-static {v3, v0}, LX/2Cw;->A08(LX/2D7;LX/3PR;)V

    :cond_0
    invoke-static {v3, v4}, LX/3QJ;->A00(LX/2D7;LX/3uy;)V

    invoke-static {v2}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v2

    invoke-virtual {v3}, LX/2D7;->A02()LX/0jX;

    move-result-object v1

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v2, v1, v0}, LX/2Da;->A03(LX/0UH;LX/0jX;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A02(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/2Cv;

    check-cast p2, LX/3nC;

    iget-object v0, p0, LX/2RB;->A00:LX/3uy;

    iget-boolean v1, v0, LX/3uy;->A09:Z

    const-string v0, "instagram_netego_impression"

    invoke-static {v0, v1}, LX/58v;->A00(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, LX/2RB;->A00(LX/2Cv;Ljava/lang/String;LX/3nC;)V

    return-void
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/2Cv;

    check-cast p2, LX/3nC;

    iget-object v0, p0, LX/2RB;->A00:LX/3uy;

    iget-boolean v1, v0, LX/3uy;->A09:Z

    const-string v0, "instagram_netego_sub_impression"

    invoke-static {v0, v1}, LX/58v;->A00(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, LX/2RB;->A00(LX/2Cv;Ljava/lang/String;LX/3nC;)V

    return-void
.end method
