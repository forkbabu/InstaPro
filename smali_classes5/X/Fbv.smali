.class public final LX/Fbv;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic A01:LX/0VA;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/SettableFuture;LX/0VA;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Fbv;->A00:Lcom/google/common/util/concurrent/SettableFuture;

    iput-object p2, p0, LX/Fbv;->A01:LX/0VA;

    iput-object p3, p0, LX/Fbv;->A02:Ljava/lang/String;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 3

    const v0, 0x116283b1

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    const-string v1, "InstagramContactHelper"

    const-string v0, "Failed to get contacts from server"

    invoke-static {v1, v0}, LX/0Dm;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/Fbv;->A00:Lcom/google/common/util/concurrent/SettableFuture;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0wh;->A0A(Ljava/lang/Object;)Z

    const v0, 0x3744d997

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v8, p1

    const v0, -0x17cac2e1

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v7

    check-cast v8, LX/3Kj;

    const v0, -0x1e22f89c

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v6

    iget-object v0, v8, LX/3Kj;->A01:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    move-object v2, v4

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3Hn;

    iget-object v1, v3, LX/3Hn;->A03:Ljava/lang/String;

    const-string v0, "stella_share_sheet"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/3Hn;->A04:Ljava/util/HashMap;

    goto :goto_0

    :cond_1
    move-object/from16 v3, p0

    if-nez v2, :cond_2

    iget-object v0, v3, LX/Fbv;->A00:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, v4}, LX/0wh;->A0A(Ljava/lang/Object;)Z

    const v0, 0x2a0a31ac

    :goto_1
    invoke-static {v0, v6}, LX/0iL;->A0A(II)V

    const v0, -0x64c47478

    invoke-static {v0, v7}, LX/0iL;->A0A(II)V

    return-void

    :cond_2
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v8, LX/3Kj;->A00:LX/3Ih;

    iget-object v4, v8, LX/3Ih;->A00:Ljava/util/List;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/3H1;

    iget-object v5, v3, LX/Fbv;->A01:LX/0VA;

    const-string v4, "match_all"

    invoke-static {v9, v5, v4}, LX/693;->A00(LX/3H1;LX/0VA;Ljava/lang/String;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v5

    iget-object v4, v3, LX/Fbv;->A02:Ljava/lang/String;

    invoke-virtual {v5, v4}, Lcom/instagram/model/direct/DirectShareTarget;->A0E(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v5}, Lcom/instagram/model/direct/DirectShareTarget;->A08()Z

    move-result v14

    invoke-virtual {v5}, Lcom/instagram/model/direct/DirectShareTarget;->A08()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v5}, Lcom/instagram/model/direct/DirectShareTarget;->A03()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v5, Lcom/instagram/model/direct/DirectShareTarget;->A02:Ljava/lang/String;

    :goto_3
    iget-object v4, v9, LX/3H1;->A00:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v9, LX/3H1;->A00:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v4, v9, LX/3H1;->A00:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3IM;

    iget-wide v4, v4, LX/3IM;->A00:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v15

    :goto_4
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    new-instance v11, LX/Fbx;

    invoke-direct/range {v11 .. v16}, LX/Fbx;-><init>(Ljava/lang/String;Ljava/lang/String;ZD)V

    invoke-virtual {v0, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const-wide/16 v15, 0x0

    goto :goto_4

    :cond_5
    invoke-virtual {v5}, Lcom/instagram/model/direct/DirectShareTarget;->A06()Ljava/util/List;

    move-result-object v5

    const/4 v4, 0x0

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/pendingmedia/model/PendingRecipient;

    invoke-virtual {v4}, Lcom/instagram/pendingmedia/model/PendingRecipient;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4}, Lcom/instagram/pendingmedia/model/PendingRecipient;->ASq()Ljava/lang/String;

    move-result-object v13

    goto :goto_3

    :cond_6
    iget-object v4, v8, LX/3Ih;->A01:Ljava/util/List;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_7
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0ot;

    invoke-virtual {v5}, LX/0ot;->ASq()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v5}, LX/0ot;->AUx()I

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v5}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v5}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v5}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5}, LX/0ot;->ASq()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v2, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3IM;

    iget-wide v4, v4, LX/3IM;->A00:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v13

    new-instance v9, LX/Fbx;

    invoke-direct/range {v9 .. v14}, LX/Fbx;-><init>(Ljava/lang/String;Ljava/lang/String;ZD)V

    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    new-instance v2, LX/Fbw;

    invoke-direct {v2, v3}, LX/Fbw;-><init>(LX/Fbv;)V

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Fbx;

    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    iget-object v2, v4, LX/Fbx;->A01:Ljava/lang/String;

    const-string v0, "contact_id"

    invoke-virtual {v8, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-boolean v2, v4, LX/Fbx;->A03:Z

    const-string v0, "is_group"

    invoke-virtual {v8, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v2, v4, LX/Fbx;->A02:Ljava/lang/String;

    const-string v0, "contact_name"

    invoke-virtual {v8, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v4, v4, LX/Fbx;->A00:D

    const-string v0, "contact_ranking_score"

    invoke-virtual {v8, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    invoke-virtual {v1, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    const-string v2, "InstagramContactHelper"

    const-string v0, "Skip one contact serialization due to error"

    invoke-static {v2, v0, v4}, LX/0Dm;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_9
    iget-object v0, v3, LX/Fbv;->A00:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, v1}, LX/0wh;->A0A(Ljava/lang/Object;)Z

    const v0, 0x26f590bc

    goto/16 :goto_1
.end method
