.class public final LX/3ts;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1xS;


# instance fields
.field public A00:LX/3rH;

.field public A01:LX/0VA;

.field public final A02:I

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/0VA;LX/3rH;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3ts;->A01:LX/0VA;

    iput-object p2, p0, LX/3ts;->A00:LX/3rH;

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v2, "ig_android_reels_inventory_based_fetching"

    const/4 v1, 0x1

    const-string v0, "prioritize_video_ads_prefetch"

    invoke-static {p1, v2, v1, v0, v4}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v3, 0x0

    if-nez v5, :cond_0

    const-string v1, "ig_video_experimental_encoding_consumption_universe"

    const-string v0, "prioritize_story_ad_prefetch"

    invoke-static {p1, v1, v6, v0, v4}, LX/0Li;->A03(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, LX/3ts;->A04:Z

    const-wide/16 v0, 0x6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "ig_video_experimental_encoding_consumption_universe"

    const-string v0, "prioritize_story_ad_prefetch_distance"

    invoke-static {p1, v1, v6, v0, v2}, LX/0Li;->A03(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, LX/3ts;->A02:I

    if-nez v5, :cond_2

    const-string v0, "prioritize_story_ad_prefetch_video_only"

    invoke-static {p1, v1, v6, v0, v4}, LX/0Li;->A03(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v3, 0x1

    :cond_3
    iput-boolean v3, p0, LX/3ts;->A03:Z

    return-void
.end method


# virtual methods
.method public final AGl(Ljava/util/List;)Ljava/util/List;
    .locals 0

    return-object p1
.end method

.method public final bridge synthetic ATk(Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/1xU;)LX/2DQ;
    .locals 21

    move-object/from16 v1, p4

    check-cast v1, LX/3x3;

    move-object/from16 v9, p0

    iget-object v0, v9, LX/3ts;->A00:LX/3rH;

    invoke-interface {v0}, LX/3rH;->AIn()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v1}, LX/3x3;->A09()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2Cv;

    move-object/from16 v20, p1

    if-eqz v4, :cond_16

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4AW;

    iget-object v0, v3, LX/4AW;->A0E:Lcom/instagram/model/reels/Reel;

    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/2Cv;->A0L:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    invoke-interface {v8, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    iget v1, v3, LX/4AW;->A02:I

    const/4 v0, 0x1

    add-int/2addr v1, v0

    iget-object v0, v9, LX/3ts;->A01:LX/0VA;

    invoke-virtual {v3, v0}, LX/4AW;->A02(LX/0VA;)I

    move-result v0

    if-lt v1, v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_10

    if-ltz v2, :cond_10

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4AW;

    if-eqz v1, :cond_10

    iget-boolean v0, v1, LX/4AW;->A0G:Z

    if-eqz v0, :cond_f

    const/4 v1, 0x0

    :cond_1
    :goto_0
    new-instance v7, LX/3Pb;

    invoke-direct {v7}, LX/3Pb;-><init>()V

    iput v2, v7, LX/3Pb;->A00:I

    iput v1, v7, LX/3Pb;->A01:I

    invoke-interface {v8, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_e

    if-ltz v2, :cond_e

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4AW;

    if-eqz v1, :cond_e

    iget-boolean v0, v1, LX/4AW;->A0G:Z

    if-eqz v0, :cond_d

    const/4 v0, 0x0

    :goto_1
    new-instance v6, LX/3Pb;

    invoke-direct {v6}, LX/3Pb;-><init>()V

    iput v2, v6, LX/3Pb;->A00:I

    iput v0, v6, LX/3Pb;->A01:I

    invoke-interface {v8, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v19

    iget v0, v3, LX/4AW;->A02:I

    move/from16 v18, v0

    const/4 v10, 0x0

    const/16 v17, 0x0

    const/4 v1, 0x0

    const/16 v16, 0x0

    const v5, 0x7fffffff

    const v4, 0x7fffffff

    const v3, 0x7fffffff

    :goto_2
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v0

    if-ge v10, v0, :cond_11

    move-object/from16 v0, v20

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/2DQ;

    const/4 v2, 0x0

    :goto_3
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4AW;

    iget-object v0, v0, LX/4AW;->A0E:Lcom/instagram/model/reels/Reel;

    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    move-result-object v12

    iget-object v0, v11, LX/2DQ;->A02:Ljava/lang/Object;

    check-cast v0, LX/2Cv;

    iget-object v0, v0, LX/2Cv;->A0L:Ljava/lang/String;

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_2
    const/4 v2, -0x1

    :cond_3
    const/4 v14, 0x0

    :goto_4
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v14, v0, :cond_c

    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4AW;

    iget-object v13, v0, LX/4AW;->A0E:Lcom/instagram/model/reels/Reel;

    invoke-virtual {v13}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    move-result-object v15

    iget-object v12, v11, LX/2DQ;->A02:Ljava/lang/Object;

    move-object v0, v12

    check-cast v0, LX/2Cv;

    iget-object v0, v0, LX/2Cv;->A0L:Ljava/lang/String;

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v9, LX/3ts;->A01:LX/0VA;

    invoke-virtual {v13, v0}, Lcom/instagram/model/reels/Reel;->A0O(LX/0VA;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v12}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v14

    :goto_5
    sub-int v12, v2, v19

    sub-int v13, v14, v18

    if-ltz v12, :cond_4

    if-nez v12, :cond_5

    if-gtz v13, :cond_5

    :cond_4
    :goto_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_5
    const/16 v0, 0xa

    if-gt v12, v0, :cond_4

    iget v0, v7, LX/3Pb;->A00:I

    if-ne v2, v0, :cond_6

    iget v0, v7, LX/3Pb;->A01:I

    if-ne v14, v0, :cond_6

    goto :goto_7

    :cond_6
    iget v0, v6, LX/3Pb;->A00:I

    if-ne v2, v0, :cond_7

    iget v0, v6, LX/3Pb;->A01:I

    if-ne v14, v0, :cond_7

    move-object/from16 v17, v11

    :cond_7
    if-lt v12, v5, :cond_8

    if-ne v12, v5, :cond_9

    if-ge v13, v4, :cond_9

    :cond_8
    move v5, v12

    move-object v1, v11

    move v4, v13

    :cond_9
    iget-boolean v0, v9, LX/3ts;->A04:Z

    if-eqz v0, :cond_4

    iget-object v0, v11, LX/2DQ;->A02:Ljava/lang/Object;

    check-cast v0, LX/2Cv;

    invoke-virtual {v0}, LX/2Cv;->Ave()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, v9, LX/3ts;->A02:I

    if-gt v12, v0, :cond_4

    iget-boolean v0, v9, LX/3ts;->A03:Z

    if-eqz v0, :cond_a

    iget-object v0, v11, LX/2DQ;->A02:Ljava/lang/Object;

    check-cast v0, LX/2Cv;

    invoke-virtual {v0}, LX/2Cv;->A1H()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_a
    if-le v3, v2, :cond_4

    move-object/from16 v16, v11

    move v3, v2

    goto :goto_6

    :cond_b
    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    :cond_c
    const/4 v14, -0x1

    goto :goto_5

    :cond_d
    iget v0, v1, LX/4AW;->A00:I

    goto/16 :goto_1

    :cond_e
    const/4 v2, -0x1

    const/4 v0, -0x1

    goto/16 :goto_1

    :cond_f
    iget v1, v1, LX/4AW;->A00:I

    goto/16 :goto_0

    :cond_10
    const/4 v2, -0x1

    const/4 v1, -0x1

    goto/16 :goto_0

    :cond_11
    const/4 v11, 0x0

    :goto_7
    if-eqz v16, :cond_12

    return-object v16

    :cond_12
    if-eqz v11, :cond_13

    return-object v11

    :cond_13
    if-eqz v17, :cond_14

    return-object v17

    :cond_14
    if-nez v1, :cond_15

    const/4 v1, 0x0

    return-object v1

    :cond_15
    return-object v1

    :cond_16
    const/4 v1, 0x0

    move-object/from16 v0, v20

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2DQ;

    return-object v1
.end method
