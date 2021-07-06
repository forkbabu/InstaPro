.class public final LX/2R9;
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

    new-instance v0, LX/3rP;

    invoke-direct {v0, v2, v1}, LX/3rP;-><init>(LX/3qw;LX/0VA;)V

    invoke-direct {p0, p2, v0}, LX/1jL;-><init>(LX/0rz;LX/1jG;)V

    iput-object p1, p0, LX/2R9;->A01:Landroid/content/Context;

    iget-object v0, p3, LX/3uy;->A00:LX/1fr;

    iput-object v0, p0, LX/2R9;->A02:LX/1fr;

    iput-object v1, p0, LX/2R9;->A04:LX/0VA;

    iput-object p3, p0, LX/2R9;->A00:LX/3uy;

    iput-object p4, p0, LX/2R9;->A03:LX/3xE;

    return-void
.end method

.method private A00(LX/2Cv;LX/3nC;Ljava/lang/String;)V
    .locals 21

    move-object/from16 v9, p0

    iget-object v0, v9, LX/2R9;->A02:LX/1fr;

    iget-object v5, v9, LX/2R9;->A00:LX/3uy;

    iget-object v7, v5, LX/3uy;->A01:LX/1pU;

    move-object/from16 v8, p2

    iget-object v11, v8, LX/3nC;->A00:LX/4AW;

    iget-object v12, v11, LX/4AW;->A0E:Lcom/instagram/model/reels/Reel;

    iget-object v4, v9, LX/2R9;->A04:LX/0VA;

    new-instance v3, LX/3QH;

    invoke-direct {v3, v0, v7, v12, v4}, LX/3QH;-><init>(LX/1fr;LX/1pU;Lcom/instagram/model/reels/Reel;LX/0VA;)V

    move-object/from16 v13, p1

    move-object/from16 v0, p3

    invoke-static {v13, v0, v3, v4}, LX/3QI;->A01(LX/2Cv;Ljava/lang/String;LX/1fr;LX/0VA;)LX/2D7;

    move-result-object v2

    invoke-virtual {v2}, LX/2D7;->A03()V

    invoke-static {v2, v13, v8, v5}, LX/2Cw;->A06(LX/2D7;LX/2Cv;LX/3nC;LX/3uy;)V

    iget-object v0, v9, LX/2R9;->A03:LX/3xE;

    iget-object v1, v13, LX/2Cv;->A0L:Ljava/lang/String;

    iget-object v0, v0, LX/3xE;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3PR;

    iget-object v1, v9, LX/2R9;->A01:Landroid/content/Context;

    iget-object v10, v5, LX/3uy;->A05:LX/0VA;

    iget-object v14, v8, LX/3nC;->A02:LX/3mo;

    iget-object v0, v8, LX/3nC;->A01:LX/3rj;

    invoke-virtual {v0, v13}, LX/3rj;->A00(LX/2Cv;)I

    move-result v15

    iget-boolean v0, v8, LX/3nC;->A03:Z

    move/from16 v16, v0

    new-instance v9, LX/3Q0;

    invoke-direct/range {v9 .. v16}, LX/3Q0;-><init>(LX/0VA;LX/4AW;Lcom/instagram/model/reels/Reel;LX/2Cv;LX/3mo;IZ)V

    move-object v14, v10

    move-object v15, v2

    move-object/from16 v16, v13

    move-object/from16 v17, v6

    move-object/from16 v18, v9

    move-object/from16 v19, v7

    move-object/from16 v20, v1

    invoke-static/range {v14 .. v20}, LX/2Cw;->A0C(LX/0VA;LX/2D7;LX/0y8;LX/3PR;LX/3Q0;LX/1pU;Landroid/content/Context;)V

    iget-object v1, v12, Lcom/instagram/model/reels/Reel;->A0e:Ljava/util/List;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3RT;

    iget-object v0, v1, LX/3RT;->A00:Ljava/lang/String;

    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v7, LX/0j6;

    invoke-direct {v7}, LX/0j6;-><init>()V

    const-string v1, "44"

    invoke-virtual {v9, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v6, LX/0jT;

    invoke-direct {v6}, LX/0jT;-><init>()V

    const-string/jumbo v0, "optimization_type"

    iget-object v8, v6, LX/0jT;->A00:LX/0U5;

    invoke-virtual {v8, v0, v1}, LX/0U5;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v12, Lcom/instagram/model/reels/Reel;->A0m:Ljava/util/List;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    const v0, 0x6b6c0

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "option_value"

    invoke-virtual {v8, v0, v1}, LX/0U5;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v7, LX/0j6;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v1, "22"

    invoke-virtual {v9, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v8, LX/0jT;

    invoke-direct {v8}, LX/0jT;-><init>()V

    const-string/jumbo v0, "optimization_type"

    iget-object v6, v8, LX/0jT;->A00:LX/0U5;

    invoke-virtual {v6, v0, v1}, LX/0U5;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v13}, LX/3n4;->A09(LX/2Cv;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v1, "220001"

    :goto_2
    const-string/jumbo v0, "option_value"

    invoke-virtual {v6, v0, v1}, LX/0U5;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v7, LX/0j6;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    const-string v1, "65"

    invoke-virtual {v9, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v8, LX/0jT;

    invoke-direct {v8}, LX/0jT;-><init>()V

    const-string/jumbo v0, "optimization_type"

    iget-object v6, v8, LX/0jT;->A00:LX/0U5;

    invoke-virtual {v6, v0, v1}, LX/0U5;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v13, v4}, LX/3n4;->A0E(LX/2Cv;LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3RT;

    iget-object v1, v0, LX/3RT;->A01:Ljava/lang/String;

    :goto_3
    const-string/jumbo v0, "option_value"

    invoke-virtual {v6, v0, v1}, LX/0U5;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v7, LX/0j6;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    const-string v10, "66"

    invoke-virtual {v9, v10}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v6, LX/0jT;

    invoke-direct {v6}, LX/0jT;-><init>()V

    const-string/jumbo v0, "optimization_type"

    iget-object v8, v6, LX/0jT;->A00:LX/0U5;

    invoke-virtual {v8, v0, v10}, LX/0U5;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v12, Lcom/instagram/model/reels/Reel;->A0f:Ljava/util/List;

    if-eqz v1, :cond_a

    sget-object v0, LX/2DK;->A02:LX/2DK;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3RT;

    iget-object v1, v0, LX/3RT;->A01:Ljava/lang/String;

    :goto_4
    const-string/jumbo v0, "option_value"

    invoke-virtual {v8, v0, v1}, LX/0U5;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v7, LX/0j6;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    const-string v1, "23"

    invoke-virtual {v9, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v6, LX/0jT;

    invoke-direct {v6}, LX/0jT;-><init>()V

    const-string/jumbo v0, "optimization_type"

    iget-object v8, v6, LX/0jT;->A00:LX/0U5;

    invoke-virtual {v8, v0, v1}, LX/0U5;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v11, v4}, LX/4AW;->A00(LX/4AW;LX/0VA;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    iget v1, v12, Lcom/instagram/model/reels/Reel;->A00:I

    invoke-virtual {v12, v4}, Lcom/instagram/model/reels/Reel;->A0s(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-ltz v1, :cond_9

    add-int/lit8 v1, v1, 0x1

    if-ge v1, v10, :cond_9

    :goto_5
    const v0, 0x38270

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "option_value"

    invoke-virtual {v8, v0, v1}, LX/0U5;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v7, LX/0j6;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    const-string v1, "84"

    invoke-virtual {v9, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v8, LX/0jT;

    invoke-direct {v8}, LX/0jT;-><init>()V

    const-string/jumbo v0, "optimization_type"

    iget-object v6, v8, LX/0jT;->A00:LX/0U5;

    invoke-virtual {v6, v0, v1}, LX/0U5;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v13}, LX/2Cv;->A0G()LX/3QN;

    move-result-object v0

    invoke-static {v0}, LX/3n4;->A0I(LX/3QN;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "840002"

    :goto_6
    const-string/jumbo v1, "option_value"

    invoke-virtual {v6, v1, v0}, LX/0U5;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v7, LX/0j6;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    iput-object v7, v2, LX/2D7;->A1t:LX/0j6;

    :cond_7
    invoke-virtual {v13}, LX/2Cv;->A08()LX/0y8;

    move-result-object v0

    invoke-static {v2, v0, v4}, LX/2Da;->A0D(LX/2D7;LX/0y8;LX/0VA;)V

    invoke-static {v2, v5}, LX/3QJ;->A00(LX/2D7;LX/3uy;)V

    invoke-static {v4}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v4

    invoke-virtual {v2}, LX/2D7;->A02()LX/0jX;

    move-result-object v1

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v4, v3, v13, v1, v0}, LX/2Da;->A08(LX/0UH;LX/1fr;LX/0y8;LX/0jX;Ljava/lang/Integer;)V

    return-void

    :cond_8
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3RT;

    iget-object v0, v0, LX/3RT;->A01:Ljava/lang/String;

    goto :goto_6

    :cond_9
    move v1, v10

    goto :goto_5

    :cond_a
    const-string v1, "660001"

    goto/16 :goto_4

    :cond_b
    const-string v1, "650001"

    goto/16 :goto_3

    :cond_c
    const-string v1, "220002"

    goto/16 :goto_2

    :cond_d
    const/4 v1, 0x1

    goto/16 :goto_1
.end method


# virtual methods
.method public final bridge synthetic A02(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/2Cv;

    check-cast p2, LX/3nC;

    iget-object v0, p0, LX/2R9;->A00:LX/3uy;

    iget-boolean v1, v0, LX/3uy;->A09:Z

    const-string v0, "impression"

    invoke-static {v0, v1}, LX/58v;->A00(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, LX/2R9;->A00(LX/2Cv;LX/3nC;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/2Cv;

    check-cast p2, LX/3nC;

    iget-object v0, p0, LX/2R9;->A00:LX/3uy;

    iget-boolean v1, v0, LX/3uy;->A09:Z

    const-string/jumbo v0, "sub_impression"

    invoke-static {v0, v1}, LX/58v;->A00(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, LX/2R9;->A00(LX/2Cv;LX/3nC;Ljava/lang/String;)V

    return-void
.end method
