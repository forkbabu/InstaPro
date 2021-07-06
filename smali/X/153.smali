.class public final LX/153;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/154;


# static fields
.field public static final A03:LX/0C6;


# instance fields
.field public final A00:Ljavax/inject/Provider;

.field public final A01:LX/0VA;

.field public final A02:Ljavax/inject/Provider;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/155;

    invoke-direct {v0}, LX/155;-><init>()V

    sput-object v0, LX/153;->A03:LX/0C6;

    return-void
.end method

.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;LX/0VA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/153;->A00:Ljavax/inject/Provider;

    iput-object p2, p0, LX/153;->A02:Ljavax/inject/Provider;

    iput-object p3, p0, LX/153;->A01:LX/0VA;

    return-void
.end method

.method private A00(LX/14p;Lcom/instagram/model/direct/DirectThreadKey;LX/3XZ;)V
    .locals 20

    move-object/from16 v2, p1

    move-object/from16 v9, p0

    iget-object v1, v9, LX/153;->A02:Ljavax/inject/Provider;

    iget-object v0, v9, LX/153;->A00:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1Cn;

    move-object/from16 v0, p3

    iget-object v7, v0, LX/3XZ;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/3XZ;->A01:LX/5rH;

    move-object/from16 v19, v0

    move-object/from16 v10, p2

    invoke-virtual {v8, v10}, LX/1Cn;->A0K(Lcom/instagram/model/direct/DirectThreadKey;)LX/4Cs;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/14p;->A03()LX/0Kc;

    move-result-object v14

    invoke-virtual {v2}, LX/14p;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v10, v14, v0}, LX/1Cn;->A0I(Lcom/instagram/model/direct/DirectThreadKey;LX/0Kc;Ljava/lang/String;)LX/3KF;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, LX/3KF;->A0F()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    invoke-virtual {v2}, LX/0u8;->A01()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "send_live_viewer_invite_message"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string/jumbo v5, "upload_failed_transient"

    const-string/jumbo v4, "upload_failed_permanent"

    if-eqz v0, :cond_6

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x597a71aa

    if-eq v1, v0, :cond_5

    const v0, 0x7061bf86

    if-ne v1, v0, :cond_6

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_6

    :goto_2
    sget-object v1, LX/002;->A0Y:Ljava/lang/Integer;

    :goto_3
    move-object/from16 v0, v19

    invoke-virtual {v8, v10, v3, v1, v0}, LX/1Cn;->A0g(Lcom/instagram/model/direct/DirectThreadKey;LX/3KF;Ljava/lang/Integer;LX/5rH;)V

    :cond_0
    iget-object v3, v9, LX/153;->A01:LX/0VA;

    const-string/jumbo v0, "uploaded"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/0u8;->A01()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "send_text_message"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast v2, LX/14t;

    iget-object v0, v2, LX/14t;->A04:LX/5qn;

    :goto_4
    if-eqz v0, :cond_1

    invoke-static {v3}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v2

    iget-object v1, v0, LX/5qn;->A00:Ljava/lang/String;

    new-instance v0, LX/4sR;

    invoke-direct {v0, v1}, LX/4sR;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/0wY;->A01(LX/1DM;)V

    :cond_1
    return-void

    :cond_2
    const-string/jumbo v0, "send_link_message"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast v2, LX/159;

    iget-object v0, v2, LX/159;->A03:LX/5qn;

    goto :goto_4

    :cond_3
    const-string/jumbo v0, "send_like_message"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    check-cast v2, LX/15D;

    iget-object v0, v2, LX/15D;->A00:LX/5qn;

    goto :goto_4

    :cond_4
    const-string v0, "configure_media_message"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast v2, LX/16l;

    iget-object v0, v2, LX/16l;->A00:LX/5qn;

    goto :goto_4

    :cond_5
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_6
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_7
    const-string v0, "Invalid lifecycleState: "

    invoke-static {v0, v7}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    const-string v0, "executing"

    goto :goto_5

    :sswitch_1
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_2

    :sswitch_2
    const-string/jumbo v0, "queued"

    :goto_5
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v1, LX/002;->A0C:Ljava/lang/Integer;

    goto/16 :goto_3

    :sswitch_3
    const-string/jumbo v0, "uploaded"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v1, LX/002;->A0j:Ljava/lang/Integer;

    goto/16 :goto_3

    :sswitch_4
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v1, LX/002;->A0N:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_8
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0ot;

    invoke-virtual {v2}, LX/14p;->A04()Ljava/lang/Object;

    move-result-object v12

    iget-object v11, v2, LX/14p;->A03:Ljava/lang/Long;

    iget-wide v0, v2, LX/14p;->A02:J

    move-wide/from16 v17, v0

    invoke-virtual {v2}, LX/14p;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, LX/14p;->A02()LX/3J4;

    move-result-object v15

    iget-object v1, v2, LX/0u8;->A02:LX/3XW;

    iget-boolean v6, v1, LX/3XW;->A02:Z

    instance-of v1, v2, LX/14t;

    const/4 v3, 0x0

    if-eqz v1, :cond_e

    move-object v4, v2

    check-cast v4, LX/14t;

    iget-object v4, v4, LX/14t;->A01:LX/5Ca;

    if-eqz v4, :cond_e

    iget v4, v4, LX/5Ca;->A00:I

    invoke-static {v4}, LX/4B8;->A00(I)LX/4B7;

    move-result-object v4

    new-instance v5, LX/5k8;

    invoke-direct {v5, v4}, LX/5k8;-><init>(LX/4B7;)V

    :goto_6
    instance-of v4, v2, LX/14u;

    if-eqz v4, :cond_9

    move-object v4, v2

    check-cast v4, LX/14u;

    invoke-interface {v4}, LX/14u;->AST()Lcom/instagram/direct/model/DirectForwardingParams;

    move-result-object v16

    const/4 v4, 0x1

    if-nez v16, :cond_a

    :cond_9
    const/4 v4, 0x0

    :cond_a
    if-eqz v1, :cond_b

    move-object v1, v2

    check-cast v1, LX/14t;

    iget-object v1, v1, LX/14t;->A03:Lcom/instagram/direct/model/mentions/SendMentionData$MentionData;

    if-eqz v1, :cond_b

    iget-object v3, v1, Lcom/instagram/direct/model/mentions/SendMentionData$MentionData;->A00:Ljava/util/List;

    :cond_b
    new-instance v1, LX/3KF;

    invoke-direct {v1}, LX/3KF;-><init>()V

    invoke-virtual {v1, v14, v12}, LX/3KF;->A0L(LX/0Kc;Ljava/lang/Object;)V

    invoke-static {v1}, LX/3KF;->A01(LX/3KF;)V

    if-eqz v13, :cond_c

    invoke-virtual {v13}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v12

    iput-object v12, v1, LX/3KF;->A10:Ljava/lang/String;

    :cond_c
    iget-object v12, v1, LX/3KF;->A10:Ljava/lang/String;

    if-nez v12, :cond_d

    const-string v13, "Direct Message user id is null"

    const-string v12, "DirectMessage.createPendingMessage"

    invoke-static {v13, v12}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iput-object v0, v1, LX/3KF;->A0s:Ljava/lang/String;

    move-wide/from16 v12, v17

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3KF;->A0P(Ljava/lang/Long;)V

    invoke-virtual {v1, v11}, LX/3KF;->A0O(Ljava/lang/Long;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/3KF;->A0f(Ljava/lang/Integer;)Z

    iput-object v15, v1, LX/3KF;->A0N:LX/3J4;

    iput-boolean v6, v1, LX/3KF;->A1C:Z

    iput-object v5, v1, LX/3KF;->A0G:LX/5k8;

    iput-boolean v4, v1, LX/3KF;->A1B:Z

    iput-object v3, v1, LX/3KF;->A17:Ljava/util/List;

    move-object v3, v1

    iget-object v0, v2, LX/0u8;->A04:Ljava/lang/String;

    iput-object v0, v1, LX/3KF;->A0w:Ljava/lang/String;

    goto/16 :goto_0

    :cond_e
    move-object v5, v3

    goto :goto_6

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4106f50e -> :sswitch_0
        -0x388bf68d -> :sswitch_2
        0x597a71aa -> :sswitch_1
        0x5d389e60 -> :sswitch_3
        0x7061bf86 -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method public final bridge synthetic BWg(LX/0u8;LX/3XZ;)V
    .locals 2

    check-cast p1, LX/14p;

    invoke-virtual {p1}, LX/14p;->A06()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-direct {p0, p1, v0, p2}, LX/153;->A00(LX/14p;Lcom/instagram/model/direct/DirectThreadKey;LX/3XZ;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final bridge synthetic BWk(LX/0u8;LX/3XZ;)V
    .locals 5

    check-cast p1, LX/14p;

    iget-object v0, p0, LX/153;->A00:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1Cn;

    invoke-virtual {p1}, LX/14p;->A06()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/model/direct/DirectThreadKey;

    const/4 v1, 0x0

    invoke-virtual {p1}, LX/14p;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v1, v0}, LX/1Cn;->A0j(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final bridge synthetic BWl(LX/0u8;LX/3XZ;LX/3XZ;)V
    .locals 2

    check-cast p1, LX/14p;

    invoke-virtual {p1}, LX/14p;->A06()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-direct {p0, p1, v0, p3}, LX/153;->A00(LX/14p;Lcom/instagram/model/direct/DirectThreadKey;LX/3XZ;)V

    goto :goto_0

    :cond_0
    return-void
.end method
