.class public final LX/5tP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5rc;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/lang/String;

.field public A0S:Ljava/lang/String;

.field public A0T:Ljava/lang/String;

.field public A0U:Ljava/lang/String;

.field public A0V:Ljava/lang/String;

.field public A0W:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;LX/0Kc;LX/5tS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/5rc;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5tP;->A0V:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "send_item"

    :goto_0
    iput-object v0, p0, LX/5tP;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/5tP;->A03:Ljava/lang/String;

    iput-object v1, p0, LX/5tP;->A06:Ljava/lang/String;

    iput-object p6, p0, LX/5tP;->A0U:Ljava/lang/String;

    iput-object p7, p0, LX/5tP;->A02:Ljava/lang/String;

    iput-object p8, p0, LX/5tP;->A0E:Ljava/lang/String;

    iput-boolean p9, p0, LX/5tP;->A0W:Z

    iput-object p10, p0, LX/5tP;->A0D:Ljava/lang/String;

    iput-object p11, p0, LX/5tP;->A0R:Ljava/lang/String;

    iput-object p3, p0, LX/5tP;->A0G:Ljava/lang/String;

    iput-object p12, p0, LX/5tP;->A0O:Ljava/lang/String;

    iput-object p13, p0, LX/5tP;->A0N:Ljava/lang/String;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/5tP;->A0M:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/5tP;->A0P:Ljava/lang/String;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/5tP;->A0Q:Ljava/lang/String;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/5tP;->A0I:Ljava/lang/String;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/5tP;->A08:Ljava/lang/String;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/5tP;->A0C:Ljava/lang/String;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/5tP;->A0B:Ljava/lang/String;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/5tP;->A09:Ljava/lang/String;

    sget-object v0, LX/272;->A00:LX/273;

    iget-object v0, v0, LX/273;->A01:LX/274;

    iget-object v0, v0, LX/274;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/5tP;->A0A:Ljava/lang/String;

    if-eqz p17, :cond_0

    const-string v0, "1"

    :goto_1
    iput-object v0, p0, LX/5tP;->A05:Ljava/lang/String;

    if-eqz p4, :cond_1

    iget-object v0, p4, LX/0Kc;->A00:Ljava/lang/String;

    iput-object v0, p0, LX/5tP;->A07:Ljava/lang/String;

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    const-string v1, "Unhandled direct share type: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-string v0, "0"

    goto :goto_1

    :pswitch_0
    const-string v0, "mark_seen"

    goto :goto_0

    :pswitch_1
    const-string v0, "indicate_activity"

    goto :goto_0

    :sswitch_0
    const-string v0, "Content type == REACTION but DirectReactionMutation is null"

    invoke-static {p5, v0}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p5, LX/5tS;->A07:Ljava/lang/String;

    iput-object v0, p0, LX/5tP;->A0L:Ljava/lang/String;

    iget-object v0, p5, LX/5tS;->A05:Ljava/lang/String;

    iput-object v0, p0, LX/5tP;->A0K:Ljava/lang/String;

    iget-object v0, p5, LX/5tS;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/5tP;->A06:Ljava/lang/String;

    iget-object v0, p5, LX/5tS;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/5tP;->A0H:Ljava/lang/String;

    const-string v0, "item"

    iput-object v0, p0, LX/5tP;->A0F:Ljava/lang/String;

    iget-object v0, p5, LX/5tS;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/5tP;->A0T:Ljava/lang/String;

    iget-object v0, p5, LX/5tS;->A00:Ljava/lang/String;

    iput-object v0, p0, LX/5tP;->A04:Ljava/lang/String;

    iget-object v0, p5, LX/5tS;->A06:Ljava/lang/String;

    iput-object v0, p0, LX/5tP;->A0S:Ljava/lang/String;

    iget-object v0, p5, LX/5tS;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/5tP;->A0J:Ljava/lang/String;

    return-void

    :sswitch_1
    move-object/from16 v0, p23

    iput-object v0, p0, LX/5tP;->A00:LX/5rc;

    :cond_1
    :sswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x2 -> :sswitch_2
        0x3 -> :sswitch_2
        0x4 -> :sswitch_2
        0x8 -> :sswitch_2
        0xa -> :sswitch_0
        0x12 -> :sswitch_2
        0x1a -> :sswitch_2
        0x28 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 6

    :try_start_0
    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v0, v3}, LX/0o3;->A03(Ljava/io/Writer;)LX/0pO;

    move-result-object v2

    invoke-virtual {v2}, LX/0pO;->A0S()V

    iget-object v1, p0, LX/5tP;->A0V:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "thread_id"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/5tP;->A07:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "item_type"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, LX/5tP;->A0T:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "target_item_type"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, LX/5tP;->A0U:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "text"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, LX/5tP;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "mentioned_user_ids"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v1, p0, LX/5tP;->A03:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "client_context"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v1, p0, LX/5tP;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v0, "offline_threading_id"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v1, p0, LX/5tP;->A02:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v0, "activity_status"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v1, p0, LX/5tP;->A0L:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v0, "reaction_type"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v1, p0, LX/5tP;->A0K:Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string v0, "reaction_status"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v1, p0, LX/5tP;->A04:Ljava/lang/String;

    if-eqz v1, :cond_a

    const-string v0, "emoji"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v1, p0, LX/5tP;->A0S:Ljava/lang/String;

    if-eqz v1, :cond_b

    const-string v0, "super_react_type"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v1, p0, LX/5tP;->A0J:Ljava/lang/String;

    if-eqz v1, :cond_c

    const-string v0, "reaction_action_source"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-object v1, p0, LX/5tP;->A06:Ljava/lang/String;

    if-eqz v1, :cond_d

    const-string v0, "item_id"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget-object v1, p0, LX/5tP;->A0H:Ljava/lang/String;

    if-eqz v1, :cond_e

    const-string v0, "original_message_client_context"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iget-object v1, p0, LX/5tP;->A0F:Ljava/lang/String;

    if-eqz v1, :cond_f

    const-string v0, "node_type"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    iget-object v5, p0, LX/5tP;->A01:Ljava/lang/String;

    if-eqz v5, :cond_10

    const/4 v4, 0x0

    const/4 v1, 0x6

    const/16 v0, 0x5f

    invoke-static {v4, v1, v0}, LX/7UU;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v5}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    iget-boolean v1, p0, LX/5tP;->A0W:Z

    const-string v0, "sampled"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-object v1, p0, LX/5tP;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_11

    const-string v0, "mutation_token"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    iget-object v1, p0, LX/5tP;->A0R:Ljava/lang/String;

    if-eqz v1, :cond_12

    const-string v0, "send_attribution"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    iget-object v1, p0, LX/5tP;->A0O:Ljava/lang/String;

    if-eqz v1, :cond_13

    const-string v0, "replied_to_item_id"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    iget-object v1, p0, LX/5tP;->A0N:Ljava/lang/String;

    if-eqz v1, :cond_14

    const-string v0, "replied_to_client_context"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    iget-object v1, p0, LX/5tP;->A0P:Ljava/lang/String;

    if-eqz v1, :cond_15

    const-string v0, "replied_to_target_type"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    iget-object v1, p0, LX/5tP;->A0M:Ljava/lang/String;

    if-eqz v1, :cond_16

    const-string v0, "replied_to_action_source"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    iget-object v1, p0, LX/5tP;->A0Q:Ljava/lang/String;

    if-eqz v1, :cond_17

    const-string v0, "replied_to_user_id"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    iget-object v1, p0, LX/5tP;->A05:Ljava/lang/String;

    if-eqz v1, :cond_18

    const-string v0, "is_shh_mode"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    iget-object v1, p0, LX/5tP;->A0I:Ljava/lang/String;

    if-eqz v1, :cond_19

    const-string v0, "postback_payload"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    iget-object v1, p0, LX/5tP;->A08:Ljava/lang/String;

    if-eqz v1, :cond_1a

    const-string v0, "power_up_data"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    iget-object v1, p0, LX/5tP;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_1b

    const-string v0, "private_reply_post_link"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    iget-object v1, p0, LX/5tP;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_1c

    const-string v0, "private_reply_comment_id"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    iget-object v1, p0, LX/5tP;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_1d

    const-string v0, "nav_chain"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    iget-object v0, p0, LX/5tP;->A00:LX/5rc;

    if-eqz v0, :cond_1e

    const-string v0, "poll"

    invoke-virtual {v2, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p0, LX/5tP;->A00:LX/5rc;

    invoke-static {v0}, LX/5rb;->A00(LX/5rc;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0pO;->A0f(Ljava/lang/String;)V

    :cond_1e
    iget-object v1, p0, LX/5tP;->A09:Ljava/lang/String;

    if-eqz v1, :cond_1f

    const-string v0, "mentioned_entities"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    invoke-virtual {v2}, LX/0pO;->A0P()V

    invoke-virtual {v2}, LX/0pO;->close()V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
