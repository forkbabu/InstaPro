.class public final LX/G2r;
.super LX/GcC;
.source ""


# instance fields
.field public final synthetic A00:LX/G2q;


# direct methods
.method public constructor <init>(LX/G2q;)V
    .locals 0

    iput-object p1, p0, LX/G2r;->A00:LX/G2q;

    invoke-direct {p0}, LX/GcC;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Exception;)V
    .locals 10

    const-string v0, "error"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/G2r;->A00:LX/G2q;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/G2q;->A04:Z

    iget-object v0, v2, LX/G2q;->A06:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/G2q;->A07:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/G2q;->A00:LX/G5b;

    if-eqz v1, :cond_1

    iget-boolean v0, v2, LX/G2q;->A05:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/G5b;->A01:LX/G30;

    iget-object v0, v0, LX/G30;->A03:LX/G2u;

    iget-object v0, v0, LX/G2u;->A00:LX/G2t;

    iget-object v0, v0, LX/G2t;->A00:LX/9ij;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/9ij;->BFW()V

    :cond_0
    iget-object v1, v1, LX/G5b;->A01:LX/G30;

    iget-object v2, v1, LX/G30;->A00:LX/G38;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x1

    const/16 v9, 0x2f7

    move-object v5, v3

    move v6, v4

    move v8, v4

    invoke-static/range {v2 .. v9}, LX/G38;->A00(LX/G38;Ljava/lang/String;ZLjava/util/List;ZZZI)LX/G38;

    move-result-object v0

    invoke-static {v1, v0}, LX/G30;->A00(LX/G30;LX/G38;)V

    :cond_1
    return-void
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v2, p1

    check-cast v2, LX/3pG;

    const-string v0, "response"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v3, v0, LX/G2r;->A00:LX/G2q;

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/G2q;->A04:Z

    const-class v1, LX/Env;

    const-string v0, "fb_instagram_cowatch_catalog"

    invoke-virtual {v2, v0, v1}, LX/3pG;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/3pG;

    move-result-object v5

    if-eqz v5, :cond_1a

    const-class v7, LX/Eny;

    const-string v6, "catalog"

    invoke-virtual {v5, v6, v7}, LX/3pG;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/3pG;

    move-result-object v2

    if-eqz v2, :cond_4

    const-class v1, LX/Enz;

    const-string v0, "page_info"

    invoke-virtual {v2, v0, v1}, LX/3pG;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/3pG;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/3pG;->A00:Lorg/json/JSONObject;

    const-string v0, "has_next_page"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    iput-boolean v0, v3, LX/G2q;->A02:Z

    invoke-virtual {v5, v6, v7}, LX/3pG;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/3pG;

    move-result-object v4

    const/4 v0, 0x0

    if-eqz v4, :cond_0

    const-class v2, LX/Enz;

    const-string v1, "page_info"

    invoke-virtual {v4, v1, v2}, LX/3pG;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/3pG;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "end_cursor"

    invoke-virtual {v1, v0}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    iput-object v0, v3, LX/G2q;->A01:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, LX/3pG;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/3pG;

    move-result-object v2

    const-string v4, "item"

    if-eqz v2, :cond_5

    const-class v1, LX/Eo0;

    const-string v0, "items"

    invoke-virtual {v2, v0, v1}, LX/3pG;->A02(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3pG;

    invoke-static {v0, v4}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LX/3pG;->A00:Lorg/json/JSONObject;

    const-string v6, "__typename"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x5b64ba1c

    if-eq v1, v0, :cond_3

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x7ed45291

    if-eq v1, v0, :cond_2

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x5be08f67

    if-ne v1, v0, :cond_1

    new-instance v0, LX/G59;

    invoke-direct {v0, v2}, LX/G59;-><init>(Lorg/json/JSONObject;)V

    invoke-static {v0}, LX/G2q;->A01(LX/G59;)LX/G2x;

    move-result-object v2

    :goto_2
    if-eqz v2, :cond_1

    iget-object v1, v3, LX/G2q;->A06:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, LX/G5d;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    new-instance v0, LX/G5B;

    invoke-direct {v0, v2}, LX/G5B;-><init>(Lorg/json/JSONObject;)V

    invoke-static {v0}, LX/G2q;->A03(LX/G5B;)LX/G34;

    move-result-object v2

    goto :goto_2

    :cond_3
    new-instance v0, LX/G5D;

    invoke-direct {v0, v2}, LX/G5D;-><init>(Lorg/json/JSONObject;)V

    invoke-static {v0}, LX/G2q;->A02(LX/G5D;)LX/G2w;

    move-result-object v2

    goto :goto_2

    :cond_4
    iget-boolean v0, v3, LX/G2q;->A02:Z

    goto/16 :goto_0

    :cond_5
    const-class v1, LX/Enw;

    const-string v0, "curated"

    invoke-virtual {v5, v0, v1}, LX/3pG;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/3pG;

    move-result-object v2

    if-eqz v2, :cond_9

    const-class v1, LX/Enx;

    const-string v0, "content"

    invoke-virtual {v2, v0, v1}, LX/3pG;->A02(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v2, v3, LX/G2q;->A07:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->clear()V

    const-string v0, "curatedContent"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3pG;

    invoke-static {v0, v4}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v0, LX/3pG;->A00:Lorg/json/JSONObject;

    const-string v7, "__typename"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x5b64ba1c

    if-eq v1, v0, :cond_8

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x7ed45291

    if-eq v1, v0, :cond_7

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x5be08f67

    if-ne v1, v0, :cond_6

    new-instance v0, LX/G59;

    invoke-direct {v0, v6}, LX/G59;-><init>(Lorg/json/JSONObject;)V

    invoke-static {v0}, LX/G2q;->A01(LX/G59;)LX/G2x;

    move-result-object v1

    :goto_4
    if-eqz v1, :cond_6

    invoke-virtual {v1}, LX/G5d;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    new-instance v0, LX/G5B;

    invoke-direct {v0, v6}, LX/G5B;-><init>(Lorg/json/JSONObject;)V

    invoke-static {v0}, LX/G2q;->A03(LX/G5B;)LX/G34;

    move-result-object v1

    goto :goto_4

    :cond_8
    new-instance v0, LX/G5D;

    invoke-direct {v0, v6}, LX/G5D;-><init>(Lorg/json/JSONObject;)V

    invoke-static {v0}, LX/G2q;->A02(LX/G5D;)LX/G2w;

    move-result-object v1

    goto :goto_4

    :cond_9
    iget-object v1, v5, LX/3pG;->A00:Lorg/json/JSONObject;

    const-string v0, "needs_age"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v3, LX/G2q;->A03:Z

    iget-object v5, v3, LX/G2q;->A00:LX/G5b;

    if-eqz v5, :cond_1a

    iget-object v0, v3, LX/G2q;->A07:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v1

    const-string v0, "curatedCatalog.values"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/1Hy;->A01(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/G5d;

    iget-object v0, v3, LX/G2q;->A06:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v1

    const-string v0, "catalog.values"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/1Hy;->A0C(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    iget-boolean v1, v3, LX/G2q;->A02:Z

    iget-boolean v2, v3, LX/G2q;->A03:Z

    iget-boolean v4, v3, LX/G2q;->A05:Z

    const-string v0, "catalogItems"

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    if-eqz v8, :cond_a

    iget-object v3, v5, LX/G5b;->A01:LX/G30;

    invoke-virtual {v8}, LX/G5d;->A00()LX/G4L;

    move-result-object v7

    if-eqz v7, :cond_a

    instance-of v0, v8, LX/G2w;

    if-eqz v0, :cond_11

    move-object v0, v8

    check-cast v0, LX/G2w;

    iget-object v10, v0, LX/G2w;->A05:Ljava/lang/String;

    :goto_5
    invoke-virtual {v8}, LX/G5d;->A01()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v7, LX/G4L;->A02:Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object v12, v11

    move v14, v13

    new-instance v7, LX/G4i;

    invoke-direct/range {v7 .. v14}, LX/G4i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const/4 v8, 0x1

    invoke-virtual {v15, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/G30;->A05:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v0, "catalogSectionTitle"

    invoke-static {v7, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "catalog_section_item_title"

    new-instance v0, LX/G3E;

    invoke-direct {v0, v3, v7, v8}, LX/G3E;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_b
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/G5d;

    instance-of v0, v6, LX/G34;

    if-eqz v0, :cond_d

    move-object v0, v6

    check-cast v0, LX/G34;

    iget-object v8, v0, LX/G34;->A01:LX/G4L;

    if-nez v8, :cond_c

    invoke-virtual {v6}, LX/G5d;->A00()LX/G4L;

    move-result-object v8

    :cond_c
    iget-object v7, v0, LX/G34;->A04:Ljava/lang/String;

    :goto_7
    if-eqz v8, :cond_b

    invoke-virtual {v6}, LX/G5d;->A01()Ljava/lang/String;

    move-result-object v6

    iget-object v3, v8, LX/G4L;->A02:Ljava/lang/String;

    new-instance v0, LX/G4Y;

    invoke-direct {v0, v6, v3, v7}, LX/G4Y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    instance-of v3, v6, LX/G2w;

    if-eqz v3, :cond_e

    move-object v0, v6

    check-cast v0, LX/G2w;

    iget-object v8, v0, LX/G2w;->A01:LX/G4L;

    if-eqz v8, :cond_f

    :goto_8
    if-eqz v3, :cond_10

    move-object v0, v6

    check-cast v0, LX/G2w;

    iget-object v7, v0, LX/G2w;->A05:Ljava/lang/String;

    goto :goto_7

    :cond_e
    instance-of v0, v6, LX/G2x;

    if-nez v0, :cond_f

    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0

    :cond_f
    invoke-virtual {v6}, LX/G5d;->A00()LX/G4L;

    move-result-object v8

    goto :goto_8

    :cond_10
    instance-of v0, v6, LX/G2x;

    if-eqz v0, :cond_13

    move-object v0, v6

    check-cast v0, LX/G2x;

    iget-object v7, v0, LX/G2x;->A04:Ljava/lang/String;

    goto :goto_7

    :cond_11
    instance-of v0, v8, LX/G34;

    if-eqz v0, :cond_12

    move-object v0, v8

    check-cast v0, LX/G34;

    iget-object v10, v0, LX/G34;->A04:Ljava/lang/String;

    goto/16 :goto_5

    :cond_12
    instance-of v0, v8, LX/G2x;

    if-eqz v0, :cond_14

    move-object v0, v8

    check-cast v0, LX/G2x;

    iget-object v10, v0, LX/G2x;->A04:Ljava/lang/String;

    goto/16 :goto_5

    :cond_13
    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0

    :cond_14
    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0

    :cond_15
    if-eqz v1, :cond_16

    sget-object v3, LX/A4x;->A04:LX/A4x;

    const/16 v0, 0x49

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/A1t;

    invoke-direct {v0, v3, v1}, LX/A1t;-><init>(LX/A4x;Ljava/lang/String;)V

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_16
    if-eqz v4, :cond_17

    iget-object v0, v5, LX/G5b;->A01:LX/G30;

    iget-object v6, v0, LX/G30;->A03:LX/G2u;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v0, v5, LX/G5b;->A00:J

    sub-long/2addr v3, v0

    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget-object v0, v6, LX/G2u;->A00:LX/G2t;

    iget-object v0, v0, LX/G2t;->A00:LX/9ij;

    if-eqz v0, :cond_17

    invoke-interface {v0, v3, v4, v1}, LX/9ij;->BFY(JI)V

    :cond_17
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v14

    iget-object v1, v5, LX/G5b;->A01:LX/G30;

    iget-object v12, v1, LX/G30;->A00:LX/G38;

    const/4 v13, 0x0

    const/16 v16, 0x0

    if-eqz v2, :cond_18

    iget-boolean v0, v1, LX/G30;->A01:Z

    const/16 v18, 0x1

    if-eqz v0, :cond_19

    :cond_18
    const/16 v18, 0x0

    :cond_19
    const/16 v19, 0xe7

    move/from16 v17, v16

    invoke-static/range {v12 .. v19}, LX/G38;->A00(LX/G38;Ljava/lang/String;ZLjava/util/List;ZZZI)LX/G38;

    move-result-object v0

    invoke-static {v1, v0}, LX/G30;->A00(LX/G30;LX/G38;)V

    :cond_1a
    return-void
.end method
