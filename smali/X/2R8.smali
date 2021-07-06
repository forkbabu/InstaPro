.class public final LX/2R8;
.super LX/1jL;
.source ""


# instance fields
.field public final A00:LX/3uy;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/1fr;

.field public final A03:LX/3xE;

.field public final A04:LX/0VA;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0rz;LX/3uy;LX/3xE;)V
    .locals 3

    iget-object v2, p3, LX/3uy;->A02:LX/3qw;

    iget-object v1, p3, LX/3uy;->A05:LX/0VA;

    new-instance v0, LX/3rR;

    invoke-direct {v0, v2, v1}, LX/3rR;-><init>(LX/3qw;LX/0VA;)V

    invoke-direct {p0, p2, v0}, LX/1jL;-><init>(LX/0rz;LX/1jG;)V

    iput-object p1, p0, LX/2R8;->A01:Landroid/content/Context;

    iput-object p3, p0, LX/2R8;->A00:LX/3uy;

    iget-object v0, p3, LX/3uy;->A00:LX/1fr;

    iput-object v0, p0, LX/2R8;->A02:LX/1fr;

    iput-object v1, p0, LX/2R8;->A04:LX/0VA;

    iput-object p4, p0, LX/2R8;->A03:LX/3xE;

    return-void
.end method

.method private A00(LX/4AW;LX/3nD;Ljava/lang/String;)V
    .locals 21

    move-object/from16 v7, p0

    iget-object v0, v7, LX/2R8;->A02:LX/1fr;

    iget-object v5, v7, LX/2R8;->A00:LX/3uy;

    iget-object v4, v5, LX/3uy;->A01:LX/1pU;

    move-object/from16 v8, p1

    iget-object v9, v8, LX/4AW;->A0E:Lcom/instagram/model/reels/Reel;

    iget-object v2, v7, LX/2R8;->A04:LX/0VA;

    new-instance v3, LX/3QH;

    invoke-direct {v3, v0, v4, v9, v2}, LX/3QH;-><init>(LX/1fr;LX/1pU;Lcom/instagram/model/reels/Reel;LX/0VA;)V

    const-string/jumbo v0, "reel_"

    move-object/from16 v1, p3

    invoke-static {v0, v1}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v9, v3}, LX/2D6;->A02(LX/0VA;Ljava/lang/String;Lcom/instagram/model/reels/Reel;LX/1fr;)LX/2D7;

    move-result-object v14

    invoke-virtual {v14}, LX/2D7;->A03()V

    move-object/from16 v1, p2

    iget v0, v1, LX/3nD;->A00:I

    iput v0, v14, LX/2D7;->A1R:I

    iget-object v10, v1, LX/3nD;->A01:LX/2Cv;

    iget-object v11, v1, LX/3nD;->A03:LX/3mo;

    iget-object v6, v1, LX/3nD;->A02:LX/3rj;

    invoke-virtual {v6, v10}, LX/3rj;->A00(LX/2Cv;)I

    move-result v19

    iget-boolean v13, v1, LX/3nD;->A04:Z

    move-object v15, v10

    move-object/from16 v16, v8

    move-object/from16 v18, v11

    move/from16 v20, v13

    move-object/from16 v17, v5

    invoke-static/range {v14 .. v20}, LX/2Cw;->A05(LX/2D7;LX/2Cv;LX/4AW;LX/3uy;LX/3mo;IZ)V

    iget-object v0, v7, LX/2R8;->A03:LX/3xE;

    invoke-virtual {v9}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/3xE;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3PR;

    iget-object v0, v7, LX/2R8;->A01:Landroid/content/Context;

    iget-object v7, v5, LX/3uy;->A05:LX/0VA;

    invoke-virtual {v6, v10}, LX/3rj;->A00(LX/2Cv;)I

    move-result v12

    new-instance v6, LX/3Q0;

    invoke-direct/range {v6 .. v13}, LX/3Q0;-><init>(LX/0VA;LX/4AW;Lcom/instagram/model/reels/Reel;LX/2Cv;LX/3mo;IZ)V

    move-object v8, v14

    move-object v10, v1

    move-object v11, v6

    move-object v12, v4

    move-object v13, v0

    invoke-static/range {v7 .. v13}, LX/2Cw;->A0C(LX/0VA;LX/2D7;LX/0y8;LX/3PR;LX/3Q0;LX/1pU;Landroid/content/Context;)V

    invoke-static {v14, v5}, LX/3QJ;->A00(LX/2D7;LX/3uy;)V

    invoke-static {v2}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v2

    invoke-virtual {v14}, LX/2D7;->A02()LX/0jX;

    move-result-object v1

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v2, v3, v9, v1, v0}, LX/2Da;->A08(LX/0UH;LX/1fr;LX/0y8;LX/0jX;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A02(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/4AW;

    check-cast p2, LX/3nD;

    iget-object v0, p0, LX/2R8;->A00:LX/3uy;

    iget-boolean v1, v0, LX/3uy;->A09:Z

    const-string v0, "impression"

    invoke-static {v0, v1}, LX/58v;->A00(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, LX/2R8;->A00(LX/4AW;LX/3nD;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/4AW;

    check-cast p2, LX/3nD;

    iget-object v0, p0, LX/2R8;->A00:LX/3uy;

    iget-boolean v1, v0, LX/3uy;->A09:Z

    const-string/jumbo v0, "sub_impression"

    invoke-static {v0, v1}, LX/58v;->A00(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, LX/2R8;->A00(LX/4AW;LX/3nD;Ljava/lang/String;)V

    return-void
.end method
