.class public final LX/3I6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sc;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/0VA;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/Map;

.field public final A04:LX/0rq;


# direct methods
.method public constructor <init>(LX/0VA;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0ro;->A00()LX/0rq;

    move-result-object v0

    iput-object v0, p0, LX/3I6;->A04:LX/0rq;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/3I6;->A03:Ljava/util/Map;

    iput-object p1, p0, LX/3I6;->A01:LX/0VA;

    sget-object v0, LX/0T5;->A00:Landroid/content/Context;

    iput-object v0, p0, LX/3I6;->A00:Landroid/content/Context;

    return-void
.end method

.method public static A00(LX/0VA;)LX/3I6;
    .locals 2

    const-class v1, LX/3I6;

    new-instance v0, LX/3I7;

    invoke-direct {v0, p0}, LX/3I7;-><init>(LX/0VA;)V

    invoke-virtual {p0, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v0

    check-cast v0, LX/3I6;

    return-object v0
.end method

.method public static A01(LX/3I6;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/3I6;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3I6;->A02:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-static {}, LX/1K7;->A00()LX/1K7;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/1K7;->A00:Ljava/lang/String;

    return-object v0

    :cond_1
    const-string v0, "follow_unknown"

    return-object v0
.end method

.method public static A02(LX/0VA;LX/0jX;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "entity_id"

    invoke-virtual {p1, v0, p2}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "entity_type"

    const-string v0, "user"

    invoke-virtual {p1, v1, v0}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "entity_follow_status"

    invoke-virtual {p1, v0, p3}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/1Z6;->A00(LX/0Sh;)LX/1Z6;

    move-result-object v1

    iget-object v2, v1, LX/1Z6;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    iget-object v1, v1, LX/1Z6;->A07:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/27A;

    if-eqz v1, :cond_0

    iget v0, v1, LX/27A;->A00:I

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "nav_stack_depth"

    invoke-virtual {p1, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {p0}, LX/1Z6;->A00(LX/0Sh;)LX/1Z6;

    move-result-object v1

    iget-object v0, v1, LX/1Z6;->A04:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    const-string v0, "nav_stack"

    invoke-virtual {p1, v0, v1}, LX/0jX;->A09(Ljava/lang/String;LX/0j6;)V

    return-void

    :cond_1
    invoke-static {v1, v0}, LX/1Z6;->A01(LX/1Z6;Ljava/lang/String;)LX/0j6;

    move-result-object v1

    goto :goto_0
.end method

.method public static A03(LX/0VA;LX/0ot;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/1nf;LX/0jT;LX/1gb;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/profile/intf/UserDetailEntryInfo;Ljava/lang/String;)V
    .locals 6

    move-object/from16 v0, p11

    invoke-static {}, LX/1K7;->A00()LX/1K7;

    move-result-object v5

    invoke-static {p3}, LX/7rs;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, LX/0ou;->getId()Ljava/lang/String;

    move-result-object v3

    if-nez p11, :cond_0

    iget-object v0, v5, LX/1K7;->A00:Ljava/lang/String;

    :cond_0
    const-string v1, "follow_button_tapped"

    invoke-static {v1, v0}, LX/0jX;->A01(Ljava/lang/String;Ljava/lang/String;)LX/0jX;

    move-result-object v2

    invoke-static {p2}, LX/7s4;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "request_type"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/1K7;->A01()Ljava/lang/String;

    move-result-object v1

    const-string v0, "nav_events"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "user_id"

    invoke-virtual {v2, v0, v3}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "follow_status"

    invoke-virtual {v2, v0, v4}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v2, v3, v4}, LX/3I6;->A02(LX/0VA;LX/0jX;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_1

    const-string v0, "click_point"

    invoke-virtual {v2, v0, p4}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p5, :cond_4

    invoke-virtual {p5}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "m_pk"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p5}, LX/1nf;->AXj()Lcom/instagram/model/mediatype/MediaType;

    move-result-object v0

    iget v0, v0, Lcom/instagram/model/mediatype/MediaType;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "m_t"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, p5, LX/1nf;->A2V:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "mezql_token"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p5, LX/1nf;->A2c:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "ranking_info_token"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, p5, LX/1nf;->A2R:Ljava/lang/String;

    const-string v0, "inventory_source"

    if-eqz v1, :cond_4

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz p6, :cond_5

    invoke-virtual {v2, p6}, LX/0jX;->A04(LX/0jT;)V

    :cond_5
    if-eqz p7, :cond_6

    invoke-interface {p7}, LX/1gb;->Afk()Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x15

    const/16 v1, 0xa

    const/16 v0, 0x77

    invoke-static {v3, v1, v0}, LX/7UU;->A00(III)Ljava/lang/String;

    move-result-object v0

    if-eqz v4, :cond_6

    invoke-virtual {v2, v0, v4}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    if-eqz p8, :cond_7

    const-string v0, "entry_trigger"

    invoke-virtual {v2, v0, p8}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    if-eqz p9, :cond_8

    const-string v0, "entry_module"

    invoke-virtual {v2, v0, p9}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    move-object/from16 v3, p10

    if-eqz p10, :cond_10

    new-instance v5, LX/0jT;

    invoke-direct {v5}, LX/0jT;-><init>()V

    iget-object v1, v3, Lcom/instagram/profile/intf/UserDetailEntryInfo;->A04:Ljava/lang/String;

    const-string v0, "entity_id"

    iget-object v4, v5, LX/0jT;->A00:LX/0U5;

    invoke-virtual {v4, v0, v1}, LX/0U5;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v3, Lcom/instagram/profile/intf/UserDetailEntryInfo;->A05:Ljava/lang/String;

    const-string v0, "entity_name"

    invoke-virtual {v4, v0, v1}, LX/0U5;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v3, Lcom/instagram/profile/intf/UserDetailEntryInfo;->A03:Ljava/lang/String;

    const-string v0, "entity_follow_status"

    invoke-virtual {v4, v0, v1}, LX/0U5;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v3, Lcom/instagram/profile/intf/UserDetailEntryInfo;->A06:Ljava/lang/String;

    const-string v0, "entity_type"

    invoke-virtual {v4, v0, v1}, LX/0U5;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "entry_info"

    invoke-virtual {v2, v0, v5}, LX/0jX;->A08(Ljava/lang/String;LX/0jT;)V

    iget-object v1, v3, Lcom/instagram/profile/intf/UserDetailEntryInfo;->A02:Ljava/lang/String;

    const-string v0, "format"

    if-eqz v1, :cond_9

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v1, v3, Lcom/instagram/profile/intf/UserDetailEntryInfo;->A07:Ljava/lang/String;

    const-string v0, "insertion_context"

    if-eqz v1, :cond_a

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v1, v3, Lcom/instagram/profile/intf/UserDetailEntryInfo;->A08:Ljava/lang/String;

    const-string v0, "unit_id"

    if-eqz v1, :cond_b

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v1, v3, Lcom/instagram/profile/intf/UserDetailEntryInfo;->A00:Ljava/lang/String;

    const-string v0, "algorithm"

    if-eqz v1, :cond_c

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-object v1, v3, Lcom/instagram/profile/intf/UserDetailEntryInfo;->A09:Ljava/lang/String;

    const-string v0, "ranking_algorithm"

    if-eqz v1, :cond_d

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget-object v1, v3, Lcom/instagram/profile/intf/UserDetailEntryInfo;->A01:Ljava/lang/String;

    const-string v0, "classification_algorithm"

    if-eqz v1, :cond_e

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iget-object v1, v3, Lcom/instagram/profile/intf/UserDetailEntryInfo;->A0A:Ljava/lang/String;

    const-string v0, "unit_algorithm"

    if-eqz v1, :cond_f

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    iget-object v1, v3, Lcom/instagram/profile/intf/UserDetailEntryInfo;->A0B:Ljava/util/List;

    const-string v0, "media_list"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0H(Ljava/lang/String;Ljava/util/List;)V

    :cond_10
    invoke-static {p0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0UH;->C0Y(LX/0jX;)V

    return-void
.end method

.method public static A04(LX/3I6;Landroid/app/Activity;LX/0ot;Ljava/lang/Integer;ZLX/1IK;LX/1nf;)V
    .locals 16

    move-object/from16 v5, p0

    iget-object v3, v5, LX/3I6;->A03:Ljava/util/Map;

    monitor-enter v3

    move-object/from16 v4, p3

    move-object/from16 v8, p2

    if-eqz p4, :cond_0

    :try_start_0
    iget-object v2, v5, LX/3I6;->A03:Ljava/util/Map;

    invoke-interface {v8}, LX/0ou;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, LX/7s4;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v10, 0x0

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-eq v4, v0, :cond_1

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-eq v4, v0, :cond_1

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v4, v0, :cond_2

    :cond_1
    iget-object v0, v5, LX/3I6;->A01:LX/0VA;

    invoke-static {v0}, LX/1bA;->A00(LX/0VA;)LX/1bA;

    move-result-object v3

    iget-object v0, v5, LX/3I6;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/0QO;->A05(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, LX/7s4;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8}, LX/0ou;->getId()Ljava/lang/String;

    invoke-interface {v8}, LX/0ou;->getId()Ljava/lang/String;

    move-result-object v0

    new-instance v10, LX/2b2;

    invoke-direct {v10, v0, v1, v2}, LX/2b2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, LX/2b2;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v10}, LX/1b5;->A0C(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    iget-object v11, v5, LX/3I6;->A00:Landroid/content/Context;

    iget-object v12, v5, LX/3I6;->A01:LX/0VA;

    invoke-interface {v8}, LX/0ou;->getId()Ljava/lang/String;

    move-result-object v13

    invoke-static {v4}, LX/7s4;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v5}, LX/3I6;->A01(LX/3I6;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 p0, p6

    move-object v14, v9

    invoke-static/range {v11 .. v16}, LX/46c;->A00(Landroid/content/Context;LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1nf;)LX/0wJ;

    move-result-object v1

    iget-object v6, v5, LX/3I6;->A00:Landroid/content/Context;

    iget-object v7, v5, LX/3I6;->A01:LX/0VA;

    invoke-static {v5}, LX/3I6;->A01(LX/3I6;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v13, p1

    move-object/from16 v12, p5

    new-instance v4, LX/6aG;

    invoke-direct/range {v4 .. v13}, LX/6aG;-><init>(LX/3I6;Landroid/content/Context;LX/0VA;LX/0ot;Ljava/lang/String;LX/2b2;Ljava/lang/String;LX/1IK;Landroid/app/Activity;)V

    iput-object v4, v1, LX/0wJ;->A00:LX/1IK;

    iget-object v0, v5, LX/3I6;->A04:LX/0rq;

    invoke-interface {v0, v1}, LX/0rq;->schedule(LX/0vX;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private A05(LX/0ot;LX/0pC;LX/0pC;Z)V
    .locals 3

    iget-object v0, p0, LX/3I6;->A01:LX/0VA;

    invoke-static {v0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    iput-object p2, p1, LX/0ot;->A0T:LX/0pC;

    iput-object p3, p1, LX/0ot;->A0S:LX/0pC;

    sget-object v0, LX/0pC;->A05:LX/0pC;

    if-eq p3, v0, :cond_1

    iget-object v0, p0, LX/3I6;->A01:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v1

    new-instance v0, LX/1yE;

    invoke-direct {v0, p1, p4}, LX/1yE;-><init>(LX/0ot;Z)V

    invoke-virtual {v1, v0}, LX/0wY;->A01(LX/1DM;)V

    :cond_1
    return-void

    :pswitch_0
    sget-object v0, LX/0pC;->A02:LX/0pC;

    if-ne p2, v0, :cond_0

    if-eqz p4, :cond_0

    iget-object v1, p0, LX/3I6;->A01:LX/0VA;

    iget-object v0, p1, LX/0ot;->A1z:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_2

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/0ot;->A1z:Ljava/lang/Integer;

    invoke-virtual {p1, v1}, LX/0ot;->A0E(LX/0Sh;)V

    :cond_2
    iget-object v1, p0, LX/3I6;->A01:LX/0VA;

    iget-object v0, v2, LX/0ot;->A20:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/0ot;->A20:Ljava/lang/Integer;

    invoke-virtual {v2, v1}, LX/0ot;->A0E(LX/0Sh;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p1, LX/0ot;->A0T:LX/0pC;

    sget-object v1, LX/0pC;->A03:LX/0pC;

    if-ne v0, v1, :cond_3

    sget-object v0, LX/0pC;->A01:LX/0pC;

    if-ne p2, v0, :cond_3

    invoke-virtual {p1}, LX/0ot;->A0n()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    sget-object v0, LX/0pC;->A04:LX/0pC;

    if-eq p2, v0, :cond_4

    if-ne p2, v1, :cond_0

    :cond_4
    if-eqz p4, :cond_0

    iget-object v0, p0, LX/3I6;->A01:LX/0VA;

    invoke-virtual {p1, v0}, LX/0ot;->A0F(LX/0Sh;)V

    iget-object v0, p0, LX/3I6;->A01:LX/0VA;

    invoke-virtual {v2, v0}, LX/0ot;->A0G(LX/0Sh;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final A06(Landroid/app/Activity;LX/0VA;LX/0ot;LX/1IK;)V
    .locals 7

    move-object v2, p3

    move-object v0, p0

    new-instance v5, LX/5fz;

    invoke-direct {v5, p0, p4, p2, p3}, LX/5fz;-><init>(LX/3I6;LX/1IK;LX/0VA;LX/0ot;)V

    sget-object v3, LX/002;->A15:Ljava/lang/Integer;

    const/4 v4, 0x1

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, LX/3I6;->A04(LX/3I6;Landroid/app/Activity;LX/0ot;Ljava/lang/Integer;ZLX/1IK;LX/1nf;)V

    return-void
.end method

.method public final A07(Landroid/app/Activity;LX/0ot;LX/1IK;)V
    .locals 7

    sget-object v3, LX/002;->A0Y:Ljava/lang/Integer;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v0, p0

    move-object v5, p3

    move-object v2, p2

    invoke-static/range {v0 .. v6}, LX/3I6;->A04(LX/3I6;Landroid/app/Activity;LX/0ot;Ljava/lang/Integer;ZLX/1IK;LX/1nf;)V

    return-void
.end method

.method public final A08(LX/0ot;)V
    .locals 2

    iget-object v0, p0, LX/3I6;->A01:LX/0VA;

    invoke-static {v0}, LX/1bA;->A00(LX/0VA;)LX/1bA;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/1bA;->A0L(LX/0ot;)LX/0pC;

    move-result-object v1

    sget-object v0, LX/0pC;->A05:LX/0pC;

    if-ne v1, v0, :cond_0

    sget-object v1, LX/0pC;->A01:LX/0pC;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v1, v0}, LX/3I6;->A0B(LX/0ot;LX/0pC;Z)V

    :cond_0
    iget-object v0, p0, LX/3I6;->A01:LX/0VA;

    invoke-static {p1, v0}, LX/46c;->A02(LX/0ot;LX/0VA;)LX/0wJ;

    move-result-object v1

    new-instance v0, LX/46e;

    invoke-direct {v0, p0, p1}, LX/46e;-><init>(LX/3I6;LX/0ot;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    iget-object v0, p0, LX/3I6;->A04:LX/0rq;

    invoke-interface {v0, v1}, LX/0rq;->schedule(LX/0vX;)V

    return-void
.end method

.method public final A09(LX/0ot;)V
    .locals 2

    iget-object v1, p1, LX/0ot;->A0T:LX/0pC;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v1, v0}, LX/3I6;->A0B(LX/0ot;LX/0pC;Z)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p1, LX/0ot;->A0T:LX/0pC;

    return-void
.end method

.method public final A0A(LX/0ot;LX/44d;Ljava/lang/String;)V
    .locals 3

    iget-boolean v1, p2, LX/44d;->A08:Z

    iget-object v0, p1, LX/0ot;->A0H:LX/0pE;

    invoke-static {v0}, LX/0pD;->A00(LX/0pE;)LX/0pD;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/0pD;->A03:Ljava/lang/Boolean;

    new-instance v0, LX/0pE;

    invoke-direct {v0, v2}, LX/0pE;-><init>(LX/0pD;)V

    iput-object v0, p1, LX/0ot;->A0H:LX/0pE;

    iget-object v0, p2, LX/44d;->A02:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, LX/0ot;->A0I(Ljava/lang/Boolean;)V

    :cond_0
    iget-object v0, p2, LX/44d;->A03:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, LX/0ot;->A0J(Ljava/lang/Boolean;)V

    :cond_1
    iget-object v0, p2, LX/44d;->A04:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/0p8;->A01:LX/0p8;

    :goto_0
    iput-object v0, p1, LX/0ot;->A0V:LX/0p8;

    :cond_2
    iget-object v0, p2, LX/44d;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, LX/0ot;->A0K(Z)V

    :cond_3
    iget-object v0, p2, LX/44d;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, LX/0ot;->A0L(Z)V

    :cond_4
    iget-object v0, p2, LX/44d;->A06:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, LX/0ot;->A0M(Z)V

    :cond_5
    iget-object v0, p2, LX/44d;->A07:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, LX/0ot;->A0N(Z)V

    :cond_6
    iget-boolean v0, p2, LX/44d;->A05:Z

    invoke-virtual {p0, p1, v1, v0, p3}, LX/3I6;->A0C(LX/0ot;ZZLjava/lang/String;)V

    return-void

    :cond_7
    sget-object v0, LX/0p8;->A02:LX/0p8;

    goto :goto_0
.end method

.method public final A0B(LX/0ot;LX/0pC;Z)V
    .locals 1

    iget-object v0, p0, LX/3I6;->A01:LX/0VA;

    invoke-static {v0}, LX/1bA;->A00(LX/0VA;)LX/1bA;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/1bA;->A0L(LX/0ot;)LX/0pC;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2, p3}, LX/3I6;->A05(LX/0ot;LX/0pC;LX/0pC;Z)V

    return-void
.end method

.method public final A0C(LX/0ot;ZZLjava/lang/String;)V
    .locals 4

    if-eqz p3, :cond_0

    sget-object v3, LX/0pC;->A04:LX/0pC;

    :goto_0
    iget-object v2, p0, LX/3I6;->A03:Ljava/util/Map;

    monitor-enter v2

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    sget-object v3, LX/0pC;->A02:LX/0pC;

    goto :goto_0

    :cond_1
    sget-object v3, LX/0pC;->A03:LX/0pC;

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v1, p0, LX/3I6;->A03:Ljava/util/Map;

    invoke-interface {p1}, LX/0ou;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    if-eq v0, p4, :cond_2

    iput-object v3, p1, LX/0ot;->A0T:LX/0pC;

    goto :goto_2

    :cond_2
    iget-object v1, p0, LX/3I6;->A03:Ljava/util/Map;

    invoke-interface {p1}, LX/0ou;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, LX/0ot;->A0S:LX/0pC;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v3, v0}, LX/3I6;->A05(LX/0ot;LX/0pC;LX/0pC;Z)V

    :goto_2
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
