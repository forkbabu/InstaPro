.class public final LX/H1q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/H1t;


# direct methods
.method public constructor <init>(LX/H1t;)V
    .locals 0

    iput-object p1, p0, LX/H1q;->A00:LX/H1t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 25

    const v0, 0x3d77abf6

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v15

    move-object/from16 v0, p0

    iget-object v3, v0, LX/H1q;->A00:LX/H1t;

    iget-object v2, v3, LX/H1t;->A0A:LX/37l;

    iget-object v1, v3, LX/H1t;->A0B:LX/H0g;

    const-string v0, "done_button"

    invoke-virtual {v2, v1, v0}, LX/37l;->A06(LX/H0g;Ljava/lang/String;)V

    iget-object v0, v3, LX/H1t;->A0F:LX/H2c;

    iget-object v1, v0, LX/H2c;->A08:LX/H20;

    iget-object v0, v1, LX/H20;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/1JC;->A00(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {v1}, LX/H20;->A03()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v1, v3, LX/H1t;->A0B:LX/H0g;

    sget-object v0, LX/H0g;->A0B:LX/H0g;

    if-ne v1, v0, :cond_b

    iget-object v14, v3, LX/H1t;->A0C:LX/H2i;

    new-instance v13, LX/H1v;

    invoke-direct {v13, v3}, LX/H1v;-><init>(LX/H1t;)V

    iget-object v12, v14, LX/H2i;->A06:LX/H2c;

    iget-object v0, v12, LX/H2c;->A08:LX/H20;

    invoke-virtual {v0}, LX/H20;->A01()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/0RL;->A00(Ljava/util/Collection;)Z

    move-result v0

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/16 v20, 0x0

    if-nez v0, :cond_9

    invoke-static {v1}, LX/FeU;->A03(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FeZ;

    iget-wide v5, v1, LX/FeZ;->A00:D

    iget-wide v3, v1, LX/FeZ;->A01:D

    iget v0, v1, LX/FeZ;->A02:I

    move/from16 v19, v0

    iget-object v0, v1, LX/FeZ;->A05:Ljava/lang/String;

    move-object/from16 v23, v0

    move-object/from16 v16, v20

    move-object/from16 v2, v20

    move-object v1, v2

    :goto_0
    iget-object v11, v14, LX/H2i;->A0H:LX/0VA;

    iget-object v10, v12, LX/H2c;->A0U:Ljava/lang/String;

    iget-object v9, v12, LX/H2c;->A08:LX/H20;

    iget-object v8, v9, LX/H20;->A02:Ljava/lang/String;

    iget-object v7, v12, LX/H2c;->A0c:Ljava/lang/String;

    iget-object v0, v9, LX/H20;->A03:Ljava/lang/String;

    move-object/from16 v24, v0

    iget v0, v9, LX/H20;->A01:I

    move/from16 v18, v0

    iget v0, v9, LX/H20;->A00:I

    move/from16 v17, v0

    invoke-static {v9}, LX/H1W;->A00(LX/H20;)Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    iget-object v0, v12, LX/H2c;->A08:LX/H20;

    invoke-static {v0}, LX/H1W;->A01(LX/H20;)Lcom/google/common/collect/ImmutableList;

    move-result-object v12

    new-instance v0, LX/0uU;

    invoke-direct {v0, v11}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v11, LX/002;->A01:Ljava/lang/Integer;

    iput-object v11, v0, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v11, "ads/promote/edit_audience/"

    iput-object v11, v0, LX/0uU;->A0C:Ljava/lang/String;

    const-string v11, "audience_id"

    invoke-virtual {v0, v11, v8}, LX/0uU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "fb_auth_token"

    invoke-virtual {v0, v8, v10}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "fb_actor_id"

    invoke-virtual {v0, v8, v7}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "address"

    move-object/from16 v21, v0

    move-object/from16 v22, v7

    invoke-virtual/range {v21 .. v23}, LX/0uU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "audience_name"

    move-object/from16 v22, v7

    move-object/from16 v23, v24

    invoke-virtual/range {v21 .. v23}, LX/0uU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-class v8, LX/H2E;

    const-class v7, LX/H27;

    invoke-virtual {v0, v8, v7}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    if-eqz v16, :cond_0

    move-object/from16 v8, v16

    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7, v8}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v7, "countries"

    invoke-virtual {v0, v7, v8}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz v20, :cond_1

    move-object/from16 v8, v20

    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7, v8}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v7, "region_keys"

    invoke-virtual {v0, v7, v8}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz v2, :cond_2

    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v2, "city_keys"

    invoke-virtual {v0, v2, v7}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz v1, :cond_3

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "zip_keys"

    invoke-virtual {v0, v1, v2}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {v12}, LX/0RL;->A00(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v12}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "interest_ids"

    invoke-virtual {v0, v1, v2}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz v17, :cond_5

    if-eqz v18, :cond_5

    move/from16 v1, v18

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "min_age"

    invoke-virtual {v0, v1, v2}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v1, v17

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "max_age"

    invoke-virtual {v0, v1, v2}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-wide/16 v7, 0x0

    cmpl-double v1, v3, v7

    if-eqz v1, :cond_6

    cmpl-double v1, v5, v7

    if-eqz v1, :cond_6

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    const-string v1, "longitude"

    invoke-virtual {v0, v1, v2}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    const-string v1, "latitude"

    invoke-virtual {v0, v1, v2}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    if-eqz v19, :cond_7

    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "radius"

    invoke-virtual {v0, v1, v2}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-static {v9}, LX/0RL;->A00(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_8

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v9}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "genders"

    invoke-virtual {v0, v1, v2}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v0}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    iput-object v13, v1, LX/0wJ;->A00:LX/1IK;

    iget-object v0, v14, LX/H2i;->A0C:LX/1kg;

    invoke-virtual {v0, v1}, LX/1kg;->schedule(LX/0vX;)V

    :goto_1
    const v0, -0x73be6c10

    invoke-static {v0, v15}, LX/0iL;->A0C(II)V

    return-void

    :cond_9
    const-wide/16 v3, 0x0

    move-object/from16 v16, v20

    move-object/from16 v2, v20

    move-object v1, v2

    move-object/from16 v23, v2

    goto :goto_2

    :cond_a
    sget-object v0, LX/FeX;->A04:LX/FeX;

    invoke-static {v1, v0}, LX/H1W;->A05(Ljava/util/List;LX/FeX;)Ljava/util/List;

    move-result-object v16

    sget-object v0, LX/FeX;->A06:LX/FeX;

    invoke-static {v1, v0}, LX/H1W;->A05(Ljava/util/List;LX/FeX;)Ljava/util/List;

    move-result-object v7

    sget-object v0, LX/FeX;->A03:LX/FeX;

    invoke-static {v1, v0}, LX/H1W;->A05(Ljava/util/List;LX/FeX;)Ljava/util/List;

    move-result-object v2

    sget-object v0, LX/FeX;->A07:LX/FeX;

    invoke-static {v1, v0}, LX/H1W;->A05(Ljava/util/List;LX/FeX;)Ljava/util/List;

    move-result-object v1

    const-wide/16 v3, 0x0

    move-object/from16 v23, v20

    move-object/from16 v20, v7

    :goto_2
    const/16 v19, 0x0

    goto/16 :goto_0

    :cond_b
    iget-object v14, v3, LX/H1t;->A0C:LX/H2i;

    new-instance v13, LX/H1s;

    invoke-direct {v13, v3}, LX/H1s;-><init>(LX/H1t;)V

    iget-object v12, v14, LX/H2i;->A06:LX/H2c;

    iget-object v0, v12, LX/H2c;->A08:LX/H20;

    invoke-virtual {v0}, LX/H20;->A01()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const-string v0, "cannot create audience without a location"

    invoke-static {v1, v0}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v12, LX/H2c;->A08:LX/H20;

    invoke-virtual {v0}, LX/H20;->A01()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const-wide/16 v6, 0x0

    const/4 v11, 0x0

    const/16 v20, 0x0

    const/4 v0, 0x1

    if-ne v2, v0, :cond_15

    invoke-virtual {v1, v11}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FeZ;

    iget-object v2, v0, LX/FeZ;->A03:LX/FeX;

    sget-object v0, LX/FeX;->A05:LX/FeX;

    if-ne v2, v0, :cond_15

    invoke-virtual {v1, v11}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FeZ;

    iget-wide v6, v0, LX/FeZ;->A00:D

    iget-wide v4, v0, LX/FeZ;->A01:D

    iget v11, v0, LX/FeZ;->A02:I

    iget-object v0, v0, LX/FeZ;->A05:Ljava/lang/String;

    move-object/from16 v22, v0

    move-object/from16 v17, v20

    move-object/from16 v16, v20

    move-object/from16 v1, v20

    :goto_3
    iget-object v10, v14, LX/H2i;->A0H:LX/0VA;

    iget-object v9, v12, LX/H2c;->A0U:Ljava/lang/String;

    iget-object v8, v12, LX/H2c;->A0c:Ljava/lang/String;

    iget-object v3, v12, LX/H2c;->A0V:Ljava/lang/String;

    iget-object v2, v12, LX/H2c;->A08:LX/H20;

    iget-object v0, v2, LX/H20;->A03:Ljava/lang/String;

    move-object/from16 v21, v0

    iget v0, v2, LX/H20;->A01:I

    move/from16 v19, v0

    iget v0, v2, LX/H20;->A00:I

    move/from16 v18, v0

    invoke-static {v2}, LX/H1W;->A00(LX/H20;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    iget-object v0, v12, LX/H2c;->A08:LX/H20;

    invoke-static {v0}, LX/H1W;->A01(LX/H20;)Lcom/google/common/collect/ImmutableList;

    move-result-object v12

    new-instance v0, LX/0uU;

    invoke-direct {v0, v10}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v10, LX/002;->A01:Ljava/lang/Integer;

    iput-object v10, v0, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v10, "ads/promote/create_audience/"

    iput-object v10, v0, LX/0uU;->A0C:Ljava/lang/String;

    const-string v10, "fb_auth_token"

    invoke-virtual {v0, v10, v9}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "fb_actor_id"

    invoke-virtual {v0, v9, v8}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "ad_account_id"

    invoke-virtual {v0, v8, v3}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "address"

    move-object/from16 v10, v22

    invoke-virtual {v0, v3, v10}, LX/0uU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "audience_name"

    move-object/from16 v10, v21

    invoke-virtual {v0, v3, v10}, LX/0uU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-class v8, LX/H2B;

    const-class v3, LX/H25;

    invoke-virtual {v0, v8, v3}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    if-eqz v17, :cond_c

    new-instance v3, Lorg/json/JSONArray;

    move-object/from16 v9, v17

    invoke-direct {v3, v9}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v3, "countries"

    invoke-virtual {v0, v3, v8}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    if-eqz v20, :cond_d

    new-instance v3, Lorg/json/JSONArray;

    move-object/from16 v9, v20

    invoke-direct {v3, v9}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v3, "region_keys"

    invoke-virtual {v0, v3, v8}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    if-eqz v16, :cond_e

    new-instance v3, Lorg/json/JSONArray;

    move-object/from16 v9, v16

    invoke-direct {v3, v9}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v3, "city_keys"

    invoke-virtual {v0, v3, v8}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    if-eqz v1, :cond_f

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v1, "zip_keys"

    invoke-virtual {v0, v1, v3}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    invoke-static {v12}, LX/0RL;->A00(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_10

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v12}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v1, "interest_ids"

    invoke-virtual {v0, v1, v3}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    if-eqz v18, :cond_11

    if-eqz v19, :cond_11

    move/from16 v1, v19

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v1, "min_age"

    invoke-virtual {v0, v1, v3}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v1, v18

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v1, "max_age"

    invoke-virtual {v0, v1, v3}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    const-wide/16 v8, 0x0

    cmpl-double v1, v4, v8

    if-eqz v1, :cond_12

    cmpl-double v1, v6, v8

    if-eqz v1, :cond_12

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    const-string v1, "longitude"

    invoke-virtual {v0, v1, v3}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    const-string v1, "latitude"

    invoke-virtual {v0, v1, v3}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    if-eqz v11, :cond_13

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v1, "radius"

    invoke-virtual {v0, v1, v3}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    invoke-static {v2}, LX/0RL;->A00(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_14

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "genders"

    invoke-virtual {v0, v1, v2}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    invoke-virtual {v0}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    iput-object v13, v1, LX/0wJ;->A00:LX/1IK;

    iget-object v0, v14, LX/H2i;->A0C:LX/1kg;

    invoke-virtual {v0, v1}, LX/1kg;->schedule(LX/0vX;)V

    goto/16 :goto_1

    :cond_15
    sget-object v0, LX/FeX;->A04:LX/FeX;

    invoke-static {v1, v0}, LX/H1W;->A05(Ljava/util/List;LX/FeX;)Ljava/util/List;

    move-result-object v17

    sget-object v0, LX/FeX;->A06:LX/FeX;

    invoke-static {v1, v0}, LX/H1W;->A05(Ljava/util/List;LX/FeX;)Ljava/util/List;

    move-result-object v2

    sget-object v0, LX/FeX;->A03:LX/FeX;

    invoke-static {v1, v0}, LX/H1W;->A05(Ljava/util/List;LX/FeX;)Ljava/util/List;

    move-result-object v16

    sget-object v0, LX/FeX;->A07:LX/FeX;

    invoke-static {v1, v0}, LX/H1W;->A05(Ljava/util/List;LX/FeX;)Ljava/util/List;

    move-result-object v1

    const-wide/16 v4, 0x0

    move-object/from16 v22, v20

    move-object/from16 v20, v2

    goto/16 :goto_3

    :cond_16
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v3, LX/H1t;->A0F:LX/H2c;

    iget-object v1, v0, LX/H2c;->A08:LX/H20;

    iget-object v0, v1, LX/H20;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/1JC;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    const v1, 0x7f121f8a

    :cond_17
    :goto_4
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/73B;->A03(Landroid/content/Context;Ljava/lang/CharSequence;I)LX/33p;

    goto/16 :goto_1

    :cond_18
    invoke-virtual {v1}, LX/H20;->A01()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/0RL;->A00(Ljava/util/Collection;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_17

    const v1, 0x7f121f89

    goto :goto_4
.end method
