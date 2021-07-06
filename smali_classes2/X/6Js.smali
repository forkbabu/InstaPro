.class public final LX/6Js;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5C0;
.implements LX/0Sc;


# static fields
.field public static final A06:J


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0VA;

.field public final A02:Ljavax/inject/Provider;

.field public final A03:Ljavax/inject/Provider;

.field public final A04:Ljavax/inject/Provider;

.field public final A05:Ljavax/inject/Provider;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x2

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/6Js;->A06:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0VA;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Js;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/6Js;->A01:LX/0VA;

    iput-object p3, p0, LX/6Js;->A02:Ljavax/inject/Provider;

    iput-object p4, p0, LX/6Js;->A04:Ljavax/inject/Provider;

    iput-object p5, p0, LX/6Js;->A03:Ljavax/inject/Provider;

    iput-object p6, p0, LX/6Js;->A05:Ljavax/inject/Provider;

    return-void
.end method

.method public static declared-synchronized A00(LX/0VA;)LX/6Js;
    .locals 23

    const-class v0, LX/6Js;

    monitor-enter v0

    :try_start_0
    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, LX/0VA;->A00(Ljava/lang/Class;)LX/0Sc;

    move-result-object v6

    check-cast v6, LX/6Js;

    if-nez v6, :cond_0

    sget-object v18, LX/0T5;->A00:Landroid/content/Context;

    sget-object v7, LX/0O6;->A02:LX/0O6;

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const-string v5, "perm_video_pub_dmm"

    const-string v6, "ig_android_direct_mutation_manager_media_3"

    const/4 v15, 0x0

    const/4 v10, 0x0

    new-instance v4, LX/0YA;

    invoke-direct/range {v4 .. v10}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    new-instance v3, LX/0Y1;

    invoke-direct {v3, v4, v1}, LX/0Y1;-><init>(LX/0YA;LX/0VA;)V

    const-string v12, "voice_ttl_enabled"

    move-object v13, v6

    move-object v14, v7

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    new-instance v11, LX/0YA;

    invoke-direct/range {v11 .. v17}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    new-instance v2, LX/0Y1;

    invoke-direct {v2, v11, v1}, LX/0Y1;-><init>(LX/0YA;LX/0VA;)V

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    const-string v12, "pub_use_user_request_retry"

    new-instance v11, LX/0YA;

    invoke-direct/range {v11 .. v17}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    new-instance v5, LX/0Y1;

    invoke-direct {v5, v11, v1}, LX/0Y1;-><init>(LX/0YA;LX/0VA;)V

    const-string v12, "is_enabled"

    const-string v13, "igd_android_link_feature_gating_launcher"

    const/4 v15, 0x1

    new-instance v11, LX/0YA;

    invoke-direct/range {v11 .. v17}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    new-instance v4, LX/0Y1;

    invoke-direct {v4, v11, v1}, LX/0Y1;-><init>(LX/0YA;LX/0VA;)V

    new-instance v6, LX/6Js;

    move-object/from16 v20, v3

    move-object/from16 v21, v2

    move-object/from16 v22, v5

    move-object/from16 p0, v4

    move-object/from16 v17, v6

    move-object/from16 v19, v1

    invoke-direct/range {v17 .. v23}, LX/6Js;-><init>(Landroid/content/Context;LX/0VA;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-virtual {v1, v0, v6}, LX/0VA;->A03(Ljava/lang/Class;LX/0Sc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-object v6

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static A01(LX/6Js;LX/3Ic;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/instagram/direct/model/mentions/SendMentionData$MentionData;ZLX/3J4;Ljava/lang/String;Ljava/lang/String;LX/5Ca;LX/5qn;Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 16

    move-object/from16 v7, p2

    invoke-static {v7}, LX/0Rj;->A07(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "DirectSendMessageManager_empty_text_message"

    const-string v0, "text message is empty"

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static/range {p1 .. p1}, LX/3kt;->A00(LX/3Ic;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v6

    move-object/from16 v1, p0

    iget-object v2, v1, LX/6Js;->A01:LX/0VA;

    invoke-static {v2}, LX/14d;->A00(LX/0VA;)LX/1Cn;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/1Cn;->A0P(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/Long;

    move-result-object v8

    iget-object v0, v1, LX/6Js;->A05:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move-object/from16 p1, p11

    move-object/from16 v10, p3

    move/from16 v3, p6

    move-object/from16 v13, p7

    move-object/from16 v1, p8

    if-eqz v0, :cond_1

    sget-object v0, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0Rj;->A02:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, LX/159;

    invoke-static {v2, v0, v3, v1}, LX/3XU;->A01(LX/0VA;Ljava/lang/Class;ZLjava/lang/String;)LX/3XW;

    move-result-object p3

    new-instance v0, LX/3HT;

    invoke-direct {v0, v7}, LX/3HT;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/0RN;->A00()J

    move-result-wide p7

    const/16 p11, 0x0

    new-instance v4, LX/159;

    move-object/from16 p2, v4

    move-object/from16 p4, v6

    move-object/from16 p5, v0

    move-object/from16 p6, v8

    move-object/from16 p9, v10

    move-object/from16 p10, v13

    move-object/from16 p12, p1

    invoke-direct/range {p2 .. p12}, LX/159;-><init>(LX/3XW;Lcom/instagram/model/direct/DirectThreadKey;LX/3HT;Ljava/lang/Long;JLjava/lang/String;LX/3J4;Lcom/instagram/direct/model/DirectForwardingParams;LX/5qn;)V

    :goto_0
    invoke-static {v2}, LX/0uw;->A00(LX/0VA;)LX/0uw;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0uw;->A0E(LX/0u8;)V

    invoke-virtual {v4}, LX/14p;->A03()LX/0Kc;

    move-result-object v3

    invoke-virtual {v4}, LX/14p;->A05()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/0u8;->A02:LX/3XW;

    iget-boolean v0, v0, LX/3XW;->A03:Z

    invoke-static {v2, v6, v3, v1, v0}, LX/3Xh;->A0R(LX/0Sh;Lcom/instagram/model/direct/DirectThreadKey;LX/0Kc;Ljava/lang/String;Z)V

    iget-object v0, v4, LX/0u8;->A04:Ljava/lang/String;

    return-object v0

    :cond_1
    const-class v0, LX/14t;

    invoke-static {v2, v0, v3, v1}, LX/3XU;->A01(LX/0VA;Ljava/lang/Class;ZLjava/lang/String;)LX/3XW;

    move-result-object v5

    invoke-static {}, LX/0RN;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v14, 0x0

    move-object/from16 p0, p10

    move-object/from16 v12, p5

    move-object/from16 p2, p12

    move-object/from16 v11, p4

    move-object/from16 v15, p9

    new-instance v4, LX/14t;

    invoke-direct/range {v4 .. v18}, LX/14t;-><init>(LX/3XW;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Lcom/instagram/direct/model/mentions/SendMentionData$MentionData;LX/3J4;Lcom/instagram/direct/model/DirectForwardingParams;Ljava/lang/String;LX/5Ca;LX/5qn;Ljava/lang/Boolean;)V

    goto :goto_0
.end method

.method public static A02(LX/6Js;LX/5kU;Lcom/instagram/model/mediatype/MediaType;LX/6Ky;)V
    .locals 12

    iget-object v4, p0, LX/6Js;->A01:LX/0VA;

    const-wide/32 v0, 0x15180

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "ig_android_direct_mutation_manager_media_3"

    const/4 v1, 0x0

    const-string v0, "publisher_timeout_seconds"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {p2}, LX/6So;->A00(Lcom/instagram/model/mediatype/MediaType;)LX/5Pe;

    move-result-object v8

    invoke-static {v4}, LX/0wZ;->A02(LX/0VA;)LX/0wZ;

    move-result-object v6

    int-to-long v9, v0

    const-string v7, "DIRECT"

    move-object v5, p1

    move-object v11, p1

    invoke-virtual/range {v6 .. v11}, LX/0wZ;->A0S(Ljava/lang/String;LX/5Pe;JLX/5kU;)V

    invoke-static {}, LX/12Q;->A03()LX/12Q;

    move-result-object v2

    iget-object v3, p0, LX/6Js;->A00:Landroid/content/Context;

    const-string v7, "direct_permanent"

    move-object v6, p3

    invoke-virtual/range {v2 .. v7}, LX/12Q;->A0C(Landroid/content/Context;LX/0VA;LX/5kU;LX/6Ky;Ljava/lang/String;)V

    return-void
.end method

.method public static A03(LX/6Js;Ljava/lang/String;Lcom/instagram/model/direct/DirectThreadKey;LX/3KF;)V
    .locals 2

    const-string v0, "Failed to cancel message: type="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, LX/3KF;->AkB()LX/0Kc;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {p1, v1, v0}, LX/0St;->A04(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, LX/6Js;->A01:LX/0VA;

    invoke-static {v0}, LX/14d;->A00(LX/0VA;)LX/1Cn;

    move-result-object p0

    invoke-virtual {p3}, LX/3KF;->A0F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, LX/3KF;->A0E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v1, v0}, LX/1Cn;->A0j(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A04(LX/6Js;Ljava/lang/String;Lcom/instagram/model/direct/DirectThreadKey;LX/3KF;LX/5rH;)V
    .locals 3

    const-string v0, "Failed to retry message: type="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, LX/3KF;->AkB()LX/0Kc;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " sendError="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {p1, v1, v0}, LX/0St;->A04(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, LX/6Js;->A01:LX/0VA;

    invoke-static {v0}, LX/14d;->A00(LX/0VA;)LX/1Cn;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    invoke-virtual {p3, p4}, LX/3KF;->A0J(LX/5rH;)V

    sget-object v2, LX/002;->A0Y:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/1Cn;->A0D:LX/0VA;

    iget-object v0, p2, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5SF;->A00(LX/0VA;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p3, v2}, LX/3KF;->A0f(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p1, LX/1Cn;->A07:LX/0wY;

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/1Dt;

    invoke-direct {v0, p2, v1, v1, v2}, LX/1Dt;-><init>(Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {p0, v0}, LX/0wY;->A01(LX/1DM;)V

    invoke-virtual {p1}, LX/1Cn;->A0X()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p1

    throw v0
.end method

.method private A05(LX/3Ic;LX/5kK;Ljava/lang/String;)V
    .locals 11

    invoke-static {p1}, LX/3kt;->A00(LX/3Ic;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v5

    iget-object v2, p0, LX/6Js;->A01:LX/0VA;

    invoke-static {v2}, LX/14d;->A00(LX/0VA;)LX/1Cn;

    move-result-object v1

    const-class v0, LX/16s;

    invoke-static {v2, v0, p3}, LX/3XU;->A00(LX/0VA;Ljava/lang/Class;Ljava/lang/String;)LX/3XW;

    move-result-object v4

    invoke-virtual {v1, v5}, LX/1Cn;->A0K(Lcom/instagram/model/direct/DirectThreadKey;)LX/4Cs;

    move-result-object v0

    invoke-static {v0}, LX/4CH;->A05(LX/1DU;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5}, LX/1Cn;->A0P(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/Long;

    move-result-object v8

    invoke-static {}, LX/0RN;->A00()J

    move-result-wide v9

    move-object v7, p2

    new-instance v3, LX/16s;

    invoke-direct/range {v3 .. v10}, LX/16s;-><init>(LX/3XW;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;LX/5kK;Ljava/lang/Long;J)V

    invoke-static {v2}, LX/0uw;->A00(LX/0VA;)LX/0uw;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0uw;->A0E(LX/0u8;)V

    return-void
.end method


# virtual methods
.method public final A06(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/util/List;LX/6NY;Ljava/lang/String;)Landroid/util/Pair;
    .locals 23

    move-object/from16 v0, p0

    iget-object v2, v0, LX/6Js;->A01:LX/0VA;

    invoke-static {v2}, LX/14d;->A00(LX/0VA;)LX/1Cn;

    move-result-object v8

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v5}, Lcom/instagram/model/direct/DirectShareTarget;->A00()LX/3Ic;

    move-result-object v0

    invoke-static {v0}, LX/3kt;->A00(LX/3Ic;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    iget-object v4, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/instagram/model/direct/DirectShareTarget;->A06()Ljava/util/List;

    move-result-object v3

    iget-object v1, v5, Lcom/instagram/model/direct/DirectShareTarget;->A02:Ljava/lang/String;

    iget-boolean v0, v5, Lcom/instagram/model/direct/DirectShareTarget;->A05:Z

    invoke-static {v8, v4, v3, v1, v0}, LX/1Cn;->A03(LX/1Cn;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)LX/4Cs;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1DU;

    invoke-interface {v0}, LX/1DU;->AVY()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(LX/0VA;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v3

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1w:Ljava/lang/String;

    iget-object v3, v3, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A02:Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v4, "Missing PendingMedia for key: "

    iget-object v3, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1w:Ljava/lang/String;

    invoke-static {v4, v3}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x1

    const-string v3, "DirectSendMessageManager_pending_media_not_found"

    invoke-static {v3, v5, v4}, LX/0St;->A04(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_2
    invoke-static {v2}, LX/14d;->A00(LX/0VA;)LX/1Cn;

    move-result-object v10

    monitor-enter v10

    const/16 v22, 0x0

    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-virtual {v10, v3}, LX/1Cn;->A0P(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/Long;

    move-result-object v8

    if-eqz v8, :cond_3

    if-eqz v22, :cond_4

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long v3, v6, v4

    if-lez v3, :cond_3

    :cond_4
    move-object/from16 v22, v8

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    monitor-exit v10

    move-object/from16 v3, p3

    iget-boolean v6, v3, LX/6NY;->A03:Z

    sget-wide v4, LX/6Js;->A06:J

    invoke-static {v0}, LX/11z;->A00(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    iput-wide v4, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0a:J

    const-class v4, LX/16w;

    move-object/from16 v5, p4

    invoke-static {v2, v4, v6, v5}, LX/3XU;->A01(LX/0VA;Ljava/lang/Class;ZLjava/lang/String;)LX/3XW;

    move-result-object v16

    iget-object v13, v3, LX/6NY;->A02:Ljava/lang/String;

    iget-object v7, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0j:Lcom/instagram/model/mediatype/MediaType;

    sget-object v4, Lcom/instagram/model/mediatype/MediaType;->A0E:Lcom/instagram/model/mediatype/MediaType;

    if-ne v7, v4, :cond_9

    iget-object v9, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A29:Ljava/lang/String;

    iget-object v6, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0p:Lcom/instagram/pendingmedia/model/ClipInfo;

    if-nez v6, :cond_6

    const-string v5, "null clipinfo. pendingMedia:"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v4, "direct_pending_visual_meida_create"

    invoke-static {v4, v5}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v7, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0j:Lcom/instagram/model/mediatype/MediaType;

    const/4 v8, 0x0

    if-nez v9, :cond_7

    if-eqz v6, :cond_8

    iget-object v9, v6, Lcom/instagram/pendingmedia/model/ClipInfo;->A0B:Ljava/lang/String;

    :cond_7
    :goto_3
    iget v10, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A02:F

    iget-object v11, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2j:Ljava/util/List;

    const/4 v12, 0x0

    iget-object v14, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1w:Ljava/lang/String;

    move-object v15, v8

    new-instance v6, LX/63s;

    invoke-direct/range {v6 .. v15}, LX/63s;-><init>(Lcom/instagram/model/mediatype/MediaType;Ljava/lang/String;Ljava/lang/String;FLjava/util/List;ZLjava/lang/String;Ljava/lang/String;LX/6Ky;)V

    :goto_4
    invoke-static {}, LX/0RN;->A00()J

    move-result-wide v20

    move-object/from16 v18, v6

    move-object/from16 v19, v3

    move-object/from16 v17, v1

    new-instance v15, LX/16w;

    invoke-direct/range {v15 .. v22}, LX/16w;-><init>(LX/3XW;Ljava/util/List;LX/63s;LX/6NY;JLjava/lang/Long;)V

    invoke-static {v2}, LX/0uw;->A00(LX/0VA;)LX/0uw;

    move-result-object v0

    invoke-virtual {v0, v15}, LX/0uw;->A0E(LX/0u8;)V

    invoke-virtual {v15}, LX/14p;->A05()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v15, LX/0u8;->A02:LX/3XW;

    iget-boolean v0, v0, LX/3XW;->A03:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_8
    const/4 v9, 0x0

    goto :goto_3

    :cond_9
    iget-object v8, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1v:Ljava/lang/String;

    const/4 v9, 0x0

    iget v10, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A02:F

    iget-object v11, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2j:Ljava/util/List;

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0t()Z

    move-result v12

    iget-object v14, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1w:Ljava/lang/String;

    move-object v15, v9

    new-instance v6, LX/63s;

    invoke-direct/range {v6 .. v15}, LX/63s;-><init>(Lcom/instagram/model/mediatype/MediaType;Ljava/lang/String;Ljava/lang/String;FLjava/util/List;ZLjava/lang/String;Ljava/lang/String;LX/6Ky;)V

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v10

    throw v0
.end method

.method public final A07(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;ZLX/3J4;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    const/4 v7, 0x0

    move v4, p4

    move-object v3, p3

    move-object v5, p5

    move-object v0, p0

    move-object/from16 v6, p6

    move-object v1, p1

    move-object v2, p2

    move-object v8, v7

    move-object v9, v7

    invoke-virtual/range {v0 .. v9}, LX/6Js;->C4g(LX/3Ic;Ljava/lang/String;Ljava/lang/String;ZLX/3J4;Ljava/lang/String;Ljava/lang/String;LX/5Ca;LX/5qn;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A08(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;LX/0Kc;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v3, v0, LX/6Js;->A01:LX/0VA;

    const-class v0, LX/17D;

    move-object/from16 v1, p9

    invoke-static {v3, v0, v1}, LX/3XU;->A00(LX/0VA;Ljava/lang/Class;Ljava/lang/String;)LX/3XW;

    move-result-object v12

    if-eqz p5, :cond_0

    const-string v8, "created"

    :goto_0
    move-object/from16 v7, p4

    move-object/from16 v6, p3

    move-object/from16 v5, p2

    move-object/from16 v11, p8

    move-object/from16 v10, p7

    move-object/from16 v9, p6

    new-instance v4, LX/5tS;

    invoke-direct/range {v4 .. v11}, LX/5tS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0Kc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v13, p1

    move/from16 v15, p10

    move-object v14, v5

    move-object/from16 v16, v4

    new-instance v11, LX/17D;

    invoke-direct/range {v11 .. v16}, LX/17D;-><init>(LX/3XW;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;ZLX/5tS;)V

    invoke-static {v3}, LX/0uw;->A00(LX/0VA;)LX/0uw;

    move-result-object v0

    invoke-virtual {v0, v11}, LX/0uw;->A0E(LX/0u8;)V

    sget-object v2, LX/0Kc;->A0U:LX/0Kc;

    iget-object v1, v11, LX/0u8;->A04:Ljava/lang/String;

    iget-object v0, v11, LX/0u8;->A02:LX/3XW;

    iget-boolean v0, v0, LX/3XW;->A03:Z

    invoke-static {v3, v13, v2, v1, v0}, LX/3Xh;->A0R(LX/0Sh;Lcom/instagram/model/direct/DirectThreadKey;LX/0Kc;Ljava/lang/String;Z)V

    return-void

    :cond_0
    const-string v8, "deleted"

    goto :goto_0
.end method

.method public final A8m(Lcom/instagram/model/direct/DirectThreadKey;LX/3KF;LX/0U9;)V
    .locals 6

    iget-object v3, p0, LX/6Js;->A01:LX/0VA;

    invoke-static {v3}, LX/14d;->A00(LX/0VA;)LX/1Cn;

    move-result-object v5

    iget-object v4, p2, LX/3KF;->A0w:Ljava/lang/String;

    if-eqz v4, :cond_6

    invoke-virtual {p2}, LX/3KF;->AkB()LX/0Kc;

    move-result-object v2

    iget-object v1, p2, LX/3KF;->A0r:Ljava/lang/Object;

    iget-boolean v0, p2, LX/3KF;->A1B:Z

    invoke-static {v2, v1, v0}, LX/3Xh;->A07(LX/0Kc;Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, LX/3KF;->A0E()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/3Xh;->A0W(LX/0Sh;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p2, LX/3KF;->A1B:Z

    if-nez v0, :cond_0

    invoke-virtual {p2}, LX/3KF;->AkB()LX/0Kc;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    invoke-static {v3}, LX/0uw;->A00(LX/0VA;)LX/0uw;

    move-result-object v3

    new-instance v1, LX/6Jw;

    invoke-direct {v1, p0, p1, p2}, LX/6Jw;-><init>(LX/6Js;Lcom/instagram/model/direct/DirectThreadKey;LX/3KF;)V

    monitor-enter v3

    goto :goto_2

    :pswitch_1
    iget-object v0, p2, LX/3KF;->A0e:LX/63s;

    if-eqz v0, :cond_4

    iget-object v2, v0, LX/63s;->A04:Ljava/lang/String;

    iget-object v1, v0, LX/63s;->A01:LX/6Ky;

    if-nez v1, :cond_2

    iget-object v1, v0, LX/63s;->A06:Ljava/lang/String;

    goto :goto_1

    :pswitch_2
    iget-object v0, p2, LX/3KF;->A0d:LX/6L2;

    if-eqz v0, :cond_5

    iget-object v2, v0, LX/6L2;->A04:Ljava/lang/String;

    iget-object v1, v0, LX/6L2;->A01:LX/6Ky;

    if-nez v1, :cond_2

    iget-object v1, v0, LX/6L2;->A06:Ljava/lang/String;

    :goto_1
    if-eqz v2, :cond_1

    iget-object v0, p0, LX/6Js;->A00:Landroid/content/Context;

    invoke-static {v0, v3}, LX/11y;->A00(Landroid/content/Context;LX/0VA;)LX/11y;

    move-result-object v0

    invoke-virtual {v0, v2, p3}, LX/11y;->A0M(Ljava/lang/String;LX/0U9;)V

    :cond_1
    if-eqz v1, :cond_0

    invoke-static {v3}, LX/0wZ;->A02(LX/0VA;)LX/0wZ;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0wZ;->A0P(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v1, v1, LX/6Ky;->A01:Ljava/lang/String;

    goto :goto_1

    :goto_2
    :try_start_0
    const/4 v0, 0x0

    new-instance v2, LX/3W0;

    invoke-direct {v2, v4, v0, v1}, LX/3W0;-><init>(Ljava/lang/String;Ljava/lang/String;LX/6K2;)V

    iget-object v0, v3, LX/0uw;->A0A:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v3, LX/0uw;->A03:Landroid/os/Handler;

    const/4 v0, 0x4

    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_3

    :cond_3
    const/4 v0, 0x1

    invoke-virtual {v3, v2, v0}, LX/0uw;->A0C(LX/3W0;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_4
    const/4 v0, 0x0

    throw v0

    :cond_5
    const/4 v0, 0x0

    throw v0

    :cond_6
    invoke-virtual {p2}, LX/3KF;->AkB()LX/0Kc;

    move-result-object v2

    sget-object v0, LX/0Kc;->A0O:LX/0Kc;

    if-ne v2, v0, :cond_9

    iget-object v0, p2, LX/3KF;->A0d:LX/6L2;

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/6L2;->A04:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v0, p0, LX/6Js;->A00:Landroid/content/Context;

    invoke-static {v0, v3}, LX/11y;->A00(Landroid/content/Context;LX/0VA;)LX/11y;

    move-result-object v0

    invoke-virtual {v0, v1, p3}, LX/11y;->A0M(Ljava/lang/String;LX/0U9;)V

    invoke-virtual {p2}, LX/3KF;->A0F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, LX/3KF;->A0E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, p1, v1, v0}, LX/1Cn;->A0j(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, LX/3KF;->AkB()LX/0Kc;

    move-result-object v2

    iget-object v1, p2, LX/3KF;->A0r:Ljava/lang/Object;

    iget-boolean v0, p2, LX/3KF;->A1B:Z

    invoke-static {v2, v1, v0}, LX/3Xh;->A07(LX/0Kc;Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, LX/3KF;->A0E()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/3Xh;->A0W(LX/0Sh;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    const/4 v0, 0x0

    throw v0

    :cond_8
    const/4 v0, 0x0

    throw v0

    :cond_9
    iget-object v1, p2, LX/3KF;->A0r:Ljava/lang/Object;

    iget-boolean v0, p2, LX/3KF;->A1B:Z

    invoke-static {v2, v1, v0}, LX/3Xh;->A07(LX/0Kc;Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, LX/3KF;->A0E()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/3Xh;->A0W(LX/0Sh;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DirectSendMessageManager_cancel"

    invoke-static {p0, v0, p1, p2}, LX/6Js;->A03(LX/6Js;Ljava/lang/String;Lcom/instagram/model/direct/DirectThreadKey;LX/3KF;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final C2j(Lcom/instagram/model/direct/DirectThreadKey;LX/3KF;Landroid/content/Context;LX/0U9;)V
    .locals 7

    iget-object v1, p2, LX/3KF;->A0n:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v4, p0, LX/6Js;->A01:LX/0VA;

    invoke-static {v4}, LX/14d;->A00(LX/0VA;)LX/1Cn;

    move-result-object v2

    invoke-static {}, LX/0RN;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/3KF;->A0P(Ljava/lang/Long;)V

    invoke-virtual {v2, p1}, LX/1Cn;->A0P(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/3KF;->A0O(Ljava/lang/Long;)V

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v2, p1, p2, v1, v0}, LX/1Cn;->A0g(Lcom/instagram/model/direct/DirectThreadKey;LX/3KF;Ljava/lang/Integer;LX/5rH;)V

    iget-object v5, p2, LX/3KF;->A0w:Ljava/lang/String;

    if-eqz v5, :cond_2

    invoke-virtual {p2}, LX/3KF;->AkB()LX/0Kc;

    move-result-object v2

    iget-object v1, p2, LX/3KF;->A0r:Ljava/lang/Object;

    iget-boolean v0, p2, LX/3KF;->A1B:Z

    invoke-static {v2, v1, v0}, LX/3Xh;->A07(LX/0Kc;Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, LX/3KF;->A0E()Ljava/lang/String;

    move-result-object v3

    sget-object v1, LX/002;->A0C:Ljava/lang/Integer;

    const/4 v2, 0x0

    const-string v0, "retry_attempt"

    invoke-static {v1, v6, v3, v0, v2}, LX/3Xh;->A05(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/0jX;

    move-result-object v1

    invoke-static {v4}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0UH;->C0Y(LX/0jX;)V

    invoke-static {v4, p1, v6, v3, v2}, LX/3Xh;->A0U(LX/0Sh;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-boolean v0, p2, LX/3KF;->A1B:Z

    if-nez v0, :cond_0

    invoke-virtual {p2}, LX/3KF;->AkB()LX/0Kc;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    invoke-static {v4}, LX/0uw;->A00(LX/0VA;)LX/0uw;

    move-result-object v1

    new-instance v0, LX/6Jv;

    invoke-direct {v0, p0, p1, p2}, LX/6Jv;-><init>(LX/6Js;Lcom/instagram/model/direct/DirectThreadKey;LX/3KF;)V

    invoke-virtual {v1, v5, v0}, LX/0uw;->A0I(Ljava/lang/String;LX/6K2;)V

    :cond_1
    return-void

    :pswitch_1
    iget-object v0, p2, LX/3KF;->A0e:LX/63s;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/63s;->A04:Ljava/lang/String;

    iget-object v2, v0, LX/63s;->A01:LX/6Ky;

    if-nez v2, :cond_6

    iget-object v3, v0, LX/63s;->A06:Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, LX/3KF;->AkB()LX/0Kc;

    move-result-object v2

    iget-object v1, p2, LX/3KF;->A0r:Ljava/lang/Object;

    iget-boolean v0, p2, LX/3KF;->A1B:Z

    invoke-static {v2, v1, v0}, LX/3Xh;->A07(LX/0Kc;Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, LX/3KF;->A0E()Ljava/lang/String;

    move-result-object v3

    sget-object v1, LX/002;->A0C:Ljava/lang/Integer;

    const/4 v2, 0x0

    const-string v0, "retry_attempt"

    invoke-static {v1, v5, v3, v0, v2}, LX/3Xh;->A05(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/0jX;

    move-result-object v1

    invoke-static {v4}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0UH;->C0Y(LX/0jX;)V

    invoke-static {v4, p1, v5, v3, v2}, LX/3Xh;->A0U(LX/0Sh;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v1, LX/5rH;->A0G:LX/5rH;

    const-string v0, "DirectSendMessageManager_retry"

    goto :goto_1

    :pswitch_2
    iget-object v0, p2, LX/3KF;->A0d:LX/6L2;

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/6L2;->A04:Ljava/lang/String;

    iget-object v2, v0, LX/6L2;->A01:LX/6Ky;

    if-nez v2, :cond_6

    iget-object v3, v0, LX/6L2;->A06:Ljava/lang/String;

    :goto_0
    if-eqz v1, :cond_3

    iget-object v0, p0, LX/6Js;->A00:Landroid/content/Context;

    invoke-static {v0, v4}, LX/11y;->A00(Landroid/content/Context;LX/0VA;)LX/11y;

    move-result-object v0

    invoke-virtual {v0, v1, p4}, LX/11y;->A0O(Ljava/lang/String;LX/0U9;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v1, LX/6K1;->A01:LX/5rH;

    const-string v0, "DirectSendMessageManager_retry_media_not_found"

    :goto_1
    invoke-static {p0, v0, p1, p2, v1}, LX/6Js;->A04(LX/6Js;Ljava/lang/String;Lcom/instagram/model/direct/DirectThreadKey;LX/3KF;LX/5rH;)V

    return-void

    :cond_3
    if-eqz v3, :cond_0

    invoke-static {v4}, LX/0wZ;->A02(LX/0VA;)LX/0wZ;

    move-result-object v2

    invoke-virtual {v2, v3}, LX/0wZ;->A0K(Ljava/lang/String;)LX/6LY;

    move-result-object v0

    iget-object v1, v0, LX/6LY;->A01:LX/6TJ;

    sget-object v0, LX/6TJ;->A03:LX/6TJ;

    if-ne v1, v0, :cond_4

    iget-object v0, p0, LX/6Js;->A03:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2, v3}, LX/0wZ;->A0W(Ljava/lang/String;)Z

    move-result v0

    :goto_2
    if-nez v0, :cond_1

    :cond_4
    sget-object v1, LX/6K0;->A01:LX/5rH;

    const-string v0, "DirectSendMessageManager_retry_publisher_permanent_failure"

    goto :goto_1

    :cond_5
    invoke-virtual {v2, v3}, LX/0wZ;->A0V(Ljava/lang/String;)Z

    move-result v0

    goto :goto_2

    :cond_6
    iget-object v3, v2, LX/6Ky;->A01:Ljava/lang/String;

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    throw v0

    :cond_8
    invoke-static {v4}, LX/0uw;->A00(LX/0VA;)LX/0uw;

    move-result-object v1

    new-instance v0, LX/6Ju;

    invoke-direct {v0, p0, p1, p2}, LX/6Ju;-><init>(LX/6Js;Lcom/instagram/model/direct/DirectThreadKey;LX/3KF;)V

    invoke-virtual {v1, v5, v0}, LX/0uw;->A0I(Ljava/lang/String;LX/6K2;)V

    return-void

    :cond_9
    const/4 v0, 0x0

    throw v0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final C44(LX/3Ic;Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;ZLjava/lang/String;)V
    .locals 12

    invoke-static {p1}, LX/3kt;->A00(LX/3Ic;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v6

    iget-object v3, p0, LX/6Js;->A01:LX/0VA;

    const-class v0, LX/16d;

    move-object/from16 v1, p4

    invoke-static {v3, v0, p3, v1}, LX/3XU;->A01(LX/0VA;Ljava/lang/Class;ZLjava/lang/String;)LX/3XW;

    move-result-object v5

    invoke-static {v3}, LX/14d;->A00(LX/0VA;)LX/1Cn;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/1Cn;->A0P(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/Long;

    move-result-object v8

    invoke-static {}, LX/0RN;->A00()J

    move-result-wide v9

    const/4 v11, 0x0

    move-object v7, p2

    new-instance v4, LX/16d;

    invoke-direct/range {v4 .. v11}, LX/16d;-><init>(LX/3XW;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;Ljava/lang/Long;JLcom/instagram/direct/model/DirectForwardingParams;)V

    invoke-static {v3}, LX/0uw;->A00(LX/0VA;)LX/0uw;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0uw;->A0E(LX/0u8;)V

    sget-object v2, LX/0Kc;->A05:LX/0Kc;

    invoke-virtual {v4}, LX/14p;->A05()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/0u8;->A02:LX/3XW;

    iget-boolean v0, v0, LX/3XW;->A03:Z

    invoke-static {v3, v6, v2, v1, v0}, LX/3Xh;->A0R(LX/0Sh;Lcom/instagram/model/direct/DirectThreadKey;LX/0Kc;Ljava/lang/String;Z)V

    return-void
.end method

.method public final C4F(LX/3Ic;ZLjava/lang/String;LX/5qn;)V
    .locals 11

    invoke-static {p1}, LX/3kt;->A00(LX/3Ic;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v6

    iget-object v3, p0, LX/6Js;->A01:LX/0VA;

    const-class v0, LX/15D;

    invoke-static {v3, v0, p2, p3}, LX/3XU;->A01(LX/0VA;Ljava/lang/Class;ZLjava/lang/String;)LX/3XW;

    move-result-object v5

    invoke-static {v3}, LX/14d;->A00(LX/0VA;)LX/1Cn;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/1Cn;->A0P(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/Long;

    move-result-object v7

    invoke-static {}, LX/0RN;->A00()J

    move-result-wide v8

    move-object v10, p4

    new-instance v4, LX/15D;

    invoke-direct/range {v4 .. v10}, LX/15D;-><init>(LX/3XW;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;JLX/5qn;)V

    invoke-static {v3}, LX/0uw;->A00(LX/0VA;)LX/0uw;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0uw;->A0E(LX/0u8;)V

    sget-object v2, LX/0Kc;->A0J:LX/0Kc;

    invoke-virtual {v4}, LX/14p;->A05()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/0u8;->A02:LX/3XW;

    iget-boolean v0, v0, LX/3XW;->A03:Z

    invoke-static {v3, v6, v2, v1, v0}, LX/3Xh;->A0R(LX/0Sh;Lcom/instagram/model/direct/DirectThreadKey;LX/0Kc;Ljava/lang/String;Z)V

    return-void
.end method

.method public final C4G(LX/3Ic;Ljava/lang/String;Ljava/lang/String;JLX/0Kc;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 11

    invoke-static {p1}, LX/3kt;->A00(LX/3Ic;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    move-object/from16 v4, p6

    move-object v3, p3

    move-object v0, p0

    move-object/from16 v9, p11

    move/from16 v5, p7

    move-object/from16 v8, p10

    move/from16 v10, p12

    move-object v2, p2

    move-object/from16 v7, p9

    move-object/from16 v6, p8

    invoke-virtual/range {v0 .. v10}, LX/6Js;->A08(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;LX/0Kc;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final C4Q(LX/3Ic;LX/4uG;ZLjava/lang/String;LX/5qn;)LX/1Cs;
    .locals 1

    new-instance v0, LX/6SE;

    invoke-direct/range {v0 .. v6}, LX/6SE;-><init>(LX/6Js;LX/3Ic;LX/4uG;ZLjava/lang/String;LX/5qn;)V

    invoke-static {v0}, LX/1Cs;->A09(LX/4CV;)LX/1Cs;

    move-result-object v0

    return-object v0
.end method

.method public final C4b(Lcom/instagram/model/direct/DirectThreadKey;LX/510;Ljava/lang/String;)V
    .locals 11

    iget-object v3, p0, LX/6Js;->A01:LX/0VA;

    const-class v0, LX/16h;

    invoke-static {v3, v0, p3}, LX/3XU;->A00(LX/0VA;Ljava/lang/Class;Ljava/lang/String;)LX/3XW;

    move-result-object v5

    invoke-static {v3}, LX/14d;->A00(LX/0VA;)LX/1Cn;

    move-result-object v0

    move-object v6, p1

    invoke-virtual {v0, p1}, LX/1Cn;->A0P(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/Long;

    move-result-object v8

    invoke-static {}, LX/0RN;->A00()J

    move-result-wide v9

    move-object v7, p2

    new-instance v4, LX/16h;

    invoke-direct/range {v4 .. v10}, LX/16h;-><init>(LX/3XW;Lcom/instagram/model/direct/DirectThreadKey;LX/510;Ljava/lang/Long;J)V

    invoke-static {v3}, LX/0uw;->A00(LX/0VA;)LX/0uw;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0uw;->A0E(LX/0u8;)V

    sget-object v2, LX/0Kc;->A0c:LX/0Kc;

    invoke-virtual {v4}, LX/14p;->A05()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/0u8;->A02:LX/3XW;

    iget-boolean v0, v0, LX/3XW;->A03:Z

    invoke-static {v3, p1, v2, v1, v0}, LX/3Xh;->A0R(LX/0Sh;Lcom/instagram/model/direct/DirectThreadKey;LX/0Kc;Ljava/lang/String;Z)V

    return-void
.end method

.method public final C4c(LX/3Ic;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    sget-object v2, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/5kV;

    invoke-direct {v1, p5, p6, p3, v0}, LX/5kV;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/5kK;

    invoke-direct {v0, p2, v2, v1}, LX/5kK;-><init>(Ljava/lang/String;Ljava/lang/Integer;LX/5kV;)V

    invoke-direct {p0, p1, v0, v3}, LX/6Js;->A05(LX/3Ic;LX/5kK;Ljava/lang/String;)V

    return-void
.end method

.method public final C4d(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget-object v3, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/5kV;

    invoke-direct {v2, p4, p5, p2, v0}, LX/5kV;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-instance v0, LX/5kK;

    invoke-direct {v0, v1, v3, v2}, LX/5kK;-><init>(Ljava/lang/String;Ljava/lang/Integer;LX/5kV;)V

    invoke-direct {p0, p1, v0, p6}, LX/6Js;->A05(LX/3Ic;LX/5kK;Ljava/lang/String;)V

    return-void
.end method

.method public final C4g(LX/3Ic;Ljava/lang/String;Ljava/lang/String;ZLX/3J4;Ljava/lang/String;Ljava/lang/String;LX/5Ca;LX/5qn;)Ljava/lang/String;
    .locals 13

    const/4 v4, 0x0

    move/from16 v6, p4

    move-object/from16 v3, p3

    move-object v2, p2

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v9, p7

    move-object/from16 v8, p6

    move-object/from16 v7, p5

    move-object v5, v4

    move-object v12, v4

    invoke-static/range {v0 .. v12}, LX/6Js;->A01(LX/6Js;LX/3Ic;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/instagram/direct/model/mentions/SendMentionData$MentionData;ZLX/3J4;Ljava/lang/String;Ljava/lang/String;LX/5Ca;LX/5qn;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final C4h(LX/3Ic;Ljava/lang/String;Ljava/lang/String;ZLX/3J4;Ljava/lang/String;Ljava/lang/String;LX/5Ca;LX/5qn;)LX/1Cs;
    .locals 10

    move v4, p4

    move-object v3, p2

    move-object v5, p5

    move-object v1, p0

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object v2, p1

    new-instance v0, LX/5Xw;

    invoke-direct/range {v0 .. v9}, LX/5Xw;-><init>(LX/6Js;LX/3Ic;Ljava/lang/String;ZLX/3J4;Ljava/lang/String;Ljava/lang/String;LX/5Ca;LX/5qn;)V

    invoke-static {v0}, LX/1Cs;->A09(LX/4CV;)LX/1Cs;

    move-result-object v0

    return-object v0
.end method

.method public final C4i(LX/3Ic;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/instagram/direct/model/mentions/SendMentionData$MentionData;ZLX/3J4;Ljava/lang/String;LX/5Ca;LX/5qn;)V
    .locals 13

    const-string v3, "none"

    const/4 v9, 0x0

    move-object/from16 v4, p4

    move-object v2, p2

    move-object/from16 v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move/from16 v6, p6

    move-object v12, v9

    invoke-static/range {v0 .. v12}, LX/6Js;->A01(LX/6Js;LX/3Ic;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/instagram/direct/model/mentions/SendMentionData$MentionData;ZLX/3J4;Ljava/lang/String;Ljava/lang/String;LX/5Ca;LX/5qn;Ljava/lang/Boolean;)Ljava/lang/String;

    return-void
.end method

.method public final C4k(LX/3Ic;Lcom/instagram/pendingmedia/model/ClipInfo;Ljava/lang/String;ZLjava/lang/String;LX/5qn;)LX/1Cs;
    .locals 1

    new-instance v0, LX/6SF;

    invoke-direct/range {v0 .. v7}, LX/6SF;-><init>(LX/6Js;LX/3Ic;Lcom/instagram/pendingmedia/model/ClipInfo;Ljava/lang/String;ZLjava/lang/String;LX/5qn;)V

    invoke-static {v0}, LX/1Cs;->A09(LX/4CV;)LX/1Cs;

    move-result-object v0

    return-object v0
.end method

.method public final C4l(LX/3Ic;LX/6LZ;ZLjava/lang/String;)LX/1Cs;
    .locals 1

    new-instance v0, LX/6Jt;

    invoke-direct/range {v0 .. v5}, LX/6Jt;-><init>(LX/6Js;LX/3Ic;LX/6LZ;ZLjava/lang/String;)V

    invoke-static {v0}, LX/1Cs;->A09(LX/4CV;)LX/1Cs;

    move-result-object v0

    return-object v0
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
