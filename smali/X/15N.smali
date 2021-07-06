.class public final LX/15N;
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

    new-instance v0, LX/15O;

    invoke-direct {v0}, LX/15O;-><init>()V

    sput-object v0, LX/15N;->A02:LX/0C6;

    return-void
.end method

.method public constructor <init>(LX/0VA;LX/1Cn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/15N;->A01:LX/0VA;

    iput-object p2, p0, LX/15N;->A00:LX/1Cn;

    return-void
.end method


# virtual methods
.method public final bridge synthetic AwM(LX/0u8;LX/3XZ;)Z
    .locals 3

    check-cast p1, LX/14p;

    invoke-virtual {p1}, LX/14p;->A06()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    const-string v1, "DirectSendReelShareMessageMutation_withMultipleDirectThreadKeys"

    const-string v0, "Found DirectForwardVisualMessageMutation with multiple DirectThreadKeys"

    invoke-static {v1, v0, v2}, LX/0St;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/15N;->A00:LX/1Cn;

    invoke-static {v0, p1, p2}, LX/6KT;->A00(LX/1Cn;LX/14p;LX/3XZ;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic C4P(LX/0u8;LX/0jT;LX/3Xf;)V
    .locals 26

    move-object/from16 v3, p1

    check-cast v3, LX/15L;

    invoke-virtual {v3}, LX/14p;->A06()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-eq v2, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0}, LX/0pX;->A06(Z)V

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-virtual {v3}, LX/14p;->A05()Ljava/lang/String;

    move-result-object v18

    iget-object v2, v3, LX/0u8;->A02:LX/3XW;

    move-object/from16 v0, p0

    iget-object v13, v0, LX/15N;->A01:LX/0VA;

    iget-object v0, v3, LX/0u8;->A04:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v12, v3, LX/15L;->A00:LX/3Hu;

    iget-object v11, v3, LX/15L;->A09:Ljava/lang/String;

    iget-object v10, v3, LX/15L;->A04:Ljava/lang/String;

    iget-object v1, v3, LX/15L;->A08:Ljava/lang/String;

    iget-object v9, v3, LX/15L;->A05:Ljava/lang/String;

    iget-boolean v0, v3, LX/15L;->A0B:Z

    move/from16 v25, v0

    iget-object v0, v3, LX/15L;->A07:Ljava/lang/String;

    move-object/from16 v24, v0

    iget-object v15, v3, LX/15L;->A06:Ljava/lang/String;

    iget-object v8, v3, LX/15L;->A03:Ljava/lang/String;

    iget-object v7, v3, LX/15L;->A01:Ljava/lang/Boolean;

    iget-object v6, v3, LX/15L;->A02:Ljava/lang/Boolean;

    iget-boolean v0, v2, LX/3XW;->A03:Z

    move/from16 v20, v0

    iget-object v5, v2, LX/3XW;->A01:Ljava/lang/String;

    iget-boolean v0, v2, LX/3XW;->A02:Z

    move/from16 v22, v0

    iget-object v0, v12, LX/3Hu;->A01:LX/1nf;

    move-object/from16 v23, v0

    iget-object v4, v12, LX/3Hu;->A0A:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    new-instance v2, LX/0uU;

    invoke-direct {v2, v13}, LX/0uU;-><init>(LX/0Sh;)V

    const-class v1, LX/3WM;

    const-class v0, LX/3WO;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    sget-object v1, LX/0Kc;->A0W:LX/0Kc;

    move-object/from16 v0, v23

    invoke-virtual {v0}, LX/1nf;->AXj()Lcom/instagram/model/mediatype/MediaType;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/5tQ;->A02(LX/0Kc;Lcom/instagram/model/mediatype/MediaType;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0uU;->A0C:Ljava/lang/String;

    move-object/from16 v16, v2

    move-object/from16 v17, v14

    move-object/from16 v21, v5

    invoke-static/range {v16 .. v22}, LX/5tQ;->A03(LX/0uU;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    if-eqz v3, :cond_2

    if-nez v5, :cond_2

    const-string/jumbo v0, "reel_id:"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " media_id:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v23 .. v23}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " reel_reaction:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " entry_point:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " direct_reel_media_type:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v12, LX/3Hu;->A05:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "COUNTDOWN"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "QR_NULL_SEND_ATTRIBUTION"

    invoke-static {v0, v1}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual/range {v23 .. v23}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "media_id"

    invoke-virtual {v2, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "reel_id"

    invoke-virtual {v2, v0, v11}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "entry"

    invoke-virtual {v2, v0, v10}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_3

    const-string/jumbo v0, "reaction_emoji"

    invoke-virtual {v2, v0, v4}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0uU;->A0G:Z

    :cond_3
    if-eqz v9, :cond_4

    const-string v0, "gif_id"

    invoke-virtual {v2, v0, v9}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "gif_is_sticker"

    move/from16 v0, v25

    invoke-virtual {v2, v1, v0}, LX/0uU;->A0G(Ljava/lang/String;Z)V

    :cond_4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string/jumbo v0, "text"

    invoke-virtual {v2, v0, v4}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_suggested_reply"

    invoke-virtual {v2, v0, v1}, LX/0uU;->A0G(Ljava/lang/String;Z)V

    :cond_6
    invoke-static/range {v24 .. v24}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v1, "interactive_sticker_type"

    move-object/from16 v0, v24

    invoke-virtual {v2, v1, v0}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "interactive_user_id"

    invoke-virtual {v2, v0, v15}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "emoji_reaction_unicode"

    invoke-virtual {v2, v0, v8}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    if-eqz v6, :cond_8

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v1, "1"

    :goto_1
    const-string/jumbo v0, "receiver_is_online"

    invoke-virtual {v2, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    move-object/from16 v0, p3

    invoke-static {v13, v0}, LX/5tC;->A00(LX/0VA;LX/3Xf;)LX/3Lz;

    move-result-object v0

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-static {v1}, LX/0ro;->A02(LX/0vX;)V

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    move-object/from16 v1, p2

    invoke-static {v1, v0}, LX/3Xh;->A0C(LX/0jT;Ljava/lang/Integer;)V

    return-void

    :cond_9
    const-string v1, "0"

    goto :goto_1

    :pswitch_0
    const-string v0, "CHALLENGE_NOMINATION"

    goto/16 :goto_0

    :pswitch_1
    const-string v0, "HIT_ME_UP"

    goto/16 :goto_0

    :pswitch_2
    const-string v0, "QUESTION_RESPONSE"

    goto/16 :goto_0

    :pswitch_3
    const-string v0, "REPLY_GIF"

    goto/16 :goto_0

    :pswitch_4
    const-string v0, "REPLY"

    goto/16 :goto_0

    :pswitch_5
    const-string v0, "REACTION"

    goto/16 :goto_0

    :pswitch_6
    const-string v0, "MENTION"

    goto/16 :goto_0

    :pswitch_7
    const-string v0, "SMB_SUPPORT"

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
