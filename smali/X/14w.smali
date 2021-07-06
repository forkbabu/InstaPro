.class public final LX/14w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/14x;


# static fields
.field public static final A02:LX/0C6;


# instance fields
.field public final A00:LX/1Cn;

.field public final A01:LX/0VA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/14y;

    invoke-direct {v0}, LX/14y;-><init>()V

    sput-object v0, LX/14w;->A02:LX/0C6;

    return-void
.end method

.method public constructor <init>(LX/0VA;LX/1Cn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/14w;->A01:LX/0VA;

    iput-object p2, p0, LX/14w;->A00:LX/1Cn;

    return-void
.end method


# virtual methods
.method public final bridge synthetic AwM(LX/0u8;LX/3XZ;)Z
    .locals 1

    check-cast p1, LX/14p;

    iget-object v0, p0, LX/14w;->A00:LX/1Cn;

    invoke-static {v0, p1, p2}, LX/6KT;->A00(LX/1Cn;LX/14p;LX/3XZ;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic C4P(LX/0u8;LX/0jT;LX/3Xf;)V
    .locals 44

    move-object/from16 v13, p1

    check-cast v13, LX/14t;

    invoke-virtual {v13}, LX/14p;->A06()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-eq v2, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0}, LX/0pX;->A06(Z)V

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-virtual {v13}, LX/14p;->A05()Ljava/lang/String;

    move-result-object v21

    iget-object v0, v13, LX/14t;->A08:Ljava/lang/String;

    move-object/from16 v43, v0

    iget-object v0, v13, LX/0u8;->A04:Ljava/lang/String;

    move-object/from16 v42, v0

    iget-object v11, v13, LX/0u8;->A02:LX/3XW;

    iget-boolean v0, v11, LX/3XW;->A03:Z

    move/from16 v26, v0

    iget-object v0, v11, LX/3XW;->A01:Ljava/lang/String;

    move-object/from16 v29, v0

    iget-object v2, v13, LX/14t;->A09:Ljava/util/List;

    const/4 v0, 0x0

    if-eqz v2, :cond_2

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v19

    :goto_0
    invoke-virtual {v13}, LX/14p;->A02()LX/3J4;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/3J4;->A0C:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-object v1, v2, LX/3J4;->A0B:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-object v1, v2, LX/3J4;->A09:LX/0Kc;

    iget-object v15, v1, LX/0Kc;->A00:Ljava/lang/String;

    iget-object v10, v2, LX/3J4;->A0A:Ljava/lang/String;

    iget-object v9, v2, LX/3J4;->A0D:Ljava/lang/String;

    :goto_1
    invoke-virtual {v13}, LX/14t;->AST()Lcom/instagram/direct/model/DirectForwardingParams;

    move-result-object v20

    iget-object v8, v13, LX/14t;->A07:Ljava/lang/String;

    iget-object v2, v13, LX/14t;->A01:LX/5Ca;

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_1
    move-object/from16 v18, v0

    move-object/from16 v17, v0

    move-object v15, v0

    move-object v10, v0

    move-object v9, v0

    goto :goto_1

    :cond_2
    move-object/from16 v19, v0

    goto :goto_0

    :goto_2
    :try_start_0
    new-instance v4, Ljava/io/StringWriter;

    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    sget-object v1, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v1, v4}, LX/0o3;->A03(Ljava/io/Writer;)LX/0pO;

    move-result-object v3

    invoke-virtual {v3}, LX/0pO;->A0S()V

    iget v2, v2, LX/5Ca;->A00:I

    const-string/jumbo v1, "style"

    invoke-virtual {v3, v1, v2}, LX/0pO;->A0E(Ljava/lang/String;I)V

    invoke-virtual {v3}, LX/0pO;->A0P()V

    invoke-virtual {v3}, LX/0pO;->close()V

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    move-object v7, v0

    :goto_3
    iget-object v1, v13, LX/14t;->A04:LX/5qn;

    if-eqz v1, :cond_4

    iget-object v6, v1, LX/5qn;->A01:Ljava/lang/String;

    iget-object v5, v1, LX/5qn;->A00:Ljava/lang/String;

    :goto_4
    move-object/from16 v1, p3

    new-instance v4, LX/3Xg;

    invoke-direct {v4, v1}, LX/3Xg;-><init>(LX/3Xf;)V

    iget-object v1, v13, LX/14t;->A03:Lcom/instagram/direct/model/mentions/SendMentionData$MentionData;

    if-eqz v1, :cond_6

    new-instance v14, Lorg/json/JSONArray;

    invoke-direct {v14}, Lorg/json/JSONArray;-><init>()V

    iget-object v0, v1, Lcom/instagram/direct/model/mentions/SendMentionData$MentionData;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/direct/model/mentions/MentionedEntity;

    const-string/jumbo v0, "mentionedEntity"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, v3, Lcom/instagram/direct/model/mentions/MentionedEntity;->A03:Ljava/lang/String;

    const-string v0, "fbid"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v1, v3, Lcom/instagram/direct/model/mentions/MentionedEntity;->A01:I

    const-string/jumbo v0, "offset"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v1, v3, Lcom/instagram/direct/model/mentions/MentionedEntity;->A00:I

    const-string/jumbo v0, "length"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v1, v3, Lcom/instagram/direct/model/mentions/MentionedEntity;->A02:I

    const-string v0, "interop_user_type"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v14, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_5

    :cond_4
    move-object v6, v0

    move-object v5, v0

    goto :goto_4

    :cond_5
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "json.toString()"

    invoke-static {v0, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    iget-object v2, v13, LX/14t;->A05:Ljava/lang/Boolean;

    iget-object v1, v12, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    move-object/from16 v3, p0

    if-eqz v1, :cond_7

    if-nez v20, :cond_8

    iget-object v1, v3, LX/14w;->A01:LX/0VA;

    invoke-static {v1}, Lcom/instagram/realtimeclient/RealtimeClientManager;->getInstance(LX/0VA;)Lcom/instagram/realtimeclient/RealtimeClientManager;

    move-result-object v14

    invoke-virtual {v14}, Lcom/instagram/realtimeclient/RealtimeClientManager;->isMqttConnected()Z

    move-result v14

    if-eqz v14, :cond_9

    iget-object v11, v12, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    iget-object v2, v13, LX/0u8;->A02:LX/3XW;

    iget-boolean v3, v2, LX/3XW;->A02:Z

    sget-object v20, LX/002;->A00:Ljava/lang/Integer;

    sget-object v22, LX/0Kc;->A0f:LX/0Kc;

    const/16 v23, 0x0

    new-instance v2, LX/5tP;

    move-object/from16 v25, v23

    move/from16 v27, v26

    move-object/from16 v28, v19

    move-object/from16 v30, v18

    move-object/from16 v31, v17

    move-object/from16 v32, v10

    move-object/from16 v33, v15

    move-object/from16 v34, v9

    move/from16 v35, v3

    move-object/from16 v36, v8

    move-object/from16 v37, v7

    move-object/from16 v38, v6

    move-object/from16 v39, v5

    move-object/from16 v40, v0

    move-object/from16 v41, v23

    move-object/from16 v18, v2

    move-object/from16 v19, v11

    move-object/from16 v24, v43

    move-object/from16 v26, v42

    invoke-direct/range {v18 .. v41}, LX/5tP;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;LX/0Kc;LX/5tS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/5rc;)V

    invoke-static {v1, v2, v4}, LX/5tN;->A00(LX/0VA;LX/5tP;LX/3Xg;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    :goto_6
    move-object/from16 v1, p2

    invoke-static {v1, v0}, LX/3Xh;->A0C(LX/0jT;Ljava/lang/Integer;)V

    return-void

    :cond_7
    if-eqz v20, :cond_9

    :cond_8
    iget-object v13, v3, LX/14w;->A01:LX/0VA;

    iget-boolean v0, v11, LX/3XW;->A02:Z

    move-object v14, v13

    move-object v15, v12

    move-object/from16 v16, v21

    move-object/from16 v17, v42

    move/from16 v18, v26

    move-object/from16 v19, v29

    move/from16 v21, v0

    invoke-static/range {v14 .. v21}, LX/5tQ;->A01(LX/0VA;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/instagram/direct/model/DirectForwardingParams;Z)LX/0wJ;

    move-result-object v1

    :goto_7
    new-instance v0, LX/3WP;

    invoke-direct {v0, v13, v4}, LX/3WP;-><init>(LX/0VA;LX/3Xg;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-static {v1}, LX/0ro;->A02(LX/0vX;)V

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    goto :goto_6

    :cond_9
    iget-object v13, v3, LX/14w;->A01:LX/0VA;

    iget-boolean v1, v11, LX/3XW;->A02:Z

    move/from16 v16, v1

    new-instance v14, LX/0uU;

    invoke-direct {v14, v13}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    iput-object v1, v14, LX/0uU;->A09:Ljava/lang/Integer;

    sget-object v11, LX/0Kc;->A0f:LX/0Kc;

    const/4 v3, 0x0

    const/4 v1, 0x0

    invoke-static {v11, v3, v1}, LX/5tQ;->A02(LX/0Kc;Lcom/instagram/model/mediatype/MediaType;Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v14, LX/0uU;->A0C:Ljava/lang/String;

    const-class v3, LX/3WM;

    const-class v1, LX/3WO;

    invoke-virtual {v14, v3, v1}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    move-object/from16 v22, v14

    move-object/from16 v23, v12

    move-object/from16 v24, v21

    move-object/from16 v25, v42

    move-object/from16 v27, v29

    move/from16 v28, v16

    invoke-static/range {v22 .. v28}, LX/5tQ;->A03(LX/0uU;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    if-eqz v6, :cond_a

    if-eqz v5, :cond_a

    const-string/jumbo v1, "private_reply_post_link"

    invoke-virtual {v14, v1, v6}, LX/0uU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "private_reply_comment_id"

    invoke-virtual {v14, v1, v5}, LX/0uU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    const-string/jumbo v3, "text"

    move-object/from16 v1, v43

    invoke-virtual {v14, v3, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v19, :cond_b

    const-string/jumbo v3, "mentioned_user_ids"

    move-object/from16 v1, v19

    invoke-virtual {v14, v3, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    if-eqz v18, :cond_c

    const-string/jumbo v3, "replied_to_item_id"

    move-object/from16 v1, v18

    invoke-virtual {v14, v3, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    if-eqz v17, :cond_d

    const-string/jumbo v3, "replied_to_client_context"

    move-object/from16 v1, v17

    invoke-virtual {v14, v3, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    if-eqz v10, :cond_e

    const-string/jumbo v1, "replied_to_action_source"

    invoke-virtual {v14, v1, v10}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    if-eqz v15, :cond_f

    const-string/jumbo v1, "replied_to_target_type"

    invoke-virtual {v14, v1, v15}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    if-eqz v9, :cond_10

    const-string/jumbo v1, "replied_to_user_id"

    invoke-virtual {v14, v1, v9}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    if-eqz v8, :cond_11

    const-string/jumbo v1, "postback_payload"

    invoke-virtual {v14, v1, v8}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    if-eqz v7, :cond_12

    const-string/jumbo v1, "power_up_data"

    invoke-virtual {v14, v1, v7}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    if-eqz v0, :cond_13

    const-string/jumbo v1, "mentioned_entities"

    invoke-virtual {v14, v1, v0}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    if-eqz v2, :cond_14

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_suggested_reply"

    invoke-virtual {v14, v0, v1}, LX/0uU;->A0G(Ljava/lang/String;Z)V

    :cond_14
    invoke-virtual {v14}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    goto/16 :goto_7
.end method
