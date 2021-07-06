.class public final LX/17G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/14x;


# static fields
.field public static final A01:LX/0C6;


# instance fields
.field public final A00:LX/0VA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/17H;

    invoke-direct {v0}, LX/17H;-><init>()V

    sput-object v0, LX/17G;->A01:LX/0C6;

    return-void
.end method

.method public constructor <init>(LX/0VA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/17G;->A00:LX/0VA;

    return-void
.end method


# virtual methods
.method public final AwM(LX/0u8;LX/3XZ;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic C4P(LX/0u8;LX/0jT;LX/3Xf;)V
    .locals 30

    move-object/from16 v4, p1

    check-cast v4, LX/17D;

    invoke-virtual {v4}, LX/17D;->Aik()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v8

    iget-object v11, v4, LX/17D;->A00:LX/5tS;

    iget-object v9, v4, LX/0u8;->A04:Ljava/lang/String;

    iget-object v0, v4, LX/0u8;->A02:LX/3XW;

    iget-boolean v15, v0, LX/3XW;->A03:Z

    iget-object v5, v0, LX/3XW;->A01:Ljava/lang/String;

    move-object/from16 v0, p3

    new-instance v2, LX/3Xg;

    invoke-direct {v2, v0}, LX/3Xg;-><init>(LX/3Xf;)V

    iget-object v0, v8, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    move-object/from16 v3, p0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/17G;->A00:LX/0VA;

    invoke-static {v1}, Lcom/instagram/realtimeclient/RealtimeClientManager;->getInstance(LX/0VA;)Lcom/instagram/realtimeclient/RealtimeClientManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->isMqttConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v7, v8, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    iget-boolean v0, v4, LX/17D;->A03:Z

    sget-object v8, LX/002;->A00:Ljava/lang/Integer;

    sget-object v10, LX/0Kc;->A0U:LX/0Kc;

    const/4 v12, 0x0

    move-object v13, v12

    move-object v14, v9

    move-object/from16 v16, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move-object/from16 v21, v12

    move-object/from16 v22, v12

    move/from16 v23, v0

    move-object/from16 v24, v12

    move-object/from16 v25, v12

    move-object/from16 v26, v12

    move-object/from16 v27, v12

    move-object/from16 v28, v12

    move-object/from16 v29, v12

    move-object/from16 v17, v5

    new-instance v6, LX/5tP;

    invoke-direct/range {v6 .. v29}, LX/5tP;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;LX/0Kc;LX/5tS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/5rc;)V

    invoke-static {v1, v6, v2}, LX/5tN;->A00(LX/0VA;LX/5tP;LX/3Xg;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    :goto_0
    move-object/from16 v1, p2

    invoke-static {v1, v0}, LX/3Xh;->A0C(LX/0jT;Ljava/lang/Integer;)V

    return-void

    :cond_0
    iget-object v3, v3, LX/17G;->A00:LX/0VA;

    iget-boolean v7, v4, LX/17D;->A03:Z

    new-instance v4, LX/0uU;

    invoke-direct {v4, v3}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v4, LX/0uU;->A09:Ljava/lang/Integer;

    sget-object v6, LX/0Kc;->A0U:LX/0Kc;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v6, v1, v0}, LX/5tQ;->A02(LX/0Kc;Lcom/instagram/model/mediatype/MediaType;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0uU;->A0C:Ljava/lang/String;

    const-class v1, LX/3WM;

    const-class v0, LX/3WO;

    invoke-virtual {v4, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move/from16 v18, v15

    move-object/from16 v19, v5

    move/from16 v20, v7

    move-object v14, v4

    move-object v15, v8

    invoke-static/range {v14 .. v20}, LX/5tQ;->A03(LX/0uU;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    const-string/jumbo v1, "item_type"

    const-string/jumbo v0, "reaction"

    invoke-virtual {v4, v1, v0}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v11, LX/5tS;->A07:Ljava/lang/String;

    const-string/jumbo v0, "reaction_type"

    invoke-virtual {v4, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v11, LX/5tS;->A05:Ljava/lang/String;

    const-string/jumbo v0, "reaction_status"

    invoke-virtual {v4, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "item"

    const-string/jumbo v0, "node_type"

    invoke-virtual {v4, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v11, LX/5tS;->A01:Ljava/lang/String;

    const-string/jumbo v0, "item_id"

    invoke-virtual {v4, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v11, LX/5tS;->A00:Ljava/lang/String;

    const-string v0, "emoji"

    invoke-virtual {v4, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v11, LX/5tS;->A06:Ljava/lang/String;

    const-string/jumbo v0, "super_react_type"

    invoke-virtual {v4, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v11, LX/5tS;->A02:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0Kc;->A00(Ljava/lang/String;)LX/0Kc;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_1
    const-string/jumbo v0, "target_item_type"

    invoke-virtual {v4, v0, v1}, LX/0uU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v11, LX/5tS;->A03:Ljava/lang/String;

    const-string/jumbo v0, "original_message_client_context"

    invoke-virtual {v4, v0, v1}, LX/0uU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v11, LX/5tS;->A04:Ljava/lang/String;

    const-string/jumbo v0, "reaction_action_source"

    invoke-virtual {v4, v0, v1}, LX/0uU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    new-instance v0, LX/3WP;

    invoke-direct {v0, v3, v2}, LX/3WP;-><init>(LX/0VA;LX/3Xg;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-static {v1}, LX/0ro;->A02(LX/0vX;)V

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    goto/16 :goto_0

    :sswitch_0
    const-string/jumbo v1, "voice_media"

    goto :goto_1

    :sswitch_1
    const-string/jumbo v1, "raven_media"

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch
.end method
