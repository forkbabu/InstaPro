.class public final LX/4By;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Z

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/4Bz;

.field public final A04:LX/4Bv;

.field public final A05:LX/14f;

.field public final A06:LX/1Cn;

.field public final A07:LX/0VA;

.field public final A08:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0VA;LX/14f;LX/4Bv;Ljava/util/List;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4By;->A07:LX/0VA;

    iput-object p2, p0, LX/4By;->A05:LX/14f;

    iput-object p3, p0, LX/4By;->A04:LX/4Bv;

    iput-object p4, p0, LX/4By;->A08:Ljava/util/List;

    invoke-static {p1}, LX/14d;->A00(LX/0VA;)LX/1Cn;

    move-result-object v0

    iput-object v0, p0, LX/4By;->A06:LX/1Cn;

    iget-object v1, p0, LX/4By;->A07:LX/0VA;

    new-instance v0, LX/4Bz;

    invoke-direct {v0, v1}, LX/4Bz;-><init>(LX/0VA;)V

    iput-object v0, p0, LX/4By;->A03:LX/4Bz;

    iget-object v0, p2, LX/14f;->A0J:LX/1DQ;

    invoke-virtual {v0}, LX/1DQ;->A03()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/4C1;

    invoke-direct {v0, p0, v1}, LX/4C1;-><init>(LX/4By;Landroid/os/Looper;)V

    iput-object v0, p0, LX/4By;->A02:Landroid/os/Handler;

    return-void
.end method

.method private A00(Ljava/lang/String;LX/3IH;)LX/1DU;
    .locals 7

    iget-object v0, p0, LX/4By;->A06:LX/1Cn;

    invoke-static {v0, p1}, LX/1Cn;->A01(LX/1Cn;Ljava/lang/String;)LX/4Cs;

    move-result-object v6

    const/4 v5, 0x0

    if-nez v6, :cond_0

    iget-object v4, p0, LX/4By;->A04:LX/4Bv;

    iget-wide v2, p2, LX/3IH;->A00:J

    const-wide/16 v0, 0x1

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-virtual {v4, p1, v0, v1, v5}, LX/4Bv;->A03(Ljava/lang/String;JLjava/lang/String;)LX/3XS;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, LX/3XS;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v5

    :cond_0
    iget-object v0, p0, LX/4By;->A04:LX/4Bv;

    invoke-virtual {v0, p1}, LX/4Bv;->A02(Ljava/lang/String;)LX/3XS;

    move-result-object v0

    goto :goto_0

    :cond_1
    return-object v6
.end method

