.class public final LX/H1r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0S6;


# instance fields
.field public final synthetic A00:LX/H1u;


# direct methods
.method public constructor <init>(LX/H1u;)V
    .locals 0

    iput-object p1, p0, LX/H1r;->A00:LX/H1u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onDebouncedValue(Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v2, p1

    check-cast v2, LX/H2A;

    move-object/from16 v0, p0

    iget-object v4, v0, LX/H1r;->A00:LX/H1u;

    iget-object v1, v4, LX/H1u;->A00:LX/H2A;

    sget-object v0, LX/H2A;->A01:LX/H2A;

    if-eq v1, v0, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object v2, v4, LX/H1u;->A00:LX/H2A;

    iget-object v3, v2, LX/H2A;->A00:LX/H20;

    iget-object v0, v4, LX/H1u;->A08:LX/0S5;

    invoke-virtual {v0}, LX/0S5;->A00()V

    iget-object v5, v4, LX/H1u;->A04:LX/H2i;

    iget v0, v3, LX/H20;->A01:I

    move/from16 v20, v0

    iget v0, v3, LX/H20;->A00:I

    move/from16 v19, v0

    invoke-virtual {v3}, LX/H20;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v3}, LX/H20;->A01()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v3}, LX/H20;->A02()Lcom/google/common/collect/ImmutableList;

    move-result-object v14

    iget-object v8, v4, LX/H1u;->A07:LX/0vt;

    new-instance v6, LX/H1x;

    invoke-direct {v6, v4, v3}, LX/H1x;-><init>(LX/H1u;LX/H20;)V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, LX/0RL;->A00(Ljava/util/Collection;)Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->A0N()LX/1PR;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H29;

    iget-object v0, v0, LX/H29;->A00:Ljava/lang/String;

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v13, v7

    :cond_2
    invoke-static {v2}, LX/0RL;->A00(Ljava/util/Collection;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_3

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FeZ;

    iget-object v1, v0, LX/FeZ;->A03:LX/FeX;

    sget-object v0, LX/FeX;->A05:LX/FeX;

    if-ne v1, v0, :cond_4

    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/FeZ;

    iget-wide v3, v9, LX/FeZ;->A00:D

    iget-wide v1, v9, LX/FeZ;->A01:D

    iget v0, v9, LX/FeZ;->A02:I

    move/from16 v17, v0

    iget-object v0, v9, LX/FeZ;->A05:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v16, v7

    move-object v9, v7

    move-object v12, v7

    move-object v11, v7

    :goto_1
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v14}, LX/0RL;->A00(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v14}, Lcom/google/common/collect/ImmutableCollection;->A0N()LX/1PR;

    move-result-object v14

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H71;

    iget-object v0, v0, LX/H71;->A00:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    move-object/from16 v16, v7

    move-object v9, v7

    move-object v12, v7

    move-object v11, v7

    goto :goto_3

    :cond_4
    sget-object v0, LX/FeX;->A04:LX/FeX;

    invoke-static {v2, v0}, LX/H1W;->A05(Ljava/util/List;LX/FeX;)Ljava/util/List;

    move-result-object v16

    sget-object v0, LX/FeX;->A06:LX/FeX;

    invoke-static {v2, v0}, LX/H1W;->A05(Ljava/util/List;LX/FeX;)Ljava/util/List;

    move-result-object v9

    sget-object v0, LX/FeX;->A03:LX/FeX;

    invoke-static {v2, v0}, LX/H1W;->A05(Ljava/util/List;LX/FeX;)Ljava/util/List;

    move-result-object v12

    sget-object v0, LX/FeX;->A07:LX/FeX;

    invoke-static {v2, v0}, LX/H1W;->A05(Ljava/util/List;LX/FeX;)Ljava/util/List;

    move-result-object v11

    :goto_3
    move-object/from16 v18, v7

    const-wide/16 v3, 0x0

    const-wide/16 v1, 0x0

    const/16 v17, 0x0

    goto :goto_1

    :cond_5
    throw v7

    :cond_6
    move-object v10, v7

    :cond_7
    if-eqz v8, :cond_8

    iget-object v7, v8, LX/0vt;->A00:LX/0vv;

    :cond_8
    iget-object v0, v5, LX/H2i;->A0H:LX/0VA;

    iget-object v8, v5, LX/H2i;->A06:LX/H2c;

    iget-object v15, v8, LX/H2c;->A0U:Ljava/lang/String;

    iget-object v14, v8, LX/H2c;->A0V:Ljava/lang/String;

    new-instance v8, LX/0uU;

    invoke-direct {v8, v0}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v8, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "ads/promote/audience_potential_reach/"

    iput-object v0, v8, LX/0uU;->A0C:Ljava/lang/String;

    const-string v0, "fb_auth_token"

    invoke-virtual {v8, v0, v15}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ad_account_id"

    invoke-virtual {v8, v0, v14}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    const-string v0, "min_age"

    invoke-virtual {v8, v0, v14}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    const-string v0, "max_age"

    invoke-virtual {v8, v0, v14}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v14, "address"

    move-object/from16 v0, v18

    invoke-virtual {v8, v14, v0}, LX/0uU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-class v14, Lcom/instagram/business/promote/model/PromoteAudiencePotentialReach;

    const-class v0, LX/EPN;

    invoke-virtual {v8, v14, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    if-eqz v13, :cond_9

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v13}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v0, "genders"

    invoke-virtual {v8, v0, v13}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    if-eqz v16, :cond_a

    move-object/from16 v0, v16

    new-instance v13, Lorg/json/JSONArray;

    invoke-direct {v13, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v0, "countries"

    invoke-virtual {v8, v0, v13}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    if-eqz v9, :cond_b

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v9}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v0, "region_keys"

    invoke-virtual {v8, v0, v9}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    if-eqz v12, :cond_c

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v12}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v0, "city_keys"

    invoke-virtual {v8, v0, v9}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    if-eqz v11, :cond_d

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v11}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v0, "zip_keys"

    invoke-virtual {v8, v0, v9}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    if-eqz v10, :cond_e

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v10}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v0, "interest_ids"

    invoke-virtual {v8, v0, v9}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    const-wide/16 v9, 0x0

    cmpl-double v0, v1, v9

    if-eqz v0, :cond_f

    cmpl-double v0, v3, v9

    if-eqz v0, :cond_f

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    const-string v0, "longitude"

    invoke-virtual {v8, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    const-string v0, "latitude"

    invoke-virtual {v8, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    if-eqz v17, :cond_10

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "radius"

    invoke-virtual {v8, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    if-eqz v7, :cond_11

    iput-object v7, v8, LX/0uU;->A04:LX/0vv;

    :cond_11
    invoke-virtual {v8}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    iput-object v6, v1, LX/0wJ;->A00:LX/1IK;

    iget-object v0, v5, LX/H2i;->A0C:LX/1kg;

    invoke-virtual {v0, v1}, LX/1kg;->schedule(LX/0vX;)V

    return-void
.end method
