.class public final LX/3rS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Mq;


# instance fields
.field public final A00:LX/1fr;

.field public final A01:LX/3uy;

.field public final A02:LX/0VA;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/3uy;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/3rS;->A03:Ljava/util/Map;

    iget-object v0, p1, LX/3uy;->A00:LX/1fr;

    iput-object v0, p0, LX/3rS;->A00:LX/1fr;

    iget-object v0, p1, LX/3uy;->A05:LX/0VA;

    iput-object v0, p0, LX/3rS;->A02:LX/0VA;

    iput-object p1, p0, LX/3rS;->A01:LX/3uy;

    return-void
.end method


# virtual methods
.method public final AFl(LX/1vC;LX/1en;)V
    .locals 15

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, LX/1en;->A02(LX/1vC;)F

    move-result v3

    iget-wide v11, v0, LX/1en;->A00:J

    iget-object v10, v1, LX/1vC;->A01:Ljava/lang/Object;

    check-cast v10, LX/2Cv;

    iget-object v7, v1, LX/1vC;->A02:Ljava/lang/Object;

    check-cast v7, LX/3nC;

    iget-object v0, v7, LX/3nC;->A02:LX/3mo;

    iget-boolean v14, v0, LX/3mo;->A0Y:Z

    iget-object v2, p0, LX/3rS;->A02:LX/0VA;

    invoke-static {v2, v10}, LX/1wj;->A03(LX/0VA;LX/0y8;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10}, LX/2Cv;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v13, "viewport"

    invoke-static {v1, v0, v13}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const v0, 0x3f7d70a4    # 0.99f

    invoke-static {v3, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-object v3, p0, LX/3rS;->A03:Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v1, :cond_2

    if-eqz v0, :cond_1

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2cB;

    iget-wide v0, v0, LX/2cB;->A00:J

    sub-long/2addr v11, v0

    iget-object v8, p0, LX/3rS;->A01:LX/3uy;

    iget-boolean v1, v8, LX/3uy;->A09:Z

    const-string v0, "viewability"

    invoke-static {v0, v1}, LX/58v;->A00(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v9

    iget-object v6, p0, LX/3rS;->A00:LX/1fr;

    iget-object v1, v8, LX/3uy;->A01:LX/1pU;

    iget-object v0, v7, LX/3nC;->A00:LX/4AW;

    iget-object v0, v0, LX/4AW;->A0E:Lcom/instagram/model/reels/Reel;

    new-instance v5, LX/3QH;

    invoke-direct {v5, v6, v1, v0, v2}, LX/3QH;-><init>(LX/1fr;LX/1pU;Lcom/instagram/model/reels/Reel;LX/0VA;)V

    invoke-static {v10, v9, v5, v2}, LX/3QI;->A01(LX/2Cv;Ljava/lang/String;LX/1fr;LX/0VA;)LX/2D7;

    move-result-object v6

    invoke-static {v6, v10, v7, v8}, LX/2Cw;->A06(LX/2D7;LX/2Cv;LX/3nC;LX/3uy;)V

    invoke-static {v6, v8}, LX/3QJ;->A00(LX/2D7;LX/3uy;)V

    invoke-virtual {v6}, LX/2D7;->A03()V

    long-to-float v1, v11

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v1, v0

    float-to-double v0, v1

    iput-wide v0, v6, LX/2D7;->A04:D

    const/16 v0, 0x64

    iput v0, v6, LX/2D7;->A1F:I

    iput-object v13, v6, LX/2D7;->A51:Ljava/lang/String;

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/2D7;->A2T:Ljava/lang/Boolean;

    invoke-static {v2}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v2

    invoke-virtual {v6}, LX/2D7;->A02()LX/0jX;

    move-result-object v1

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v2, v5, v10, v1, v0}, LX/2Da;->A08(LX/0UH;LX/1fr;LX/0y8;LX/0jX;Ljava/lang/Integer;)V

    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    if-nez v0, :cond_1

    new-instance v9, LX/2cB;

    invoke-direct/range {v9 .. v14}, LX/2cB;-><init>(LX/0y8;JLjava/lang/String;Z)V

    invoke-interface {v3, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