.method public static A01(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "true"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_0
    const-string v0, "false"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A02(Ljava/lang/String;)Ljava/lang/Long;
    .locals 2

    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    const-string v1, "PolicyViolation_IrisSyncMessageProcessor"

    const-string v0, "Invalid policy violation timestampMs format"

    invoke-static {v1, v0, p0}, LX/0St;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static A03(LX/4By;Ljava/util/List;)V
    .locals 22

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_71

    move-object/from16 v1, p0

    iget-object v0, v1, LX/4By;->A05:LX/14f;

    move-object/from16 p0, v0

    iget-boolean v0, v0, LX/14f;->A0A:Z

    if-eqz v0, :cond_71

    move-object/from16 v0, p0

    iget-wide v2, v0, LX/14f;->A00:J

    move-wide/from16 v20, v2

    const/16 v17, 0x0

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_0
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6f

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3IH;

    iget-object v0, v3, LX/3IH;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_1
    :goto_1
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_66

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3IJ;

    sget-object v6, Lcom/instagram/debug/log/tags/DLogTag;->REAL_TIME:Lcom/instagram/debug/log/tags/DLogTag;

    const/4 v2, 0x2

    new-array v5, v2, [Ljava/lang/Object;

    iget-object v4, v0, LX/3IJ;->A00:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v4, v5, v2

    iget-object v2, v0, LX/3IJ;->A01:Ljava/lang/String;

    const/16 v19, 0x1

    aput-object v2, v5, v19

    const-string v2, "[Realtime] op=%s, path=%s"

    invoke-static {v6, v2, v5}, Lcom/instagram/debug/log/DLog;->d(Lcom/instagram/debug/log/tags/DLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v0, LX/3IJ;->A01:Ljava/lang/String;

    const-string v2, "/direct_v2/inbox/threads/:direct_v2_thread_id"

    invoke-static {v2, v4}, Lcom/instagram/realtimeclient/EventRouter;->match(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    const v13, 0x413cb2b4

    const-string v8, "remove"

    const v12, -0x37b5077c

    const-string v11, "add"

    const v10, 0x178a1

    const-string v2, "direct_v2_thread_id"

    const-string v6, "replace"

    if-eqz v4, :cond_4

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v7, v0, LX/3IJ;->A00:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v4

    if-eq v4, v12, :cond_3

    if-eq v4, v10, :cond_2

    if-ne v4, v13, :cond_4

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    :goto_2
    if-eqz v4, :cond_4

    invoke-direct {v1, v5, v3}, LX/4By;->A00(Ljava/lang/String;LX/3IH;)LX/1DU;

    move-result-object v2

    if-eqz v2, :cond_69

    :try_start_0
    iget-object v2, v1, LX/4By;->A07:LX/0VA;

    iget-object v0, v0, LX/3IJ;->A02:Ljava/lang/String;

    invoke-static {v2, v0}, LX/0Bj;->A01(LX/0VA;Ljava/lang/String;)LX/0Bj;

    move-result-object v0

    invoke-static {v0}, LX/6Ma;->parseFromJson(LX/0oL;)LX/6Mb;

    move-result-object v2

    iget-object v0, v1, LX/4By;->A06:LX/1Cn;

    invoke-virtual {v0, v2}, LX/1Cn;->A0c(LX/6Mb;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6

    :cond_2
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_2

    :cond_3
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v0, v1, LX/4By;->A04:LX/4Bv;

    invoke-virtual {v0, v5}, LX/4Bv;->A02(Ljava/lang/String;)LX/3XS;

    move-result-object v0

    if-nez v0, :cond_68

    iget-object v2, v1, LX/4By;->A06:LX/1Cn;

    new-instance v0, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-direct {v0, v5}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/1Cn;->A0e(Lcom/instagram/model/direct/DirectThreadKey;)V

    goto/16 :goto_1

    :cond_4
    iget-object v5, v0, LX/3IJ;->A01:Ljava/lang/String;

    const-string v4, "/direct_v2/threads/:direct_v2_thread_id/items/:direct_v2_item_id"

    invoke-static {v4, v5}, Lcom/instagram/realtimeclient/EventRouter;->match(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    const-string v7, "direct_v2_item_id"

    if-eqz v4, :cond_e

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v9, :cond_e

    if-eqz v5, :cond_e

    iget-object v14, v0, LX/3IJ;->A00:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v4

    if-eq v4, v12, :cond_b

    if-eq v4, v10, :cond_5

    if-ne v4, v13, :cond_e

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    :goto_3
    if-eqz v4, :cond_e

    invoke-direct {v1, v9, v3}, LX/4By;->A00(Ljava/lang/String;LX/3IH;)LX/1DU;

    move-result-object v11

    if-eqz v11, :cond_69

    goto :goto_4

    :cond_5
    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_3

    :goto_4
    :try_start_1
    iget-object v6, v1, LX/4By;->A07:LX/0VA;

    iget-object v0, v0, LX/3IJ;->A02:Ljava/lang/String;

    invoke-static {v6, v0}, LX/0Bj;->A01(LX/0VA;Ljava/lang/String;)LX/0Bj;

    move-result-object v0

    invoke-static {v0}, LX/3KF;->A00(LX/0oL;)LX/3KF;

    move-result-object v5

    if-eqz v5, :cond_69

    sget-object v0, LX/002;->A0j:Ljava/lang/Integer;

    invoke-virtual {v5, v0}, LX/3KF;->A0f(Ljava/lang/Integer;)Z

    iget-object v7, v1, LX/4By;->A06:LX/1Cn;

    invoke-interface {v11}, LX/1DU;->AVY()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v10

    monitor-enter v7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v7, v10}, LX/1Cn;->A0O(Lcom/instagram/model/direct/DirectThreadKey;)LX/3NB;

    move-result-object v4

    if-eqz v4, :cond_9

    const/4 v2, 0x1

    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v4, v5, v2, v2}, LX/3NB;->A0B(LX/3KF;ZZ)LX/3KF;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v4

    if-eq v0, v5, :cond_6

    const/4 v2, 0x0

    :cond_6
    const/4 v8, 0x0

    if-eqz v2, :cond_7

    goto :goto_5

    :cond_7
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    move-object v0, v8

    if-eqz v4, :cond_8

    invoke-static {v7, v4}, LX/1Cn;->A0C(LX/1Cn;Ljava/util/List;)V

    goto :goto_6

    :goto_5
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object v4, v8

    :cond_8
    :goto_6
    new-instance v2, LX/1Dt;

    invoke-direct {v2, v10, v0, v8, v4}, LX/1Dt;-><init>(Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iget-object v0, v7, LX/1Cn;->A07:LX/0wY;

    invoke-virtual {v0, v2}, LX/0wY;->A01(LX/1DM;)V

    iget-object v0, v7, LX/1Cn;->A0A:LX/1D3;

    invoke-virtual {v0, v2}, LX/1Cr;->A2Y(Ljava/lang/Object;)V

    invoke-virtual {v7}, LX/1Cn;->A0X()V

    const-string v0, "DirectThreadStore.addOrUpdateContiguousThreadCachedMessage"

    invoke-static {v7, v0}, LX/1Cn;->A0B(LX/1Cn;Ljava/lang/String;)V

    goto :goto_7

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_9
    :goto_7
    :try_start_5
    monitor-exit v7

    iget-boolean v0, v3, LX/3IH;->A05:Z

    if-eqz v0, :cond_a

    iget-object v0, v5, LX/3KF;->A10:Ljava/lang/String;

    invoke-static {v6, v9, v3, v0}, LX/5OE;->A00(LX/0VA;Ljava/lang/String;LX/3IH;Ljava/lang/String;)V

    :cond_a
    iget-object v0, v1, LX/4By;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4Bk;

    invoke-interface {v11}, LX/1DU;->AVY()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-interface {v2, v0, v5}, LX/4Bk;->BHg(Lcom/instagram/model/direct/DirectThreadKey;LX/3KF;)V

    goto :goto_8

    :catchall_1
    move-exception v0

    monitor-exit v7

    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v4

    const-string v2, "IrisSyncMessageProcessor"

    const-string v0, "Invalid DirectMessage format"

    goto/16 :goto_18

    :cond_b
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    iget-object v0, v1, LX/4By;->A04:LX/4Bv;

    invoke-virtual {v0, v9}, LX/4Bv;->A02(Ljava/lang/String;)LX/3XS;

    move-result-object v0

    if-nez v0, :cond_68

    iget-object v7, v1, LX/4By;->A06:LX/1Cn;

    invoke-static {v7, v9}, LX/1Cn;->A01(LX/1Cn;Ljava/lang/String;)LX/4Cs;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v4}, LX/1DU;->AVY()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v7, v2, v5, v0}, LX/1Cn;->A0j(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v1, LX/4By;->A07:LX/0VA;

    invoke-static {v8}, LX/5U1;->A00(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, LX/1DU;->AVY()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v2

    monitor-enter v7

    :try_start_6
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v7, v2, v0}, LX/1Cn;->A0T(Lcom/instagram/model/direct/DirectThreadKey;Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_c
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3KF;

    invoke-virtual {v2}, LX/3KF;->A08()LX/3J4;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/3J4;->A0C:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    :cond_d
    monitor-exit v7

    invoke-static {v8, v9, v6}, LX/3b8;->A01(LX/0VA;Ljava/lang/String;Ljava/util/Collection;)V

    goto/16 :goto_1

    :cond_e
    iget-object v5, v0, LX/3IJ;->A01:Ljava/lang/String;

    const-string v4, "/direct_v2/threads/:direct_v2_thread_id/items/:direct_v2_item_id/reactions/likes/:direct_v2_user_id"

    invoke-static {v4, v5}, Lcom/instagram/realtimeclient/EventRouter;->match(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    const-string v15, "direct_v2_user_id"

    if-eqz v4, :cond_1c

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-interface {v4, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v14, :cond_1c

    if-eqz v13, :cond_1c

    if-eqz v9, :cond_1c

    iget-object v5, v0, LX/3IJ;->A00:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v4

    if-eq v4, v12, :cond_f

    if-ne v4, v10, :cond_1c

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    :goto_a
    if-eqz v4, :cond_1c

    invoke-direct {v1, v14, v3}, LX/4By;->A00(Ljava/lang/String;LX/3IH;)LX/1DU;

    move-result-object v6

    const/4 v2, 0x0

    if-eqz v6, :cond_69

    iget-object v5, v0, LX/3IJ;->A00:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v4

    if-eq v4, v12, :cond_5d

    if-ne v4, v10, :cond_69

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_69

    iget-object v4, v1, LX/4By;->A07:LX/0VA;

    invoke-static {v4, v14, v3, v9}, LX/5OE;->A00(LX/0VA;Ljava/lang/String;LX/3IH;Ljava/lang/String;)V

    goto :goto_b

    :cond_f
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_a

    :goto_b
    :try_start_7
    iget-object v4, v0, LX/3IJ;->A02:Ljava/lang/String;

    if-eqz v4, :cond_10

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v4, 0x7b

    if-ne v5, v4, :cond_10

    const/4 v2, 0x1

    :cond_10
    iget-object v11, v1, LX/4By;->A06:LX/1Cn;

    invoke-interface {v6}, LX/1DU;->AVY()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v7

    iget-object v10, v3, LX/3IH;->A02:Ljava/lang/String;

    if-eqz v2, :cond_11

    iget-object v2, v0, LX/3IJ;->A02:Ljava/lang/String;

    sget-object v0, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v0, v2}, LX/0o3;->A08(Ljava/lang/String;)LX/0oL;

    move-result-object v0

    invoke-virtual {v0}, LX/0oL;->A0q()LX/0oP;

    invoke-static {v0}, LX/3LE;->parseFromJson(LX/0oL;)LX/3KN;

    move-result-object v12

    :goto_c
    invoke-virtual {v11, v7}, LX/1Cn;->A0O(Lcom/instagram/model/direct/DirectThreadKey;)LX/3NB;

    move-result-object v8

    if-nez v8, :cond_14

    const-string v2, "Null thread entry"

    const-string v0, "Entry should exist before function call"

    invoke-static {v2, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_11
    iget-object v0, v0, LX/3IJ;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_13

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v2, 0x4

    if-le v5, v2, :cond_13

    const/4 v4, 0x3
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_2

    :try_start_8
    add-int/lit8 v2, v5, -0x1

    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const-string v2, "\\\\u"

    invoke-virtual {v4, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    array-length v8, v12

    new-array v6, v8, [C

    const/4 v5, 0x0

    :goto_d
    if-ge v5, v8, :cond_12

    aget-object v4, v12, v5

    const/16 v2, 0x10

    invoke-static {v4, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    int-to-char v2, v2

    aput-char v2, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    :cond_12
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v6}, Ljava/lang/String;-><init>([C)V

    move-object v0, v2

    goto :goto_e

    :cond_13
    const/4 v0, 0x0

    goto :goto_e
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_2

    :catch_1
    :try_start_9
    move-exception v5

    const-string v2, "Could not parse badly formatted emoji "

    invoke-static {v2, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "EmojiParseUtil"

    invoke-static {v2, v4, v5}, LX/0St;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_e
    const/4 v2, 0x0

    new-instance v12, LX/3KN;

    invoke-direct {v12, v9, v0, v2, v2}, LX/3KN;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_c

    :cond_14
    monitor-enter v8
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_9 .. :try_end_9} :catch_2

    :try_start_a
    invoke-virtual {v8, v13}, LX/3NB;->A0D(Ljava/lang/String;)LX/3KF;

    move-result-object v13

    const/4 v7, 0x0

    if-nez v13, :cond_15

    const-string v2, "DirectThreadEntry"

    const-string v0, "liked/unliked message is missing from thread entry"

    invoke-static {v2, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    monitor-exit v8

    goto/16 :goto_1
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_b .. :try_end_b} :catch_2

    :cond_15
    :try_start_c
    iget-object v6, v8, LX/3NB;->A0D:LX/0VA;

    monitor-enter v13
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    const-string v5, "\u2764\ufe0f"

    move-object v4, v5

    const/4 v2, 0x0

    if-eqz v12, :cond_16

    iget-object v2, v12, LX/3KN;->A03:Ljava/lang/String;

    iget-object v0, v12, LX/3KN;->A00:Ljava/lang/Long;

    iget-object v12, v12, LX/3KN;->A01:Ljava/lang/String;

    if-eqz v12, :cond_17

    move-object v5, v12

    goto :goto_f

    :cond_16
    move-object v0, v7

    :cond_17
    :goto_f
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    new-instance v4, LX/3KN;

    invoke-direct {v4, v9, v5, v2, v0}, LX/3KN;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v13, LX/3KF;->A0K:LX/3KM;

    if-nez v0, :cond_19

    if-eqz v12, :cond_18

    goto :goto_10

    :cond_18
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    goto :goto_11

    :cond_19
    iget-object v2, v0, LX/3KM;->A00:Ljava/util/List;

    new-instance v0, LX/6Ii;

    invoke-direct {v0, v13, v9}, LX/6Ii;-><init>(LX/3KF;Ljava/lang/String;)V

    invoke-static {v2, v0}, LX/0Qa;->A03(Ljava/util/List;LX/1k4;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v13, LX/3KF;->A0K:LX/3KM;

    iget-object v0, v0, LX/3KM;->A01:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz v12, :cond_1a

    iget-object v0, v13, LX/3KF;->A0K:LX/3KM;

    iget-object v5, v0, LX/3KM;->A01:Ljava/util/List;

    new-instance v0, LX/6Ij;

    invoke-direct {v0, v13, v9}, LX/6Ij;-><init>(LX/3KF;Ljava/lang/String;)V

    invoke-static {v5, v0}, LX/0Qa;->A03(Ljava/util/List;LX/1k4;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1a
    new-instance v0, LX/3KM;

    invoke-direct {v0, v5, v2}, LX/3KM;-><init>(Ljava/util/List;Ljava/util/List;)V

    goto :goto_12

    :goto_10
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    :goto_11
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v0, LX/3KM;

    invoke-direct {v0, v5, v2}, LX/3KM;-><init>(Ljava/util/List;Ljava/util/List;)V

    :goto_12
    iput-object v0, v13, LX/3KF;->A0K:LX/3KM;

    if-eqz v10, :cond_1b

    invoke-virtual {v13, v6, v10}, LX/3KF;->A0N(LX/0VA;Ljava/lang/String;)V

    :cond_1b
    const/4 v0, 0x0

    invoke-static {v13, v6, v0}, LX/3KF;->A02(LX/3KF;LX/0VA;Z)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :try_start_e
    monitor-exit v13

    iget-object v0, v8, LX/3NB;->A0C:LX/4Cs;

    invoke-virtual {v0}, LX/4Cs;->AVY()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v4

    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v2, LX/1Dt;

    invoke-direct {v2, v4, v7, v7, v0}, LX/1Dt;-><init>(Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :try_start_f
    monitor-exit v8

    iget-object v0, v11, LX/1Cn;->A07:LX/0wY;

    invoke-virtual {v0, v2}, LX/0wY;->A01(LX/1DM;)V

    iget-object v0, v11, LX/1Cn;->A0A:LX/1D3;

    invoke-virtual {v0, v2}, LX/1Cr;->A2Y(Ljava/lang/Object;)V

    invoke-virtual {v11}, LX/1Cn;->A0X()V

    const-string v0, "DirectThreadStore.addToReactorsList"

    invoke-static {v11, v0}, LX/1Cn;->A0B(LX/1Cn;Ljava/lang/String;)V

    goto/16 :goto_1
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_f .. :try_end_f} :catch_2

    :catchall_2
    :try_start_10
    move-exception v0

    monitor-exit v13

    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :catchall_3
    :try_start_11
    move-exception v0

    monitor-exit v8

    throw v0
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_11 .. :try_end_11} :catch_2

    :catch_2
    const-string v2, "invalid_direct_reaction_format"

    const-string v0, "Invalid DirectReaction format"

    invoke-static {v2, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1c
    iget-object v5, v0, LX/3IJ;->A01:Ljava/lang/String;

    const-string v4, "/direct_v2/threads/:direct_v2_thread_id/participants/:direct_v2_user_id/has_seen"

    invoke-static {v4, v5}, Lcom/instagram/realtimeclient/EventRouter;->match(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_26

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v5, :cond_26

    if-eqz v4, :cond_26

    iget-object v14, v0, LX/3IJ;->A00:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v13

    if-eq v13, v10, :cond_1d

    const v9, 0x413cb2b4

    if-ne v13, v9, :cond_26

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    :goto_13
    if-eqz v9, :cond_26

    iget-object v2, v1, LX/4By;->A04:LX/4Bv;

    invoke-virtual {v2, v5}, LX/4Bv;->A02(Ljava/lang/String;)LX/3XS;

    move-result-object v2

    if-eqz v2, :cond_1e

    iget-object v0, v2, LX/3XS;->A02:Ljava/util/ArrayList;

    goto/16 :goto_44

    :cond_1d
    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    goto :goto_13

    :cond_1e
    :try_start_12
    iget-object v2, v0, LX/3IJ;->A02:Ljava/lang/String;

    sget-object v0, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v0, v2}, LX/0o3;->A08(Ljava/lang/String;)LX/0oL;

    move-result-object v0

    invoke-virtual {v0}, LX/0oL;->A0q()LX/0oP;

    invoke-static {v0}, LX/4D3;->parseFromJson(LX/0oL;)LX/4D4;

    move-result-object v8

    iget-object v0, v1, LX/4By;->A06:LX/1Cn;

    invoke-static {v0, v5}, LX/1Cn;->A01(LX/1Cn;Ljava/lang/String;)LX/4Cs;

    move-result-object v7

    if-eqz v7, :cond_1

    iget-object v0, v1, LX/4By;->A07:LX/0VA;

    invoke-static {v0}, LX/14d;->A00(LX/0VA;)LX/1Cn;

    move-result-object v5

    iget-boolean v6, v3, LX/3IH;->A04:Z

    monitor-enter v5
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_3

    :try_start_13
    invoke-interface {v7}, LX/1DU;->AVY()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/1Cn;->A0O(Lcom/instagram/model/direct/DirectThreadKey;)LX/3NB;

    move-result-object v10

    if-nez v10, :cond_1f

    const-string v2, "DirectThreadStore"

    const-string v0, "Can\'t find thread to update seen messages."

    invoke-static {v2, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v4, v8}, LX/4Cs;->A08(Ljava/lang/String;LX/4D4;)Z

    goto/16 :goto_17

    :cond_1f
    iget-object v11, v10, LX/3NB;->A0C:LX/4Cs;

    const/4 v15, 0x0

    if-eq v11, v7, :cond_21

    const-string v2, "DirectThreadStore"

    const-string v0, "There should be only one reference of thread thread."

    invoke-static {v2, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_20

    goto :goto_14

    :cond_20
    const-string v2, "getClass"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    const/4 v9, 0x0

    goto :goto_15

    :goto_14
    invoke-virtual {v7, v4, v8}, LX/4Cs;->A08(Ljava/lang/String;LX/4D4;)Z

    move-result v9

    :goto_15
    monitor-enter v10
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    :try_start_14
    invoke-virtual {v11, v4, v8}, LX/4Cs;->A08(Ljava/lang/String;LX/4D4;)Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-static {v10}, LX/3NB;->A07(LX/3NB;)V

    iget-object v0, v10, LX/3NB;->A0D:LX/0VA;

    invoke-virtual {v0}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {v10}, LX/3NB;->A0I()V

    :cond_22
    invoke-virtual {v10}, LX/3NB;->A0J()V

    invoke-virtual {v10}, LX/3NB;->A0G()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    :try_start_15
    monitor-exit v10

    if-nez v2, :cond_23

    if-nez v9, :cond_23

    const/4 v14, 0x0

    iget-object v0, v5, LX/1Cn;->A0D:LX/0VA;

    invoke-virtual {v0}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v7, v4}, LX/1DU;->AOc(Ljava/lang/String;)LX/4D4;

    move-result-object v0

    if-eqz v0, :cond_24

    iget-object v2, v8, LX/4D5;->A01:Ljava/lang/String;

    if-eqz v2, :cond_24

    iget-object v0, v0, LX/4D5;->A01:Ljava/lang/String;

    if-eqz v0, :cond_24

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    const/4 v15, 0x1

    goto :goto_16

    :cond_23
    const/4 v14, 0x1

    :cond_24
    :goto_16
    invoke-interface {v7}, LX/1DU;->AVY()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v10

    new-instance v2, LX/3NY;

    move-object v9, v2

    move-object v11, v4

    move-object v12, v8

    move v13, v6

    invoke-direct/range {v9 .. v15}, LX/3NY;-><init>(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;LX/4D4;ZZZ)V

    iget-object v0, v5, LX/1Cn;->A07:LX/0wY;

    invoke-virtual {v0, v2}, LX/0wY;->A01(LX/1DM;)V

    invoke-interface {v7}, LX/1DU;->AVY()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/1Cn;->A0f(Lcom/instagram/model/direct/DirectThreadKey;)V

    iget-object v0, v5, LX/1Cn;->A0D:LX/0VA;

    invoke-virtual {v0}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    const-string v0, "DirectThreadStore.updateSeenMarker"

    invoke-static {v5, v0}, LX/1Cn;->A0B(LX/1Cn;Ljava/lang/String;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    :cond_25
    :goto_17
    :try_start_16
    monitor-exit v5

    goto/16 :goto_1
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_3

    :catchall_4
    :try_start_17
    move-exception v0

    monitor-exit v10

    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    :catchall_5
    :try_start_18
    move-exception v0

    monitor-exit v5

    throw v0
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_3

    :catch_3
    move-exception v4

    const-string v2, "IrisSyncMessageProcessor"

    const-string v0, "Invalid DirectThreadSeenMarker format"

    :goto_18
    invoke-static {v2, v0, v4}, LX/0Dm;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :cond_26
    iget-object v5, v0, LX/3IJ;->A01:Ljava/lang/String;

    const-string v4, "/direct_v2/inbox"

    invoke-static {v4, v5}, Lcom/instagram/realtimeclient/EventRouter;->match(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_27

    iget-object v5, v0, LX/3IJ;->A00:Ljava/lang/String;

    const-string v4, "resnapshot"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_27

    :goto_19
    const/4 v5, -0x1

    const/4 v9, 0x0

    const-string v8, "resnapshot_delta"

    move-object/from16 v4, p0

    move/from16 v6, v19

    move v7, v6

    invoke-virtual/range {v4 .. v9}, LX/14f;->A05(IZZLjava/lang/String;LX/4Ef;)LX/5w1;

    goto/16 :goto_1

    :cond_27
    iget-object v5, v0, LX/3IJ;->A01:Ljava/lang/String;

    const-string v4, "/direct_v2/threads/:direct_v2_thread_id/admin_user_ids/:direct_v2_user_id"

    invoke-static {v4, v5}, Lcom/instagram/realtimeclient/EventRouter;->match(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_29

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v4, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v9, :cond_29

    if-eqz v4, :cond_29

    iget-object v10, v0, LX/3IJ;->A00:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v5

    if-eq v5, v12, :cond_28

    const v12, 0x178a1

    if-ne v5, v12, :cond_29

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_29

    invoke-direct {v1, v9, v3}, LX/4By;->A00(Ljava/lang/String;LX/3IH;)LX/1DU;

    move-result-object v0

    if-eqz v0, :cond_69

    iget-object v2, v1, LX/4By;->A06:LX/1Cn;

    invoke-interface {v0}, LX/1DU;->AVY()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v6

    monitor-enter v2

    goto/16 :goto_25

    :cond_28
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_29

    invoke-direct {v1, v9, v3}, LX/4By;->A00(Ljava/lang/String;LX/3IH;)LX/1DU;

    move-result-object v0

    if-eqz v0, :cond_69

    iget-object v2, v1, LX/4By;->A06:LX/1Cn;

    invoke-interface {v0}, LX/1DU;->AVY()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v6

    monitor-enter v2

    goto/16 :goto_26

    :cond_29
    iget-object v5, v0, LX/3IJ;->A01:Ljava/lang/String;

    const-string v4, "/users/:users_user_id/friendship_status/blocking"

    invoke-static {v4, v5}, Lcom/instagram/realtimeclient/EventRouter;->match(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    const-string v10, "users_user_id"

    if-eqz v4, :cond_2a

    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, v0, LX/3IJ;->A02:Ljava/lang/String;

    invoke-static {v5}, LX/4By;->A01(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v9

    if-eqz v4, :cond_2a

    if-eqz v9, :cond_2a

    iget-object v5, v0, LX/3IJ;->A00:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2a

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v6, v1, LX/4By;->A07:LX/0VA;

    invoke-static {v6}, LX/0pU;->A00(LX/0VA;)LX/0pT;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0pT;->A03(Ljava/lang/String;)LX/0ot;

    move-result-object v5

    if-eqz v5, :cond_69

    invoke-virtual {v5, v2}, LX/0ot;->A0K(Z)V

    const/4 v4, 0x0

    invoke-static {v6}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v2

    new-instance v0, LX/1yE;

    invoke-direct {v0, v5, v4}, LX/1yE;-><init>(LX/0ot;Z)V

    invoke-virtual {v2, v0}, LX/0wY;->A01(LX/1DM;)V

    :goto_1a
    invoke-static {v6}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v2

    new-instance v0, LX/1DL;

    invoke-direct {v0, v5}, LX/1DL;-><init>(LX/0ot;)V

    invoke-virtual {v2, v0}, LX/0wY;->A01(LX/1DM;)V

    goto/16 :goto_1

    :cond_2a
    iget-object v5, v0, LX/3IJ;->A01:Ljava/lang/String;

    const-string v4, "/users/:users_user_id/friendship_status/is_messaging_only_blocking"

    invoke-static {v4, v5}, Lcom/instagram/realtimeclient/EventRouter;->match(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_2b

    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iget-object v4, v0, LX/3IJ;->A02:Ljava/lang/String;

    invoke-static {v4}, LX/4By;->A01(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v9, :cond_2b

    if-eqz v5, :cond_2b

    iget-object v4, v0, LX/3IJ;->A00:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2b

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v6, v1, LX/4By;->A07:LX/0VA;

    invoke-static {v6}, LX/0pU;->A00(LX/0VA;)LX/0pT;

    move-result-object v0

    invoke-virtual {v0, v9}, LX/0pT;->A03(Ljava/lang/String;)LX/0ot;

    move-result-object v5

    if-eqz v5, :cond_69

    invoke-virtual {v5, v7}, LX/0ot;->A0P(Z)V

    invoke-static {v6}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v4

    const-string v2, "success"

    new-instance v0, LX/6KW;

    invoke-direct {v0, v2, v9, v7}, LX/6KW;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v4, v0}, LX/0wY;->A01(LX/1DM;)V

    goto :goto_1a

    :cond_2b
    iget-object v5, v0, LX/3IJ;->A01:Ljava/lang/String;

    const-string v4, "/users/:users_user_id/friendship_status/is_messaging_pseudo_blocking"

    invoke-static {v4, v5}, Lcom/instagram/realtimeclient/EventRouter;->match(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_2c

    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iget-object v4, v0, LX/3IJ;->A02:Ljava/lang/String;

    invoke-static {v4}, LX/4By;->A01(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v9, :cond_2c

    if-eqz v5, :cond_2c

    iget-object v4, v0, LX/3IJ;->A00:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2c

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v0, v1, LX/4By;->A07:LX/0VA;

    invoke-static {v0}, LX/0pU;->A00(LX/0VA;)LX/0pT;

    move-result-object v0

    invoke-virtual {v0, v9}, LX/0pT;->A03(Ljava/lang/String;)LX/0ot;

    move-result-object v4

    if-eqz v4, :cond_69

    iget-object v0, v4, LX/0ot;->A0H:LX/0pE;

    invoke-static {v0}, LX/0pD;->A00(LX/0pE;)LX/0pD;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/0pD;->A09:Ljava/lang/Boolean;

    new-instance v0, LX/0pE;

    invoke-direct {v0, v2}, LX/0pE;-><init>(LX/0pD;)V

    iput-object v0, v4, LX/0ot;->A0H:LX/0pE;

    goto/16 :goto_1

    :cond_2c
    iget-object v5, v0, LX/3IJ;->A01:Ljava/lang/String;

    const-string v4, "/users/:users_user_id/status"

    invoke-static {v4, v5}, Lcom/instagram/realtimeclient/EventRouter;->match(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_2d

    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_2d

    iget-object v4, v0, LX/3IJ;->A00:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2d

    goto/16 :goto_27

    :cond_2d
    iget-object v5, v0, LX/3IJ;->A01:Ljava/lang/String;

    const-string v4, "/direct_v2/threads/:direct_v2_thread_id/approval_required_for_new_members"

    invoke-static {v4, v5}, Lcom/instagram/realtimeclient/EventRouter;->match(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_2e

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v4, v0, LX/3IJ;->A02:Ljava/lang/String;

    invoke-static {v4}, LX/4By;->A01(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v9

    if-eqz v5, :cond_2e

    if-eqz v9, :cond_2e

    iget-object v4, v0, LX/3IJ;->A00:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2e

    invoke-direct {v1, v5, v3}, LX/4By;->A00(Ljava/lang/String;LX/3IH;)LX/1DU;

    move-result-object v0

    if-eqz v0, :cond_69

    iget-object v2, v1, LX/4By;->A06:LX/1Cn;

    invoke-interface {v0}, LX/1DU;->AVY()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v5

    monitor-enter v2

    goto/16 :goto_2a

    :cond_2e
    iget-object v5, v0, LX/3IJ;->A01:Ljava/lang/String;

    const-string v4, "/direct_v2/threads/:direct_v2_thread_id/shh_mode_enabled"

    invoke-static {v4, v5}, Lcom/instagram/realtimeclient/EventRouter;->match(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_2f

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v4, v0, LX/3IJ;->A02:Ljava/lang/String;

    invoke-static {v4}, LX/4By;->A01(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v9

    if-eqz v5, :cond_2f

    if-eqz v9, :cond_2f

    iget-object v4, v0, LX/3IJ;->A00:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2f

    invoke-direct {v1, v5, v3}, LX/4By;->A00(Ljava/lang/String;LX/3IH;)LX/1DU;

    move-result-object v0

    if-eqz v0, :cond_69

    iget-object v2, v1, LX/4By;->A06:LX/1Cn;

    invoke-interface {v0}, LX/1DU;->AVY()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v6

    monitor-enter v2

    goto/16 :goto_2b

    :cond_2f
    iget-object v5, v0, LX/3IJ;->A01:Ljava/lang/String;

    const-string v4, "/direct_v2/threads/:direct_v2_thread_id/theme"

    invoke-static {v4, v5}, Lcom/instagram/realtimeclient/EventRouter;->match(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_30

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_30

    iget-object v4, v0, LX/3IJ;->A00:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_30

    invoke-direct {v1, v5, v3}, LX/4By;->A00(Ljava/lang/String;LX/3IH;)LX/1DU;

    move-result-object v4

    if-eqz v4, :cond_69

    goto/16 :goto_2d

    :cond_30
    iget-object v5, v0, LX/3IJ;->A01:Ljava/lang/String;

    const-string v4, "/direct_v2/threads/:direct_v2_thread_id/policy_violation/reported_timestamp_ms"

    invoke-static {v4, v5}, Lcom/instagram/realtimeclient/EventRouter;->match(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    const-string v5, "PolicyViolation_Thread_IrisSyncMessageProcessor"

    if-eqz v4, :cond_32

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_31

    iget-object v4, v0, LX/3IJ;->A00:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_31

    invoke-direct {v1, v9, v3}, LX/4By;->A00(Ljava/lang/String;LX/3IH;)LX/1DU;

    move-result-object v6

    iget-object v0, v0, LX/3IJ;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/4By;->A02(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v6, :cond_53

    if-eqz v4, :cond_53

    iget-object v2, v1, LX/4By;->A06:LX/1Cn;

    invoke-interface {v6}, LX/1DU;->AVY()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-virtual {v2, v0}, LX/1Cn;->A0O(Lcom/instagram/model/direct/DirectThreadKey;)LX/3NB;

    move-result-object v0

    if-eqz v0, :cond_55

    monitor-enter v0

    goto/16 :goto_2f

    :cond_31
    const-string v4, "threadId is missing from policy violation reported path or operation is not replace"

    invoke-static {v5, v4}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_32
    iget-object v9, v0, LX/3IJ;->A01:Ljava/lang/String;

    const-string v4, "/direct_v2/threads/:direct_v2_thread_id/policy_violation/reviewed_timestamp_ms"

    invoke-static {v4, v9}, Lcom/instagram/realtimeclient/EventRouter;->match(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_34

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_33

    iget-object v4, v0, LX/3IJ;->A00:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_33

    invoke-direct {v1, v9, v3}, LX/4By;->A00(Ljava/lang/String;LX/3IH;)LX/1DU;

    move-result-object v6

    iget-object v0, v0, LX/3IJ;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/4By;->A02(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v6, :cond_56

    if-eqz v4, :cond_56

    iget-object v2, v1, LX/4By;->A06:LX/1Cn;

    invoke-interface {v6}, LX/1DU;->AVY()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-virtual {v2, v0}, LX/1Cn;->A0O(Lcom/instagram/model/direct/DirectThreadKey;)LX/3NB;

    move-result-object v0

    if-eqz v0, :cond_55

    monitor-enter v0

    goto/16 :goto_32

    :cond_33
    const-string v4, "threadId is missing from policy violation reviewed path or operation is not replace"

    invoke-static {v5, v4}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_34
    iget-object v9, v0, LX/3IJ;->A01:Ljava/lang/String;

    const-string v4, "/direct_v2/threads/:direct_v2_thread_id/policy_violation/visibility"

    invoke-static {v4, v9}, Lcom/instagram/realtimeclient/EventRouter;->match(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_35

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_39

    iget-object v4, v0, LX/3IJ;->A00:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_39

    invoke-direct {v1, v9, v3}, LX/4By;->A00(Ljava/lang/String;LX/3IH;)LX/1DU;

    move-result-object v4

    if-nez v4, :cond_36

    const-string v4, "thread is missing for policy violation visibility changed"

    :goto_1b
    invoke-static {v5, v4}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_35
    :goto_1c
    iget-object v5, v0, LX/3IJ;->A01:Ljava/lang/String;

    const-string v4, "/direct_v2/threads/:direct_v2_thread_id/items/:direct_v2_item_id/policy_violation/reported_timestamp_ms"

    invoke-static {v4, v5}, Lcom/instagram/realtimeclient/EventRouter;->match(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_3b

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v9, :cond_3a

    if-eqz v5, :cond_3a

    iget-object v4, v0, LX/3IJ;->A00:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3a

    invoke-direct {v1, v9, v3}, LX/4By;->A00(Ljava/lang/String;LX/3IH;)LX/1DU;

    move-result-object v6

    iget-object v0, v0, LX/3IJ;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/4By;->A02(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v6, :cond_59

    if-eqz v2, :cond_59

    iget-object v4, v1, LX/4By;->A06:LX/1Cn;

    invoke-interface {v6}, LX/1DU;->AVY()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-virtual {v4, v0}, LX/1Cn;->A0O(Lcom/instagram/model/direct/DirectThreadKey;)LX/3NB;

    move-result-object v0

    if-eqz v0, :cond_5c

    monitor-enter v0

    goto/16 :goto_37

    :cond_36
    iget-object v9, v1, LX/4By;->A06:LX/1Cn;

    invoke-interface {v4}, LX/1DU;->AVY()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v4

    iget-object v15, v0, LX/3IJ;->A02:Ljava/lang/String;

    invoke-virtual {v9, v4}, LX/1Cn;->A0O(Lcom/instagram/model/direct/DirectThreadKey;)LX/3NB;

    move-result-object v5

    if-nez v5, :cond_37

    const-string v5, "PolicyViolation_THREAD_DirectThreadStoreImpl"

    const-string v4, "Entry should exist before function call"

    goto :goto_1b

    :cond_37
    monitor-enter v5

    :try_start_19
    iget-object v4, v5, LX/3NB;->A0C:LX/4Cs;

    monitor-enter v4
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1f

    :try_start_1a
    iget-object v10, v4, LX/4Cs;->A0M:LX/5XV;

    if-nez v10, :cond_38

    const-wide/16 v11, 0x0

    move-wide v13, v11

    new-instance v10, LX/5XV;

    invoke-direct/range {v10 .. v15}, LX/5XV;-><init>(JJLjava/lang/String;)V

    :goto_1d
    iput-object v10, v4, LX/4Cs;->A0M:LX/5XV;

    goto :goto_1e

    :cond_38
    iget-wide v11, v10, LX/5XV;->A00:J

    iget-wide v13, v10, LX/5XV;->A01:J

    new-instance v10, LX/5XV;

    invoke-direct/range {v10 .. v15}, LX/5XV;-><init>(JJLjava/lang/String;)V

    goto :goto_1d
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1e

    :goto_1e
    :try_start_1b
    monitor-exit v4

    invoke-virtual {v4}, LX/4Cs;->AVY()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v11

    const/4 v10, 0x0

    new-instance v4, LX/1Dt;

    invoke-direct {v4, v11, v10, v10, v10}, LX/1Dt;-><init>(Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1f

    monitor-exit v5

    invoke-static {v9, v4}, LX/1Cn;->A0A(LX/1Cn;LX/1Dt;)V

    goto/16 :goto_1c

    :cond_39
    const-string v4, "threadId is missing from policy violation visibility path or operation is not replace"

    goto/16 :goto_1b

    :cond_3a
    const-string v5, "PolicyViolation_IrisSyncMessageProcessor"

    const-string v4, "threadId/messageId is missing from policy violation reported path or operation is not replace"

    invoke-static {v5, v4}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3b
    iget-object v5, v0, LX/3IJ;->A01:Ljava/lang/String;

    const-string v4, "/direct_v2/threads/:direct_v2_thread_id/items/:direct_v2_item_id/policy_violation/reviewed_timestamp_ms"

    invoke-static {v4, v5}, Lcom/instagram/realtimeclient/EventRouter;->match(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_3d

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v9, :cond_3c

    if-eqz v5, :cond_3c

    iget-object v4, v0, LX/3IJ;->A00:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3c

    invoke-direct {v1, v9, v3}, LX/4By;->A00(Ljava/lang/String;LX/3IH;)LX/1DU;

    move-result-object v6

    iget-object v0, v0, LX/3IJ;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/4By;->A02(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v6, :cond_63

    if-eqz v2, :cond_63

    iget-object v4, v1, LX/4By;->A06:LX/1Cn;

    invoke-interface {v6}, LX/1DU;->AVY()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    invoke-virtual {v4, v0}, LX/1Cn;->A0O(Lcom/instagram/model/direct/DirectThreadKey;)LX/3NB;

    move-result-object v0

    if-eqz v0, :cond_5c

    monitor-enter v0

    goto/16 :goto_3a

    :cond_3c
    const-string v5, "PolicyViolation_IrisSyncMessageProcessor"

    const-string v4, "threadId/messageId is missing from policy violation reviewed path or operation is not replace"

    invoke-static {v5, v4}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3d
    iget-object v5, v0, LX/3IJ;->A01:Ljava/lang/String;

    const-string v4, "/direct_v2/threads/:direct_v2_thread_id/items/:direct_v2_item_id/policy_violation/visibility"

    invoke-static {v4, v5}, Lcom/instagram/realtimeclient/EventRouter;->match(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_3e

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v9, :cond_43

    if-eqz v5, :cond_43

    iget-object v4, v0, LX/3IJ;->A00:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_43

    invoke-direct {v1, v9, v3}, LX/4By;->A00(Ljava/lang/String;LX/3IH;)LX/1DU;

    move-result-object v4

    if-nez v4, :cond_3f

    const-string v5, "PolicyViolation_IrisSyncMessageProcessor"

    const-string v4, "thread is missing for policy violation visibility changed"

    :goto_1f
    invoke-static {v5, v4}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3e
    :goto_20
    iget-object v5, v0, LX/3IJ;->A01:Ljava/lang/String;

    const-string v4, "/direct_v2/threads/:direct_v2_thread_id/video_call_identifier"

    invoke-static {v4, v5}, Lcom/instagram/realtimeclient/EventRouter;->match(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_45

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_44

    invoke-direct {v1, v2, v3}, LX/4By;->A00(Ljava/lang/String;LX/3IH;)LX/1DU;

    move-result-object v9

    const/4 v5, 0x0

    const-string v7, "video_call_iris_sync_message_error"

    if-nez v9, :cond_64

    const-string v0, "Thread is missing from iris sync message video call info"

    invoke-static {v7, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_45

    :cond_3f
    iget-object v7, v1, LX/4By;->A06:LX/1Cn;

    invoke-interface {v4}, LX/1DU;->AVY()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v4

    iget-object v14, v0, LX/3IJ;->A02:Ljava/lang/String;

    invoke-virtual {v7, v4}, LX/1Cn;->A0O(Lcom/instagram/model/direct/DirectThreadKey;)LX/3NB;

    move-result-object v6

    if-nez v6, :cond_40

    const-string v5, "PolicyViolation_DirectThreadStoreImpl"

    const-string v4, "Entry should exist before function call"

    goto :goto_1f

    :cond_40
    monitor-enter v6

    :try_start_1c
    invoke-virtual {v6, v5}, LX/3NB;->A0D(Ljava/lang/String;)LX/3KF;

    move-result-object v5

    const/4 v4, 0x0

    if-nez v5, :cond_41

    const-string v9, "PolicyViolation_DirectThreadEntry"

    const-string v5, "policy violation visibility changed message is missing from thread entry"

    invoke-static {v9, v5}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_23

    :cond_41
    monitor-enter v5
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1d

    :try_start_1d
    iget-object v9, v5, LX/3KF;->A0H:LX/5XV;

    if-nez v9, :cond_42

    const-wide/16 v10, 0x0

    move-wide v12, v10

    new-instance v9, LX/5XV;

    invoke-direct/range {v9 .. v14}, LX/5XV;-><init>(JJLjava/lang/String;)V

    :goto_21
    iput-object v9, v5, LX/3KF;->A0H:LX/5XV;

    move/from16 v9, v19

    iput-boolean v9, v5, LX/3KF;->A19:Z

    goto :goto_22

    :cond_42
    iget-wide v10, v9, LX/5XV;->A00:J

    iget-wide v12, v9, LX/5XV;->A01:J

    new-instance v9, LX/5XV;

    invoke-direct/range {v9 .. v14}, LX/5XV;-><init>(JJLjava/lang/String;)V

    goto :goto_21
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1c

    :goto_22
    :try_start_1e
    monitor-exit v5

    iget-object v9, v6, LX/3NB;->A0C:LX/4Cs;

    invoke-virtual {v9}, LX/4Cs;->AVY()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v10

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    new-instance v5, LX/1Dt;

    invoke-direct {v5, v10, v4, v4, v9}, LX/1Dt;-><init>(Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1d

    monitor-exit v6

    move-object v4, v5

    goto :goto_24

    :goto_23
    monitor-exit v6

    :goto_24
    invoke-static {v7, v4}, LX/1Cn;->A0A(LX/1Cn;LX/1Dt;)V

    goto :goto_20

    :cond_43
    const-string v5, "PolicyViolation_IrisSyncMessageProcessor"

    const-string v4, "threadId/messageId is missing from policy violation visibility path operation is not replace"

    goto/16 :goto_1f

    :cond_44
    const-string v4, "video_call_iris_sync_message_error"

    const-string v2, "Thread id is missing from iris sync message video call info"

    invoke-static {v4, v2}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_45
    iget-object v2, v0, LX/3IJ;->A01:Ljava/lang/String;

    const-string v0, "/users/close_friends_list_change"

    invoke-static {v0, v2}, Lcom/instagram/realtimeclient/EventRouter;->match(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    goto/16 :goto_19

    :goto_25
    :try_start_1f
    invoke-virtual {v2, v6}, LX/1Cn;->A0O(Lcom/instagram/model/direct/DirectThreadKey;)LX/3NB;

    move-result-object v0

    if-eqz v0, :cond_51

    iget-object v5, v0, LX/3NB;->A0C:LX/4Cs;

    monitor-enter v5
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_b

    :try_start_20
    iget-object v0, v5, LX/4Cs;->A0p:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_46

    iget-object v0, v5, LX/4Cs;->A0p:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_a

    :cond_46
    :try_start_21
    monitor-exit v5

    invoke-virtual {v2}, LX/1Cn;->A0X()V

    const/4 v0, 0x0

    new-instance v4, LX/1Dt;

    invoke-direct {v4, v6, v0, v0, v0}, LX/1Dt;-><init>(Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iget-object v0, v2, LX/1Cn;->A07:LX/0wY;

    invoke-virtual {v0, v4}, LX/0wY;->A01(LX/1DM;)V

    iget-object v0, v2, LX/1Cn;->A0A:LX/1D3;

    invoke-virtual {v0, v4}, LX/1Cr;->A2Y(Ljava/lang/Object;)V

    goto/16 :goto_2c
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_b

    :goto_26
    :try_start_22
    invoke-virtual {v2, v6}, LX/1Cn;->A0O(Lcom/instagram/model/direct/DirectThreadKey;)LX/3NB;

    move-result-object v0

    if-eqz v0, :cond_51

    iget-object v5, v0, LX/3NB;->A0C:LX/4Cs;

    monitor-enter v5
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_d

    :try_start_23
    iget-object v0, v5, LX/4Cs;->A0p:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    iget-object v0, v5, LX/4Cs;->A0p:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_c

    :cond_47
    :try_start_24
    monitor-exit v5

    invoke-virtual {v2}, LX/1Cn;->A0X()V

    const/4 v0, 0x0

    new-instance v4, LX/1Dt;

    invoke-direct {v4, v6, v0, v0, v0}, LX/1Dt;-><init>(Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iget-object v0, v2, LX/1Cn;->A07:LX/0wY;

    invoke-virtual {v0, v4}, LX/0wY;->A01(LX/1DM;)V

    iget-object v0, v2, LX/1Cn;->A0A:LX/1D3;

    invoke-virtual {v0, v4}, LX/1Cr;->A2Y(Ljava/lang/Object;)V

    goto/16 :goto_2c
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_d

    :goto_27
    :try_start_25
    iget-object v2, v1, LX/4By;->A07:LX/0VA;

    iget-object v0, v0, LX/3IJ;->A02:Ljava/lang/String;

    invoke-static {v2, v0}, LX/0Bj;->A01(LX/0VA;Ljava/lang/String;)LX/0Bj;

    move-result-object v0

    invoke-static {v0}, LX/FTA;->parseFromJson(LX/0oL;)LX/FTB;

    move-result-object v14

    iget-object v13, v1, LX/4By;->A03:LX/4Bz;

    iget-object v12, v13, LX/4Bz;->A02:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v2, "ig_direct_android_hide_messages_on_account_disable"

    const-string v0, "enabled"

    move/from16 v7, v19

    invoke-static {v12, v2, v7, v0, v4}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v12}, LX/0pU;->A00(LX/0VA;)LX/0pT;

    move-result-object v0

    invoke-virtual {v0, v10}, LX/0pT;->A03(Ljava/lang/String;)LX/0ot;

    move-result-object v11

    if-eqz v11, :cond_1

    iget-object v0, v14, LX/FTB;->A00:Ljava/lang/String;

    const-string v2, "inactive"

    move-object v9, v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_48

    const-string v2, "active"

    :cond_48
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v11}, LX/0ot;->AwE()Z

    move-result v0

    if-eq v0, v2, :cond_1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v0, v11, LX/0ot;->A0H:LX/0pE;

    invoke-static {v0}, LX/0pD;->A00(LX/0pE;)LX/0pD;

    move-result-object v2

    iput-object v4, v2, LX/0pD;->A0C:Ljava/lang/Boolean;

    new-instance v0, LX/0pE;

    invoke-direct {v0, v2}, LX/0pE;-><init>(LX/0pD;)V

    iput-object v0, v11, LX/0ot;->A0H:LX/0pE;

    iget-object v8, v13, LX/4Bz;->A01:LX/1Cn;

    monitor-enter v8
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_4

    :try_start_26
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v8, LX/1Cn;->A0F:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :cond_49
    :goto_28
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3NB;

    monitor-enter v5

    const/4 v4, 0x0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_7

    :try_start_27
    iget-object v0, v5, LX/3NB;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_4a
    :goto_29
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3KF;

    invoke-virtual {v2}, LX/3KF;->AfV()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    if-nez v4, :cond_4b

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    :cond_4b
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_29
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_6

    :cond_4c
    :try_start_28
    monitor-exit v5

    if-eqz v4, :cond_49

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-virtual {v7, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_28

    :catchall_6
    move-exception v0

    monitor-exit v5

    throw v0
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_7

    :cond_4d
    :try_start_29
    monitor-exit v8

    iget-object v0, v14, LX/FTB;->A00:Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4e

    const-string v9, "active"

    :cond_4e
    invoke-virtual {v11}, LX/0ot;->AY9()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_4f

    invoke-static {v13, v9, v7}, LX/4Bz;->A00(LX/4Bz;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_1

    :cond_4f
    iget-object v5, v13, LX/4Bz;->A03:LX/4C0;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, LX/6YX;

    invoke-direct {v4, v13, v9, v7}, LX/6YX;-><init>(LX/4Bz;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v6, LX/0uU;

    invoke-direct {v6, v12}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, v6, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "video_call/user/"

    iput-object v0, v6, LX/0uU;->A0C:Ljava/lang/String;

    const-string v0, "user_fbid"

    invoke-virtual {v6, v0, v2}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-class v2, LX/6YY;

    const-class v0, LX/6cx;

    invoke-virtual {v6, v2, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v6}, LX/0uU;->A03()LX/0wJ;

    move-result-object v2

    iput-object v4, v2, LX/0wJ;->A00:LX/1IK;

    iget-object v0, v5, LX/4C0;->A00:LX/0rq;

    if-eqz v0, :cond_50

    invoke-interface {v0, v2}, LX/0rq;->schedule(LX/0vX;)V

    goto/16 :goto_1

    :cond_50
    invoke-static {v2}, LX/0ro;->A02(LX/0vX;)V

    goto/16 :goto_1

    :catchall_7
    move-exception v0

    monitor-exit v8

    throw v0
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_4

    :catch_4
    move-exception v4

    const-string v2, "invalid_user_account_status_format"

    const-string v0, "Invalid DirectUserAccountStatus format"

    goto/16 :goto_2e

    :goto_2a
    :try_start_2a
    invoke-virtual {v2, v5}, LX/1Cn;->A0O(Lcom/instagram/model/direct/DirectThreadKey;)LX/3NB;

    move-result-object v0

    if-eqz v0, :cond_51

    iget-object v4, v0, LX/3NB;->A0C:LX/4Cs;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    monitor-enter v4
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_f

    :try_start_2b
    iput-boolean v0, v4, LX/4Cs;->A10:Z
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_e

    :try_start_2c
    monitor-exit v4

    invoke-virtual {v2}, LX/1Cn;->A0X()V

    const/4 v0, 0x0

    new-instance v4, LX/1Dt;

    invoke-direct {v4, v5, v0, v0, v0}, LX/1Dt;-><init>(Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iget-object v0, v2, LX/1Cn;->A07:LX/0wY;

    invoke-virtual {v0, v4}, LX/0wY;->A01(LX/1DM;)V

    iget-object v0, v2, LX/1Cn;->A0A:LX/1D3;

    invoke-virtual {v0, v4}, LX/1Cr;->A2Y(Ljava/lang/Object;)V

    goto :goto_2c
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_f

    :goto_2b
    :try_start_2d
    invoke-virtual {v2, v6}, LX/1Cn;->A0O(Lcom/instagram/model/direct/DirectThreadKey;)LX/3NB;

    move-result-object v0

    if-eqz v0, :cond_51

    iget-object v5, v0, LX/3NB;->A0C:LX/4Cs;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    monitor-enter v5
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_11

    :try_start_2e
    iget-object v4, v5, LX/4Cs;->A0V:LX/4Cu;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/4Cu;->A02(Ljava/lang/Object;)V
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_10

    :try_start_2f
    monitor-exit v5

    invoke-virtual {v2}, LX/1Cn;->A0X()V

    const/4 v0, 0x0

    new-instance v4, LX/1Dt;

    invoke-direct {v4, v6, v0, v0, v0}, LX/1Dt;-><init>(Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iget-object v0, v2, LX/1Cn;->A07:LX/0wY;

    invoke-virtual {v0, v4}, LX/0wY;->A01(LX/1DM;)V

    iget-object v0, v2, LX/1Cn;->A0A:LX/1D3;

    invoke-virtual {v0, v4}, LX/1Cr;->A2Y(Ljava/lang/Object;)V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_11

    :cond_51
    :goto_2c
    monitor-exit v2

    goto/16 :goto_1

    :goto_2d
    :try_start_30
    iget-object v2, v1, LX/4By;->A07:LX/0VA;

    iget-object v0, v0, LX/3IJ;->A02:Ljava/lang/String;

    invoke-static {v2, v0}, LX/0Bj;->A01(LX/0VA;Ljava/lang/String;)LX/0Bj;

    move-result-object v0

    invoke-static {v0}, LX/4D9;->A00(LX/0oL;)LX/4D9;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v5, v1, LX/4By;->A06:LX/1Cn;

    invoke-interface {v4}, LX/1DU;->AVY()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v4

    invoke-virtual {v5, v4}, LX/1Cn;->A0O(Lcom/instagram/model/direct/DirectThreadKey;)LX/3NB;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/3NB;->A0C:LX/4Cs;

    monitor-enter v2
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_30} :catch_5

    :try_start_31
    iget-object v0, v2, LX/4Cs;->A0W:LX/4Cu;

    invoke-virtual {v0, v6}, LX/4Cu;->A02(Ljava/lang/Object;)V
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_8

    :try_start_32
    monitor-exit v2

    invoke-virtual {v5}, LX/1Cn;->A0X()V

    const/4 v0, 0x0

    new-instance v2, LX/1Dt;

    invoke-direct {v2, v4, v0, v0, v0}, LX/1Dt;-><init>(Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iget-object v0, v5, LX/1Cn;->A07:LX/0wY;

    invoke-virtual {v0, v2}, LX/0wY;->A01(LX/1DM;)V

    iget-object v0, v5, LX/1Cn;->A0A:LX/1D3;

    invoke-virtual {v0, v2}, LX/1Cr;->A2Y(Ljava/lang/Object;)V

    goto/16 :goto_1

    :catchall_8
    move-exception v0

    monitor-exit v2

    throw v0
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_32} :catch_5

    :catch_5
    move-exception v4

    const-string v2, "invalid_thread_theme_info_format"

    const-string v0, "Invalid DirectThreadThemeInfo format"

    goto :goto_2e

    :catch_6
    move-exception v4

    const-string v2, "invalid_thread_metadata_format"

    const-string v0, "Invalid DirectThreadMetadataResult format"

    :goto_2e
    invoke-static {v2, v0, v4}, LX/0St;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :goto_2f
    :try_start_33
    iget-object v4, v0, LX/3NB;->A0C:LX/4Cs;

    monitor-enter v4
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_13

    :try_start_34
    iget-object v5, v4, LX/4Cs;->A0M:LX/5XV;

    if-nez v5, :cond_52

    const-wide/16 v8, 0x0

    const-string v10, "UNKNOWN"

    new-instance v5, LX/5XV;

    invoke-direct/range {v5 .. v10}, LX/5XV;-><init>(JJLjava/lang/String;)V

    :goto_30
    iput-object v5, v4, LX/4Cs;->A0M:LX/5XV;

    goto :goto_31

    :cond_52
    iget-wide v8, v5, LX/5XV;->A01:J

    invoke-virtual {v5}, LX/5XV;->A00()Ljava/lang/String;

    move-result-object v10

    new-instance v5, LX/5XV;

    invoke-direct/range {v5 .. v10}, LX/5XV;-><init>(JJLjava/lang/String;)V

    goto :goto_30
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_12

    :goto_31
    :try_start_35
    monitor-exit v4

    invoke-virtual {v4}, LX/4Cs;->AVY()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v5

    const/4 v4, 0x0

    new-instance v6, LX/1Dt;

    invoke-direct {v6, v5, v4, v4, v4}, LX/1Dt;-><init>(Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    goto :goto_35
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_13

    :cond_53
    const-string v0, "thread or timestamp is missing for policy violation reported"

    goto :goto_36

    :goto_32
    :try_start_36
    iget-object v4, v0, LX/3NB;->A0C:LX/4Cs;

    monitor-enter v4
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_15

    :try_start_37
    iget-object v5, v4, LX/4Cs;->A0M:LX/5XV;

    if-nez v5, :cond_54

    const-wide/16 v6, 0x0

    const-string v10, "UNKNOWN"

    new-instance v5, LX/5XV;

    invoke-direct/range {v5 .. v10}, LX/5XV;-><init>(JJLjava/lang/String;)V

    :goto_33
    iput-object v5, v4, LX/4Cs;->A0M:LX/5XV;

    goto :goto_34

    :cond_54
    iget-wide v6, v5, LX/5XV;->A00:J

    invoke-virtual {v5}, LX/5XV;->A00()Ljava/lang/String;

    move-result-object v10

    new-instance v5, LX/5XV;

    invoke-direct/range {v5 .. v10}, LX/5XV;-><init>(JJLjava/lang/String;)V

    goto :goto_33
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_14

    :goto_34
    :try_start_38
    monitor-exit v4

    invoke-virtual {v4}, LX/4Cs;->AVY()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v5

    const/4 v4, 0x0

    new-instance v6, LX/1Dt;

    invoke-direct {v6, v5, v4, v4, v4}, LX/1Dt;-><init>(Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_15

    :goto_35
    monitor-exit v0

    invoke-static {v2, v6}, LX/1Cn;->A0A(LX/1Cn;LX/1Dt;)V

    goto/16 :goto_1

    :cond_55
    const-string v2, "PolicyViolation_THREAD_DirectThreadStoreImpl"

    goto/16 :goto_40

    :cond_56
    const-string v0, "thread or timestamp is missing for policy violation reviewed"

    :goto_36
    invoke-static {v5, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_45

    :goto_37
    :try_start_39
    invoke-virtual {v0, v5}, LX/3NB;->A0D(Ljava/lang/String;)LX/3KF;

    move-result-object v5

    const/4 v2, 0x0

    if-nez v5, :cond_57

    const-string v6, "PolicyViolation_DirectThreadEntry"

    const-string v5, "policy violation reported message is missing from thread entry"

    invoke-static {v6, v5}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3e

    :cond_57
    monitor-enter v5
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_17

    :try_start_3a
    iget-object v6, v5, LX/3KF;->A0H:LX/5XV;

    if-nez v6, :cond_58

    const-wide/16 v9, 0x0

    const-string v11, "UNKNOWN"

    new-instance v6, LX/5XV;

    invoke-direct/range {v6 .. v11}, LX/5XV;-><init>(JJLjava/lang/String;)V

    :goto_38
    iput-object v6, v5, LX/3KF;->A0H:LX/5XV;

    move/from16 v6, v19

    iput-boolean v6, v5, LX/3KF;->A19:Z

    goto :goto_39

    :cond_58
    iget-wide v9, v6, LX/5XV;->A01:J

    invoke-virtual {v6}, LX/5XV;->A00()Ljava/lang/String;

    move-result-object v11

    new-instance v6, LX/5XV;

    invoke-direct/range {v6 .. v11}, LX/5XV;-><init>(JJLjava/lang/String;)V

    goto :goto_38
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_16

    :goto_39
    :try_start_3b
    monitor-exit v5

    iget-object v6, v0, LX/3NB;->A0C:LX/4Cs;

    invoke-virtual {v6}, LX/4Cs;->AVY()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v6

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v7, LX/1Dt;

    invoke-direct {v7, v6, v2, v2, v5}, LX/1Dt;-><init>(Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    goto :goto_3d
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_17

    :cond_59
    const-string v2, "PolicyViolation_IrisSyncMessageProcessor"

    const-string v0, "thread or timestamp is missing for policy violation reported"

    goto/16 :goto_42

    :goto_3a
    :try_start_3c
    invoke-virtual {v0, v5}, LX/3NB;->A0D(Ljava/lang/String;)LX/3KF;

    move-result-object v5

    const/4 v2, 0x0

    if-nez v5, :cond_5a

    const-string v6, "PolicyViolation_DirectThreadEntry"

    const-string v5, "policy violation reviewed message is missing from thread entry"

    invoke-static {v6, v5}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3e

    :cond_5a
    monitor-enter v5
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_19

    :try_start_3d
    iget-object v6, v5, LX/3KF;->A0H:LX/5XV;

    if-nez v6, :cond_5b

    const-wide/16 v7, 0x0

    const-string v11, "UNKNOWN"

    new-instance v6, LX/5XV;

    invoke-direct/range {v6 .. v11}, LX/5XV;-><init>(JJLjava/lang/String;)V

    :goto_3b
    iput-object v6, v5, LX/3KF;->A0H:LX/5XV;

    move/from16 v6, v19

    iput-boolean v6, v5, LX/3KF;->A19:Z

    goto :goto_3c

    :cond_5b
    iget-wide v7, v6, LX/5XV;->A00:J

    invoke-virtual {v6}, LX/5XV;->A00()Ljava/lang/String;

    move-result-object v11

    new-instance v6, LX/5XV;

    invoke-direct/range {v6 .. v11}, LX/5XV;-><init>(JJLjava/lang/String;)V

    goto :goto_3b
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_18

    :goto_3c
    :try_start_3e
    monitor-exit v5

    iget-object v6, v0, LX/3NB;->A0C:LX/4Cs;

    invoke-virtual {v6}, LX/4Cs;->AVY()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v6

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v7, LX/1Dt;

    invoke-direct {v7, v6, v2, v2, v5}, LX/1Dt;-><init>(Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_19

    :goto_3d
    monitor-exit v0

    move-object v2, v7

    goto :goto_3f

    :goto_3e
    monitor-exit v0

    :goto_3f
    invoke-static {v4, v2}, LX/1Cn;->A0A(LX/1Cn;LX/1Dt;)V

    goto/16 :goto_1

    :cond_5c
    const-string v2, "PolicyViolation_DirectThreadStoreImpl"

    goto :goto_40

    :cond_5d
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_69

    iget-object v0, v1, LX/4By;->A07:LX/0VA;

    invoke-static {v0, v14, v3, v9}, LX/5OE;->A00(LX/0VA;Ljava/lang/String;LX/3IH;Ljava/lang/String;)V

    iget-object v5, v1, LX/4By;->A06:LX/1Cn;

    invoke-interface {v6}, LX/1DU;->AVY()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    iget-object v10, v3, LX/3IH;->A02:Ljava/lang/String;

    invoke-virtual {v5, v0}, LX/1Cn;->A0O(Lcom/instagram/model/direct/DirectThreadKey;)LX/3NB;

    move-result-object v6

    if-nez v6, :cond_5e

    const-string v2, "Null thread entry"

    :goto_40
    const-string v0, "Entry should exist before function call"

    invoke-static {v2, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_5e
    monitor-enter v6

    :try_start_3f
    invoke-virtual {v6, v13}, LX/3NB;->A0D(Ljava/lang/String;)LX/3KF;

    move-result-object v8

    const/4 v7, 0x0

    if-nez v8, :cond_5f

    const-string v2, "DirectThreadEntry"

    const-string v0, "liked/unliked message is missing from thread entry"

    invoke-static {v2, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_1b

    monitor-exit v6

    goto/16 :goto_1

    :cond_5f
    :try_start_40
    iget-object v11, v6, LX/3NB;->A0D:LX/0VA;

    monitor-enter v8
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_1b

    :try_start_41
    iget-object v0, v8, LX/3KF;->A0K:LX/3KM;

    if-eqz v0, :cond_61

    iget-object v4, v0, LX/3KM;->A01:Ljava/util/List;

    new-instance v0, LX/6Ik;

    invoke-direct {v0, v8, v9}, LX/6Ik;-><init>(LX/3KF;Ljava/lang/String;)V

    invoke-static {v4, v0}, LX/0Qa;->A03(Ljava/util/List;LX/1k4;)Ljava/util/List;

    move-result-object v4

    iget-object v0, v8, LX/3KF;->A0K:LX/3KM;

    iget-object v12, v0, LX/3KM;->A00:Ljava/util/List;

    new-instance v0, LX/6Il;

    invoke-direct {v0, v8, v9}, LX/6Il;-><init>(LX/3KF;Ljava/lang/String;)V

    invoke-static {v12, v0}, LX/0Qa;->A03(Ljava/util/List;LX/1k4;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_60

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_60

    iput-object v7, v8, LX/3KF;->A0K:LX/3KM;

    goto :goto_41

    :cond_60
    new-instance v0, LX/3KM;

    invoke-direct {v0, v4, v9}, LX/3KM;-><init>(Ljava/util/List;Ljava/util/List;)V

    iput-object v0, v8, LX/3KF;->A0K:LX/3KM;

    :cond_61
    :goto_41
    if-eqz v10, :cond_62

    invoke-virtual {v8, v11, v10}, LX/3KF;->A0N(LX/0VA;Ljava/lang/String;)V

    :cond_62
    invoke-static {v8, v11, v2}, LX/3KF;->A02(LX/3KF;LX/0VA;Z)V
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_1a

    :try_start_42
    monitor-exit v8

    iget-object v0, v6, LX/3NB;->A0C:LX/4Cs;

    invoke-virtual {v0}, LX/4Cs;->AVY()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v4

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v2, LX/1Dt;

    invoke-direct {v2, v4, v7, v7, v0}, LX/1Dt;-><init>(Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_1b

    monitor-exit v6

    iget-object v0, v5, LX/1Cn;->A07:LX/0wY;

    invoke-virtual {v0, v2}, LX/0wY;->A01(LX/1DM;)V

    iget-object v0, v5, LX/1Cn;->A0A:LX/1D3;

    invoke-virtual {v0, v2}, LX/1Cr;->A2Y(Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/1Cn;->A0X()V

    const-string v0, "DirectThreadStore.removeFromReactorsList"

    invoke-static {v5, v0}, LX/1Cn;->A0B(LX/1Cn;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_63
    const-string v2, "PolicyViolation_IrisSyncMessageProcessor"

    const-string v0, "thread or timestamp is missing for policy violation reviewed"

    :goto_42
    invoke-static {v2, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_45

    :cond_64
    :try_start_43
    iget-object v2, v0, LX/3IJ;->A02:Ljava/lang/String;

    if-eqz v2, :cond_65

    iget-object v0, v0, LX/3IJ;->A00:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_65

    iget-object v0, v1, LX/4By;->A07:LX/0VA;

    invoke-static {v0, v2}, LX/0Bj;->A01(LX/0VA;Ljava/lang/String;)LX/0Bj;

    move-result-object v0

    invoke-static {v0}, LX/Fef;->parseFromJson(LX/0oL;)LX/Feg;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v6, v1, LX/4By;->A06:LX/1Cn;

    invoke-interface {v9}, LX/1DU;->AVY()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v5

    iget-object v4, v0, LX/Feg;->A01:Ljava/lang/String;

    iget-object v2, v0, LX/Feg;->A00:Ljava/lang/String;

    iget-boolean v0, v0, LX/Feg;->A02:Z

    invoke-virtual {v6, v5, v4, v2, v0}, LX/1Cn;->A0k(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_1

    :cond_65
    iget-object v4, v1, LX/4By;->A06:LX/1Cn;

    invoke-interface {v9}, LX/1DU;->AVY()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v0, v0, v5}, LX/1Cn;->A0k(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_1
    :try_end_43
    .catch Ljava/io/IOException; {:try_start_43 .. :try_end_43} :catch_7

    :catch_7
    const-string v0, "Invalid DirectThreadVideoCallInfo format"

    invoke-static {v7, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_66
    if-nez v17, :cond_67

    iget-wide v4, v3, LX/3IH;->A00:J

    move-wide/from16 v20, v4

    :cond_67
    iget-object v0, v1, LX/4By;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_43
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Bk;

    invoke-interface {v0, v3}, LX/4Bk;->Bn6(LX/3IH;)V

    goto :goto_43

    :cond_68
    iget-object v0, v0, LX/3XS;->A02:Ljava/util/ArrayList;

    :goto_44
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_69
    :goto_45
    const/16 v17, 0x1

    :cond_6a
    iget-wide v2, v3, LX/3IH;->A00:J

    iget-wide v4, v1, LX/4By;->A00:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, v1, LX/4By;->A00:J

    invoke-static {}, LX/14f;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v0, p0

    iget-boolean v8, v0, LX/14f;->A09:Z

    if-nez v8, :cond_6e

    iget-wide v6, v0, LX/14f;->A02:J

    sub-long/2addr v6, v2

    sget-wide v4, LX/14f;->A0U:J

    cmp-long v0, v6, v4

    if-lez v0, :cond_6e

    move-object/from16 v0, p0

    iget-object v5, v0, LX/14f;->A0I:LX/0wY;

    iget-object v4, v0, LX/14f;->A06:Ljava/lang/String;

    const-string v0, "manual_refresh"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6d

    sget-object v4, LX/002;->A0N:Ljava/lang/Integer;

    :goto_46
    new-instance v0, LX/4FO;

    invoke-direct {v0, v4}, LX/4FO;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v5, v0}, LX/0wY;->A01(LX/1DM;)V

    :cond_6b
    move-object/from16 v0, p0

    iget-wide v4, v0, LX/14f;->A02:J

    sub-long/2addr v4, v2

    sget-wide v2, LX/14f;->A0U:J

    cmp-long v0, v4, v2

    const/4 v2, 0x0

    if-lez v0, :cond_6c

    const/4 v2, 0x1

    :cond_6c
    move-object/from16 v0, p0

    iput-boolean v2, v0, LX/14f;->A09:Z

    goto/16 :goto_0

    :cond_6d
    sget-object v4, LX/002;->A0C:Ljava/lang/Integer;

    goto :goto_46

    :cond_6e
    if-eqz v8, :cond_6b

    move-object/from16 v0, p0

    iget-wide v6, v0, LX/14f;->A02:J

    sub-long/2addr v6, v2

    sget-wide v4, LX/14f;->A0U:J

    cmp-long v0, v6, v4

    if-gtz v0, :cond_6b

    move-object/from16 v0, p0

    iget-object v5, v0, LX/14f;->A0I:LX/0wY;

    sget-object v4, LX/002;->A00:Ljava/lang/Integer;

    goto :goto_46

    :catchall_9
    move-exception v0

    monitor-exit v7

    throw v0

    :catchall_a
    :try_start_44
    move-exception v0

    monitor-exit v5

    throw v0
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_b

    :catchall_b
    move-exception v0

    monitor-exit v2

    throw v0

    :catchall_c
    :try_start_45
    move-exception v0

    monitor-exit v5

    throw v0
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_d

    :catchall_d
    move-exception v0

    monitor-exit v2

    throw v0

    :catchall_e
    :try_start_46
    move-exception v0

    monitor-exit v4

    throw v0
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_f

    :catchall_f
    move-exception v0

    monitor-exit v2

    throw v0

    :catchall_10
    :try_start_47
    move-exception v0

    monitor-exit v5

    throw v0
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_11

    :catchall_11
    move-exception v0

    monitor-exit v2

    throw v0

    :catchall_12
    :try_start_48
    move-exception v1

    monitor-exit v4

    throw v1
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_13

    :catchall_13
    move-exception v1

    monitor-exit v0

    throw v1

    :catchall_14
    :try_start_49
    move-exception v1

    monitor-exit v4

    throw v1
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_15

    :catchall_15
    move-exception v1

    monitor-exit v0

    throw v1

    :catchall_16
    :try_start_4a
    move-exception v1

    monitor-exit v5

    throw v1
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_17

    :catchall_17
    move-exception v1

    monitor-exit v0

    throw v1

    :catchall_18
    :try_start_4b
    move-exception v1

    monitor-exit v5

    throw v1
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_19

    :catchall_19
    move-exception v1

    monitor-exit v0

    throw v1

    :catchall_1a
    :try_start_4c
    move-exception v0

    monitor-exit v8

    throw v0
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_1b

    :catchall_1b
    move-exception v0

    monitor-exit v6

    throw v0

    :catchall_1c
    :try_start_4d
    move-exception v0

    monitor-exit v5

    throw v0
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_1d

    :catchall_1d
    move-exception v0

    monitor-exit v6

    throw v0

    :catchall_1e
    :try_start_4e
    move-exception v0

    monitor-exit v4

    throw v0
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_1f

    :catchall_1f
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_6f
    if-nez v17, :cond_70

    iget-wide v2, v1, LX/4By;->A00:J

    move-wide/from16 v20, v2

    :cond_70
    const/4 v2, 0x3

    move-object/from16 v3, p0

    move-wide/from16 v4, v20

    invoke-virtual {v3, v4, v5, v2}, LX/14f;->A08(JI)V

    iget-object v3, v1, LX/4By;->A02:Landroid/os/Handler;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_71

    invoke-virtual {v3, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    const-wide/16 v0, 0x7530

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_71
    return-void
.end method
