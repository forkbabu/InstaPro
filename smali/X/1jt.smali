.class public final LX/1jt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sc;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:LX/0vt;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/Set;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:I

.field public A0C:J

.field public A0D:J

.field public A0E:Ljava/lang/String;

.field public final A0F:LX/0VA;

.field public final A0G:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/0VA;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/1jt;->A0E:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1jt;->A05:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1jt;->A04:Ljava/util/List;

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/1jt;->A0A:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/1jt;->A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/1jt;->A06:Ljava/util/Set;

    iput-object p1, p0, LX/1jt;->A0F:LX/0VA;

    const-wide/16 v0, 0x19

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "ig_android_stories_tray_pagination_killswitch"

    const/4 v2, 0x1

    const-string/jumbo v0, "lookahead_count_tray"

    invoke-static {p1, v3, v2, v0, v1}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, LX/1jt;->A00:I

    const-string/jumbo v0, "lookahead_count_viewer"

    invoke-static {p1, v3, v2, v0, v1}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, LX/1jt;->A01:I

    const-wide/16 v0, 0x32

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "default_page_size"

    invoke-static {p1, v3, v2, v0, v1}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, LX/1jt;->A0B:I

    return-void
.end method

.method public static A00(LX/0VA;)LX/1jt;
    .locals 2

    const-class v1, LX/1jt;

    new-instance v0, LX/1ju;

    invoke-direct {v0, p0}, LX/1ju;-><init>(LX/0VA;)V

    invoke-virtual {p0, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v0

    check-cast v0, LX/1jt;

    return-object v0
.end method

.method public static A01(LX/1jt;LX/1AL;LX/2VT;ZJ)V
    .locals 7

    move v5, p3

    if-nez p3, :cond_0

    invoke-static {p2, p1}, LX/1yZ;->A01(LX/2VT;LX/1AL;)V

    :cond_0
    iget-object v0, p0, LX/1jt;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1jo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, p4

    invoke-virtual {p2}, LX/2VT;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p2, LX/2VT;->A00:Ljava/lang/Object;

    check-cast v0, LX/1ID;

    invoke-virtual {v0}, LX/1ID;->getStatusCode()I

    move-result v6

    :goto_1
    iget-object p0, p1, LX/1AL;->A05:Ljava/lang/Integer;

    invoke-interface/range {v2 .. v7}, LX/1jo;->Bcq(JZILjava/lang/Integer;)V

    goto :goto_0

    :cond_1
    const/4 v6, -0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, LX/2VT;->A01()Z

    move-result v0

    const-string/jumbo v2, "onReelTrayResponseFail"

    const-string v1, "ReelTrayManager"

    if-eqz v0, :cond_3

    iget-object v0, p2, LX/2VT;->A01:Ljava/lang/Throwable;

    invoke-static {v1, v2, v0}, LX/0St;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    invoke-static {v1, v2}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A02(LX/1jt;LX/1AL;LX/22o;ZJ)V
    .locals 23

    move-object/from16 v5, p0

    iget-object v0, v5, LX/1jt;->A03:LX/0vt;

    const-string v13, "ReelTrayManager"

    move-object/from16 v4, p1

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0vt;->A00:LX/0vv;

    iget-boolean v0, v0, LX/0vv;->A00:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, v5, LX/1jt;->A03:LX/0vt;

    sget-object v2, LX/00F;->A02:LX/00F;

    iget v0, v4, LX/1AL;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, LX/1yZ;->A00(LX/00F;Ljava/lang/Integer;S)V

    :cond_0
    return-void

    :cond_1
    move/from16 p0, p3

    move-object/from16 v6, p2

    if-nez p3, :cond_2

    invoke-static {v4, v6}, LX/1yZ;->A02(LX/1AL;LX/22o;)V

    invoke-static {}, LX/2Cp;->A00()LX/2Cp;

    move-result-object v11

    iget-wide v2, v6, LX/1ID;->mResponseTimestamp:J

    iget-wide v0, v4, LX/1AL;->A02:J

    iget-object v10, v5, LX/1jt;->A0F:LX/0VA;

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v8, "ig_android_snl_fixes"

    const/4 v7, 0x1

    const-string/jumbo v12, "old_request_threshold"

    const-wide/16 v18, 0x0

    invoke-static {v10, v8, v7, v12, v9}, LX/0Li;->A03(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    cmp-long v12, v16, v18

    if-lez v12, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sub-long/2addr v0, v14

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v14

    cmp-long v0, v14, v16

    if-lez v0, :cond_6

    :cond_2
    :goto_0
    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v0

    iget-object v2, v5, LX/1jt;->A0F:LX/0VA;

    invoke-virtual {v0, v2}, LX/0u1;->A0S(LX/0VA;)Lcom/instagram/reels/store/ReelStore;

    move-result-object v14

    iget v0, v4, LX/1AL;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    iget-object v7, v6, LX/22o;->A0B:Ljava/util/List;

    iget-object v3, v6, LX/22o;->A09:Ljava/util/List;

    invoke-static {v2}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v18

    iget-wide v0, v6, LX/22o;->A00:J

    const-wide/16 v9, -0x1

    cmp-long v8, v0, v9

    const/16 v19, 0x0

    if-eqz v8, :cond_3

    const/16 v19, 0x1

    :cond_3
    iget-boolean v8, v6, LX/22o;->A0D:Z

    iget-object v1, v6, LX/22o;->A02:LX/3Da;

    iget-object v0, v6, LX/22o;->A03:LX/25q;

    move/from16 v20, v8

    move-object/from16 v21, v1

    move-object/from16 v22, v0

    move-object/from16 v16, v7

    move-object/from16 v17, v3

    invoke-virtual/range {v14 .. v22}, Lcom/instagram/reels/store/ReelStore;->A0R(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;LX/0ot;ZZLX/3Da;LX/25q;)Z

    move-result v7

    if-nez p3, :cond_5

    iget-wide v0, v6, LX/22o;->A00:J

    cmp-long v3, v0, v9

    const/4 v0, 0x0

    if-eqz v3, :cond_4

    const/4 v0, 0x1

    :cond_4
    invoke-static {v2, v4, v0}, LX/1yZ;->A05(LX/0VA;LX/1AL;Z)V

    :cond_5
    if-nez v7, :cond_7

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v0}, LX/1jt;->A08(ZZ)Z

    return-void

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    const-string/jumbo v2, "min_discrepancy_to_alter_expiry"

    invoke-static {v10, v8, v7, v2, v9}, LX/0Li;->A03(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    cmp-long v2, v14, v18

    if-lez v2, :cond_2

    cmp-long v2, v0, v14

    if-lez v2, :cond_2

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string/jumbo v2, "is_candy_crush_fix_enabled"

    invoke-static {v10, v8, v7, v2, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    iput-wide v0, v11, LX/2Cp;->A00:J

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v3, "ig_stories_tray_pagination_features"

    const/4 v1, 0x1

    const-string/jumbo v0, "should_retry_failed_reels"

    invoke-static {v2, v3, v1, v0, v7}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v5, LX/1jt;->A0A:Z

    iget-object v0, v5, LX/1jt;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v5, LX/1jt;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v4, LX/1AL;->A07:Ljava/lang/String;

    iput-object v0, v5, LX/1jt;->A0E:Ljava/lang/String;

    iget-object v1, v6, LX/22o;->A0A:Ljava/util/List;

    if-eqz v1, :cond_8

    iget-object v0, v5, LX/1jt;->A05:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v5, v6}, LX/1jt;->A03(LX/1jt;LX/22o;)V

    :cond_8
    if-nez p3, :cond_9

    iget-wide v0, v6, LX/22o;->A01:J

    iput-wide v0, v5, LX/1jt;->A0D:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v5, LX/1jt;->A0C:J

    :cond_9
    iget-object v2, v6, LX/22o;->A08:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string/jumbo v0, "story ranking token should be return from the server."

    invoke-static {v13, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v0, v5, LX/1jt;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1jo;

    invoke-virtual {v5}, LX/1jt;->A06()Z

    move-result p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    sub-long p2, p2, p4

    move-object/from16 v20, v0

    move-object/from16 v21, v4

    move-object/from16 v22, v2

    invoke-interface/range {v20 .. v26}, LX/1jo;->Bcr(LX/1AL;Ljava/lang/String;ZZJ)V

    goto :goto_1
.end method

.method public static A03(LX/1jt;LX/22o;)V
    .locals 1

    iget-object v0, p1, LX/22o;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, LX/1jt;->A00:I

    :cond_0
    iget-object v0, p1, LX/22o;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, LX/1jt;->A01:I

    :cond_1
    iget-object v0, p1, LX/22o;->A07:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, LX/1jt;->A0B:I

    :cond_2
    return-void
.end method

.method public static A04(LX/1jt;Ljava/lang/Integer;LX/0rq;Ljava/lang/Integer;LX/1hM;)V
    .locals 11

    sget-object v3, LX/002;->A0C:Ljava/lang/Integer;

    const/4 v2, 0x1

    move-object v7, p1

    if-eq p1, v3, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v0, p0, LX/1jt;->A0C:J

    sub-long/2addr v5, v0

    iget-wide v0, p0, LX/1jt;->A0D:J

    cmp-long v4, v5, v0

    if-lez v4, :cond_2

    iput-boolean v2, p0, LX/1jt;->A09:Z

    :cond_0
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    move-object v8, p3

    if-eq p3, v0, :cond_4

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    if-eq p3, v0, :cond_4

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    if-eq p3, v0, :cond_4

    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v5

    iget-object v6, p0, LX/1jt;->A0F:LX/0VA;

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    invoke-virtual/range {v5 .. v10}, LX/0u1;->A0G(LX/0VA;Ljava/lang/Integer;Ljava/lang/Integer;ZLX/0vv;)LX/1AL;

    move-result-object v4

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne p3, v0, :cond_3

    if-eq p1, v3, :cond_1

    const/4 v2, 0x0

    :cond_1
    new-instance v1, LX/1yW;

    invoke-direct {v1, p0, v2, v4, p4}, LX/1yW;-><init>(LX/1jt;ZLX/1AL;LX/1hM;)V

    :goto_1
    iget-object v0, v4, LX/1AL;->A03:LX/0wJ;

    iput-object v1, v0, LX/0wJ;->A00:LX/1IK;

    invoke-interface {p2, v0}, LX/0rq;->schedule(LX/0vX;)V

    :cond_2
    return-void

    :cond_3
    new-instance v1, LX/3FG;

    invoke-direct {v1, p0, v4}, LX/3FG;-><init>(LX/1jt;LX/1AL;)V

    goto :goto_1

    :cond_4
    new-instance v0, LX/0vt;

    invoke-direct {v0}, LX/0vt;-><init>()V

    iput-object v0, p0, LX/1jt;->A03:LX/0vt;

    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v5

    iget-object v6, p0, LX/1jt;->A0F:LX/0VA;

    const/4 v9, 0x0

    iget-object v0, p0, LX/1jt;->A03:LX/0vt;

    iget-object v10, v0, LX/0vt;->A00:LX/0vv;

    goto :goto_0
.end method


# virtual methods
.method public final A05()V
    .locals 10

    invoke-virtual {p0}, LX/1jt;->A07()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/1jt;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1jt;->A07:Z

    iget-object v3, p0, LX/1jt;->A05:Ljava/util/List;

    const/4 v2, 0x0

    iget v1, p0, LX/1jt;->A0B:I

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-interface {v3, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v4

    iget-object v5, p0, LX/1jt;->A0F:LX/0VA;

    iget-object v6, p0, LX/1jt;->A0E:Ljava/lang/String;

    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/0u1;->A0S(LX/0VA;)Lcom/instagram/reels/store/ReelStore;

    move-result-object v3

    monitor-enter v3

    const-wide/16 v8, 0x0

    :try_start_0
    iget-object v0, v3, Lcom/instagram/reels/store/ReelStore;->A02:LX/0xy;

    iget-object v0, v0, LX/0xy;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/reels/Reel;

    iget-wide v0, v0, Lcom/instagram/model/reels/Reel;->A05:J

    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v3

    invoke-virtual/range {v4 .. v9}, LX/0u1;->A0H(LX/0VA;Ljava/lang/String;Ljava/util/List;J)LX/1AL;

    move-result-object v2

    iget-object v1, v2, LX/1AL;->A03:LX/0wJ;

    new-instance v0, LX/8eP;

    invoke-direct {v0, p0, v2, v7}, LX/8eP;-><init>(LX/1jt;LX/1AL;Ljava/util/List;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-static {v1}, LX/0ro;->A02(LX/0vX;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_1
    return-void
.end method

.method public final A06()Z
    .locals 2

    iget-object v0, p0, LX/1jt;->A05:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A07()Z
    .locals 2

    iget-boolean v0, p0, LX/1jt;->A09:Z

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/1jt;->A07:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final A08(ZZ)Z
    .locals 6

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v0, p0, LX/1jt;->A02:J

    sub-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xa

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    cmp-long v0, v4, v1

    if-lez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/1jt;->A07()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v1

    iget-object v0, p0, LX/1jt;->A0F:LX/0VA;

    invoke-virtual {v1, v0}, LX/0u1;->A0S(LX/0VA;)Lcom/instagram/reels/store/ReelStore;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/instagram/reels/store/ReelStore;->A0L(Z)Ljava/util/List;

    iget-object v0, p0, LX/1jt;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1jo;

    invoke-interface {v0, p2}, LX/1jo;->Bck(Z)V

    goto :goto_0

    :cond_1
    return v3
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 1

    iget-object v0, p0, LX/1jt;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method
