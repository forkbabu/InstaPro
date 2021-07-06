.class public final LX/0qQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:Landroid/util/SparseArray;

.field public final A02:LX/0q4;

.field public final A03:LX/0qB;

.field public final A04:LX/0qR;

.field public final A05:LX/0qA;

.field public final A06:LX/0qC;

.field public final A07:LX/0q8;

.field public volatile A08:Z

.field public volatile A09:Z


# direct methods
.method public constructor <init>(LX/0q4;LX/0q8;LX/0qB;LX/0qC;LX/0qA;Landroid/util/SparseArray;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0qQ;->A08:Z

    iput-boolean v0, p0, LX/0qQ;->A09:Z

    iput-object p1, p0, LX/0qQ;->A02:LX/0q4;

    iput-object p2, p0, LX/0qQ;->A07:LX/0q8;

    iput-object p3, p0, LX/0qQ;->A03:LX/0qB;

    iput-object p4, p0, LX/0qQ;->A06:LX/0qC;

    iput-object p5, p0, LX/0qQ;->A05:LX/0qA;

    new-instance v0, LX/0qR;

    invoke-direct {v0, p4, p5}, LX/0qR;-><init>(LX/0qC;LX/0qA;)V

    iput-object v0, p0, LX/0qQ;->A04:LX/0qR;

    iget-object v0, p2, LX/0q8;->A00:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/0qQ;->A00:Landroid/os/Handler;

    iput-object p6, p0, LX/0qQ;->A01:Landroid/util/SparseArray;

    return-void
.end method

.method public static A00(LX/0qQ;)V
    .locals 23

    move-object/from16 v2, p0

    iget-boolean v0, v2, LX/0qQ;->A09:Z

    if-nez v0, :cond_29

    monitor-enter v2

    :try_start_0
    iget-boolean v0, v2, LX/0qQ;->A09:Z

    if-nez v0, :cond_28

    iget-object v1, v2, LX/0qQ;->A04:LX/0qR;

    invoke-static {v1}, LX/0qR;->A00(LX/0qR;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v5, 0x14

    const/4 v3, 0x0

    const/4 v0, 0x0

    new-instance v4, LX/2NS;

    invoke-direct {v4, v5, v3, v0, v3}, LX/2NS;-><init>(ILjava/lang/Integer;ZLX/2NT;)V

    invoke-static {v5}, LX/3oT;->A00(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "event"

    invoke-virtual {v4, v0, v3}, LX/2NS;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, v1, LX/0qR;->A04:LX/2NS;

    :cond_0
    iget-object v0, v2, LX/0qQ;->A02:LX/0q4;

    move-object/from16 p0, v0

    invoke-virtual/range {p0 .. p0}, LX/0q4;->A03()LX/3oG;

    move-result-object v5

    if-eqz v5, :cond_25

    const/4 v3, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x0

    new-instance v6, LX/2NS;

    invoke-direct {v6, v3, v0, v4, v0}, LX/2NS;-><init>(ILjava/lang/Integer;ZLX/2NT;)V

    const-string v3, "init_from_data_readers"

    const-string v0, "event"

    invoke-virtual {v6, v0, v3}, LX/2NS;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, v1, LX/0qR;->A03:LX/2NS;

    iget-object v3, v5, LX/3oG;->A00:Ljava/lang/String;

    if-eqz v3, :cond_a

    const-string v0, "EMPTY"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, ""

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string/jumbo v0, "{}"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    new-instance v20, Landroid/util/SparseArray;

    invoke-direct/range {v20 .. v20}, Landroid/util/SparseArray;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/2NV;->A01()[I

    move-result-object v9

    array-length v0, v9

    move/from16 v17, v0

    const/4 v11, 0x0

    :goto_0
    move/from16 v0, v17

    if-ge v11, v0, :cond_b

    aget v12, v9, v11

    invoke-static {v12}, LX/2NV;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v7

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v7, :cond_9

    invoke-virtual {v8, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    new-instance v13, LX/3oV;

    invoke-direct {v13}, LX/3oV;-><init>()V

    const-string/jumbo v14, "null"

    const-string/jumbo v0, "osVersion"

    invoke-virtual {v3, v0, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object v15, v13, LX/3oV;->A05:Ljava/lang/String;

    :cond_1
    const-string v0, "deviceModel"

    invoke-virtual {v3, v0, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object v15, v13, LX/3oV;->A04:Ljava/lang/String;

    :cond_2
    const-string v0, "deviceBrand"

    invoke-virtual {v3, v0, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object v15, v13, LX/3oV;->A03:Ljava/lang/String;

    :cond_3
    const-string v0, "deviceChipset"

    invoke-virtual {v3, v0, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iput-object v15, v13, LX/3oV;->A02:Ljava/lang/String;

    :cond_4
    const-string v0, "appVersion"

    invoke-virtual {v3, v0, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iput-object v15, v13, LX/3oV;->A01:Ljava/lang/String;

    :cond_5
    const-string v0, "appId"

    invoke-virtual {v3, v0, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iput-object v15, v13, LX/3oV;->A00:Ljava/lang/String;

    :cond_6
    const-string/jumbo v0, "yearClass"

    invoke-virtual {v3, v0, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iput-object v3, v13, LX/3oV;->A06:Ljava/lang/String;

    :cond_7
    move-object/from16 v0, v20

    invoke-virtual {v0, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v14, v20

    move v15, v12

    move-object/from16 v16, v0

    invoke-virtual/range {v14 .. v16}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_8
    move-object/from16 v0, v20

    invoke-virtual {v0, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v12, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    :cond_9
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_a
    :try_start_2
    new-instance v20, Landroid/util/SparseArray;

    move-object/from16 v0, v20

    invoke-direct {v0, v4}, Landroid/util/SparseArray;-><init>(I)V

    goto :goto_2

    :catch_0
    new-instance v20, Landroid/util/SparseArray;

    invoke-direct/range {v20 .. v20}, Landroid/util/SparseArray;-><init>()V

    :cond_b
    :goto_2
    move-object/from16 v0, p0

    iget-object v8, v0, LX/0q4;->A02:Landroid/content/Context;

    invoke-virtual/range {p0 .. p0}, LX/0q4;->A02()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v20

    new-instance v3, LX/0qH;

    invoke-direct {v3, v8, v0, v6}, LX/0qH;-><init>(Landroid/content/Context;Landroid/util/SparseArray;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iput-object v3, v0, LX/0q4;->A00:LX/0qH;

    const/4 v9, 0x0

    const/16 v19, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v3, v2, LX/0qQ;->A03:LX/0qB;

    iget-object v5, v5, LX/3oG;->A01:Ljava/lang/String;

    if-eqz v5, :cond_16

    const-string v0, "EMPTY"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    const-string v0, ""

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    const-string/jumbo v0, "{}"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    new-instance v10, LX/3oW;

    invoke-direct {v10, v3}, LX/3oW;-><init>(LX/0qB;)V

    const-string v6, "config_v2"
    :try_end_3
    .catch LX/2ND; {:try_start_3 .. :try_end_3} :catch_c
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_b
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_10

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    if-eqz v6, :cond_10

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_10

    new-instance v8, Landroid/util/SparseArray;

    invoke-direct {v8}, Landroid/util/SparseArray;-><init>()V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_6
    .catch LX/2ND; {:try_start_4 .. :try_end_4} :catch_c
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_b
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v16

    :goto_3
    move/from16 v0, v16

    if-ge v4, v0, :cond_f

    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v13

    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string/jumbo v0, "markers"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v14
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_6
    .catch LX/2ND; {:try_start_5 .. :try_end_5} :catch_c
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    move-result v12

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v12, :cond_e

    invoke-virtual {v14, v11}, Lorg/json/JSONArray;->getInt(I)I

    move-result v0

    invoke-static {v10, v0, v13}, LX/3oW;->A00(LX/3oW;ILorg/json/JSONObject;)LX/2NV;

    move-result-object v3

    if-eqz v3, :cond_d

    iget v0, v3, LX/2NV;->A04:I

    invoke-virtual {v8, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    iget v15, v3, LX/2NV;->A04:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8, v15, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_c
    iget v0, v3, LX/2NV;->A04:I

    invoke-virtual {v8, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    add-int/lit8 v11, v11, 0x1

    goto :goto_4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_6
    .catch LX/2ND; {:try_start_6 .. :try_end_6} :catch_c
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_1
    move-exception v0

    :try_start_7
    invoke-static {v13, v0}, LX/3oW;->A01(Lorg/json/JSONObject;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v3

    new-instance v0, LX/2ND;

    invoke-direct {v0, v3, v5}, LX/2ND;-><init>(Ljava/lang/String;I)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_f
    const/4 v5, 0x2

    goto/16 :goto_9
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_6
    .catch LX/2ND; {:try_start_7 .. :try_end_7} :catch_c
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catch_2
    move-exception v0

    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x2

    new-instance v0, LX/2ND;

    invoke-direct {v0, v4, v3}, LX/2ND;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_10
    new-instance v8, Landroid/util/SparseArray;

    invoke-direct {v8}, Landroid/util/SparseArray;-><init>()V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_6
    .catch LX/2ND; {:try_start_8 .. :try_end_8} :catch_c
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_b
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    const-string v0, "actions"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v6

    :goto_5
    if-ge v4, v6, :cond_15
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_6
    .catch LX/2ND; {:try_start_9 .. :try_end_9} :catch_c
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    invoke-virtual {v11, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3
    :try_end_a
    .catch LX/2ND; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    const-string/jumbo v0, "trigger"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    const-string/jumbo v0, "qpl"

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    const-string/jumbo v0, "markerId"

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v12

    const-string/jumbo v0, "type"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v10, v12, v0}, LX/3oW;->A00(LX/3oW;ILorg/json/JSONObject;)LX/2NV;

    move-result-object v13

    if-eqz v13, :cond_14

    iget v12, v13, LX/2NV;->A04:I

    invoke-virtual {v8, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8, v12, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_11
    invoke-virtual {v8, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3
    .catch LX/2ND; {:try_start_b .. :try_end_b} :catch_4
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :catch_3
    :try_start_c
    move-exception v12

    const-string/jumbo v0, "type"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_13

    const-string v3, "Unknown Optimization: "

    invoke-virtual {v12}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v12}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-static {v3, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_7
    new-instance v0, LX/2ND;

    invoke-direct {v0, v3, v5}, LX/2ND;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_12
    const-string v0, "Unknown Error"

    goto :goto_6

    :cond_13
    invoke-static {v0, v12}, LX/3oW;->A01(Lorg/json/JSONObject;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v3

    goto :goto_7
    :try_end_c
    .catch LX/2ND; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :catch_4
    move-exception v0

    :try_start_d
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_14
    :goto_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_5
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_6
    .catch LX/2ND; {:try_start_d .. :try_end_d} :catch_c
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :cond_15
    :goto_9
    :try_start_e
    new-instance v3, LX/3oY;

    invoke-direct {v3, v8, v5}, LX/3oY;-><init>(Landroid/util/SparseArray;I)V

    iget-object v0, v3, LX/3oY;->A02:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_a
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_6
    .catch LX/2ND; {:try_start_e .. :try_end_e} :catch_c
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_b
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :catch_5
    move-exception v0

    :try_start_f
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v0, LX/2ND;

    invoke-direct {v0, v3, v5}, LX/2ND;-><init>(Ljava/lang/String;I)V

    throw v0
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_6
    .catch LX/2ND; {:try_start_f .. :try_end_f} :catch_c
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_b
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :catch_6
    move-exception v0

    :try_start_10
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v0, LX/2NE;

    invoke-direct {v0, v3}, LX/2NE;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, v4}, Landroid/util/SparseArray;-><init>(I)V

    new-instance v3, LX/3oY;

    invoke-direct {v3, v0, v4}, LX/3oY;-><init>(Landroid/util/SparseArray;I)V

    :goto_a
    move-object v9, v3

    iget-object v0, v3, LX/3oY;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v5
    :try_end_10
    .catch LX/2ND; {:try_start_10 .. :try_end_10} :catch_c
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_b
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :try_start_11
    iget-object v0, v3, LX/3oY;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4
    :try_end_11
    .catch LX/2ND; {:try_start_11 .. :try_end_11} :catch_a
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_9
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :try_start_12
    iget v0, v3, LX/3oY;->A00:I

    move/from16 v18, v0

    if-gtz v5, :cond_17

    goto :goto_f
    :try_end_12
    .catch LX/2ND; {:try_start_12 .. :try_end_12} :catch_8
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_7
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    :catch_7
    move-exception v7

    goto :goto_c

    :catch_8
    move-exception v7

    goto :goto_e

    :catch_9
    move-exception v7

    goto :goto_b

    :catch_a
    move-exception v7

    goto :goto_d

    :catch_b
    move-exception v7

    const/4 v5, 0x0

    :goto_b
    const/4 v4, 0x0

    :goto_c
    :try_start_13
    iget-object v0, v2, LX/0qQ;->A05:LX/0qA;

    iget-object v6, v0, LX/0qA;->A00:LX/0Bn;

    const-string v3, "MobileBoost"

    const-string v0, "InvalidConfigurationWithException"

    invoke-interface {v6, v3, v0, v7}, LX/0Bn;->CGh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v18, 0x0

    goto :goto_10
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    :catch_c
    move-exception v7

    const/4 v5, 0x0

    :goto_d
    const/4 v4, 0x0

    :goto_e
    :try_start_14
    iget v0, v7, LX/2ND;->A00:I

    move/from16 v18, v0

    iget-object v0, v2, LX/0qQ;->A05:LX/0qA;

    iget-object v6, v0, LX/0qA;->A00:LX/0Bn;

    const-string v3, "MobileBoost"

    const-string v0, "InvalidConfigurationWithException"

    invoke-interface {v6, v3, v0, v7}, LX/0Bn;->CGh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_10

    :goto_f
    if-nez v5, :cond_18

    if-nez v4, :cond_18

    :cond_17
    const/16 v19, 0x1

    :cond_18
    :goto_10
    if-eqz v9, :cond_22

    iget-object v0, v9, LX/3oY;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_11
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Throwable;

    iget-object v0, v2, LX/0qQ;->A05:LX/0qA;

    iget-object v6, v0, LX/0qA;->A00:LX/0Bn;

    const-string v3, "MobileBoost"

    const-string v0, "InvalidConfigurationWithException"

    invoke-interface {v6, v3, v0, v7}, LX/0Bn;->CGh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_11

    :cond_19
    if-lez v5, :cond_22

    iget-object v0, v9, LX/3oY;->A01:Landroid/util/SparseArray;

    move-object/from16 v22, v0

    invoke-static {}, LX/2NV;->A01()[I

    move-result-object v3

    array-length v0, v3

    move/from16 v21, v0

    const/4 v6, 0x0

    :goto_12
    move/from16 v0, v21

    if-ge v6, v0, :cond_22

    aget v7, v3, v6

    move-object/from16 v0, p0

    iget-object v8, v0, LX/0q4;->A00:LX/0qH;

    iget-object v9, v8, LX/0qH;->A07:Landroid/util/SparseArray;

    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {v9, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    if-eqz v9, :cond_20

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_20

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_13
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, LX/3oV;

    move-object/from16 v16, v0

    iget-object v15, v8, LX/0qH;->A05:Ljava/lang/String;

    iget-object v14, v8, LX/0qH;->A04:Ljava/lang/String;

    iget-object v13, v8, LX/0qH;->A02:Ljava/lang/String;

    iget-object v12, v8, LX/0qH;->A03:Ljava/lang/String;

    iget-object v9, v8, LX/0qH;->A01:Ljava/lang/String;

    iget-object v11, v8, LX/0qH;->A00:Ljava/lang/String;

    iget-object v10, v8, LX/0qH;->A06:Ljava/lang/String;

    iget-object v0, v0, LX/3oV;->A05:Ljava/lang/String;

    if-eqz v0, :cond_1a

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto :goto_13

    :cond_1a
    move-object/from16 v0, v16

    iget-object v0, v0, LX/3oV;->A04:Ljava/lang/String;

    if-eqz v0, :cond_1b

    invoke-virtual {v0, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_13

    :cond_1b
    move-object/from16 v0, v16

    iget-object v0, v0, LX/3oV;->A02:Ljava/lang/String;

    if-eqz v0, :cond_1c

    invoke-virtual {v0, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto :goto_13

    :cond_1c
    move-object/from16 v0, v16

    iget-object v0, v0, LX/3oV;->A03:Ljava/lang/String;

    if-eqz v0, :cond_1d

    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto :goto_13

    :cond_1d
    move-object/from16 v0, v16

    iget-object v0, v0, LX/3oV;->A00:Ljava/lang/String;

    if-eqz v0, :cond_1e

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    goto :goto_13

    :cond_1e
    move-object/from16 v0, v16

    iget-object v0, v0, LX/3oV;->A06:Ljava/lang/String;

    if-eqz v0, :cond_1f

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    goto :goto_13

    :cond_1f
    move-object/from16 v0, v16

    iget-object v10, v0, LX/3oV;->A01:Ljava/lang/String;

    if-eqz v10, :cond_21

    invoke-virtual {v10, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_21

    invoke-virtual {v10, v9}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_21

    goto :goto_13

    :cond_20
    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, LX/0q4;->A0B(I)Z

    move-result v0

    if-eqz v0, :cond_21

    move-object/from16 v0, v22

    invoke-virtual {v0, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-eqz v8, :cond_21

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_21

    move-object/from16 v0, p0

    invoke-virtual {v0, v7, v8}, LX/0q5;->A01(ILjava/util/List;)V

    :cond_21
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_12

    :cond_22
    invoke-virtual/range {v20 .. v20}, Landroid/util/SparseArray;->size()I

    move-result v3

    iget-object v7, v1, LX/0qR;->A03:LX/2NS;

    if-eqz v7, :cond_25

    int-to-long v5, v5

    const-string/jumbo v0, "optimizations_count"

    invoke-virtual {v7, v0, v5, v6}, LX/2NS;->A01(Ljava/lang/String;J)V

    int-to-long v5, v3

    const-string v0, "blacklists_count"

    invoke-virtual {v7, v0, v5, v6}, LX/2NS;->A01(Ljava/lang/String;J)V

    int-to-long v3, v4

    const-string v0, "errors_count"

    invoke-virtual {v7, v0, v3, v4}, LX/2NS;->A01(Ljava/lang/String;J)V

    if-lez v18, :cond_23

    iget-object v5, v1, LX/0qR;->A03:LX/2NS;

    move/from16 v0, v18

    int-to-long v3, v0

    const-string/jumbo v0, "version"

    invoke-virtual {v5, v0, v3, v4}, LX/2NS;->A01(Ljava/lang/String;J)V

    :cond_23
    if-nez v19, :cond_24

    goto :goto_14

    :cond_24
    iget-object v3, v1, LX/0qR;->A03:LX/2NS;

    const/4 v0, 0x0

    goto :goto_15

    :goto_14
    iget-object v3, v1, LX/0qR;->A03:LX/2NS;

    const/16 v0, 0x57

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    :goto_15
    invoke-virtual {v1, v3, v0}, LX/0qR;->A01(LX/2NS;Ljava/lang/Short;)V

    :cond_25
    const/4 v7, 0x1

    const/4 v3, 0x0

    const/4 v0, 0x0

    new-instance v4, LX/2NS;

    invoke-direct {v4, v7, v3, v0, v3}, LX/2NS;-><init>(ILjava/lang/Integer;ZLX/2NT;)V

    const-string v3, "init_from_optimizations"

    const-string v0, "event"

    invoke-virtual {v4, v0, v3}, LX/2NS;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, v1, LX/0qR;->A05:LX/2NS;

    invoke-virtual/range {p0 .. p0}, LX/0q4;->A04()V

    iget-object v3, v1, LX/0qR;->A05:LX/2NS;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, LX/0qR;->A01(LX/2NS;Ljava/lang/Short;)V

    iget-object v5, v2, LX/0qQ;->A01:Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v6

    new-array v4, v6, [I

    const/4 v3, 0x0

    :goto_16
    if-ge v3, v6, :cond_26

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    aput v0, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_16

    :cond_26
    move-object/from16 v0, p0

    iput-object v4, v0, LX/0q4;->A01:[I

    iput-boolean v7, v2, LX/0qQ;->A09:Z

    iget-object v3, v2, LX/0qQ;->A07:LX/0q8;

    invoke-virtual {v3}, LX/0q8;->A01()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-virtual {v3}, LX/0q8;->A01()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->updateListenerMarkers()V

    :cond_27
    invoke-static {v1}, LX/0qR;->A00(LX/0qR;)Z

    move-result v0

    if-nez v0, :cond_28

    iget-object v5, v1, LX/0qR;->A04:LX/2NS;

    if-eqz v5, :cond_28

    int-to-long v3, v6

    const-string/jumbo v0, "markers_count"

    invoke-virtual {v5, v0, v3, v4}, LX/2NS;->A01(Ljava/lang/String;J)V

    iget-object v3, v1, LX/0qR;->A04:LX/2NS;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, LX/0qR;->A01(LX/2NS;Ljava/lang/Short;)V

    :cond_28
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    throw v0

    :cond_29
    return-void
.end method

.method public static A01(LX/0qQ;)V
    .locals 6

    iget-object v0, p0, LX/0qQ;->A02:LX/0q4;

    invoke-virtual {v0}, LX/0q4;->A09()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/0qQ;->A06:LX/0qC;

    iget-object v4, p0, LX/0qQ;->A07:LX/0q8;

    sget-object v1, LX/0qB;->A01:LX/0qB;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0qB;->A00(I)LX/0qc;

    move-result-object v3

    invoke-static {}, LX/0qC;->A00()LX/0qC;

    move-result-object v2

    invoke-virtual {v4}, LX/0q8;->A00()LX/0qA;

    move-result-object v0

    new-instance v1, LX/HoP;

    invoke-direct {v1, v3, v2, v0}, LX/HoP;-><init>(LX/0qc;LX/0qC;LX/0qA;)V

    iget-object v0, v5, LX/0qC;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static A02(LX/0qQ;)V
    .locals 2

    iget-object v0, p0, LX/0qQ;->A02:LX/0q4;

    invoke-virtual {v0}, LX/0q4;->A07()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0qQ;->A00:Landroid/os/Handler;

    new-instance v0, LX/3oZ;

    invoke-direct {v0, p0}, LX/3oZ;-><init>(LX/0qQ;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static A03(LX/0qQ;Landroid/content/Context;)V
    .locals 12

    iget-object v6, p0, LX/0qQ;->A04:LX/0qR;

    invoke-static {v6}, LX/0qR;->A00(LX/0qR;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v3, 0xf

    const/4 v1, 0x0

    const/4 v0, 0x0

    new-instance v2, LX/2NS;

    invoke-direct {v2, v3, v1, v0, v1}, LX/2NS;-><init>(ILjava/lang/Integer;ZLX/2NT;)V

    invoke-static {v3}, LX/3oT;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "event"

    invoke-virtual {v2, v0, v1}, LX/2NS;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v6, LX/0qR;->A00:LX/2NS;

    :cond_0
    iget-object v7, p0, LX/0qQ;->A03:LX/0qB;

    monitor-enter v7

    :try_start_0
    iget-object v9, v7, LX/0qB;->A00:Landroid/util/SparseArray;

    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    move-result v2

    move v8, v2

    new-array v5, v2, [I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-virtual {v9, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    aput v0, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_1
    monitor-exit v7

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v8, :cond_4

    aget v10, v5, v4

    invoke-static {v10}, LX/2NV;->A00(I)Ljava/lang/String;

    move-result-object v11

    iget-object v0, p0, LX/0qQ;->A02:LX/0q4;

    invoke-virtual {v0, v10}, LX/0q4;->A0B(I)Z

    move-result v0

    if-nez v0, :cond_2

    monitor-enter v7

    :try_start_1
    invoke-virtual {v9, v10}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_2
    const/16 v2, 0xa

    const/4 v1, 0x0

    const/4 v0, 0x0

    new-instance v3, LX/2NS;

    invoke-direct {v3, v2, v1, v0, v1}, LX/2NS;-><init>(ILjava/lang/Integer;ZLX/2NT;)V

    const-string v0, "booster"

    invoke-virtual {v3, v0, v11}, LX/2NS;->A02(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/3oT;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "event"

    invoke-virtual {v3, v0, v1}, LX/2NS;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v6, LX/0qR;->A01:LX/2NS;

    :try_start_2
    invoke-virtual {v7, v10}, LX/0qB;->A00(I)LX/0qc;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, LX/0qc;->A03(Landroid/content/Context;)V

    iget-object v1, v6, LX/0qR;->A01:LX/2NS;

    const/4 v0, 0x0

    invoke-virtual {v6, v1, v0}, LX/0qR;->A01(LX/2NS;Ljava/lang/Short;)V

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v3

    iget-object v1, v6, LX/0qR;->A01:LX/2NS;

    const/16 v0, 0x57

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, LX/0qR;->A01(LX/2NS;Ljava/lang/Short;)V

    iget-object v0, p0, LX/0qQ;->A05:LX/0qA;

    invoke-static {v0, v3}, LX/0qA;->A01(LX/0qA;Ljava/lang/Throwable;)V

    iget-object v2, v0, LX/0qA;->A00:LX/0Bn;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "BoosterBuilderInitializationWithException"

    invoke-static {v0, v10, v1}, LX/0qA;->A00(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v3}, LX/0Bn;->CGj(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    monitor-exit v7

    :cond_3
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v7

    throw v0

    :cond_4
    invoke-static {v6}, LX/0qR;->A00(LX/0qR;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, v6, LX/0qR;->A00:LX/2NS;

    const/4 v0, 0x0

    invoke-virtual {v6, v1, v0}, LX/0qR;->A01(LX/2NS;Ljava/lang/Short;)V

    :cond_5
    return-void

    :catchall_2
    move-exception v0

    monitor-exit v7

    throw v0
.end method
