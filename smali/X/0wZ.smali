.class public final LX/0wZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0wa;
.implements LX/0VB;


# static fields
.field public static A0S:Z

.field public static A0T:LX/0wZ;


# instance fields
.field public A00:LX/0QU;

.field public A01:LX/0xq;

.field public A02:Ljava/lang/Thread;

.field public A03:Z

.field public A04:Z

.field public final A05:Landroid/content/Context;

.field public final A06:Landroid/os/Handler;

.field public final A07:LX/0tL;

.field public final A08:LX/0c7;

.field public final A09:LX/0xI;

.field public final A0A:LX/0xf;

.field public final A0B:LX/0xn;

.field public final A0C:LX/0xj;

.field public final A0D:LX/0xW;

.field public final A0E:LX/0wn;

.field public final A0F:LX/0xQ;

.field public final A0G:LX/0xa;

.field public final A0H:LX/0xK;

.field public final A0I:LX/0VA;

.field public final A0J:Ljava/util/HashMap;

.field public final A0K:Ljava/util/HashMap;

.field public final A0L:Ljava/util/HashMap;

.field public final A0M:Ljava/util/HashMap;

.field public final A0N:Ljava/util/HashMap;

.field public final A0O:Ljava/util/List;

.field public final A0P:Ljava/util/List;

.field public final A0Q:LX/0tL;

.field public final A0R:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/0c7;Landroid/os/Handler;LX/0xa;LX/0xf;LX/0wn;LX/0xW;LX/0xQ;LX/0xK;LX/0xI;LX/0tL;LX/0xj;LX/0tL;LX/0r3;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/0wZ;->A05:Landroid/content/Context;

    iput-object p2, p0, LX/0wZ;->A0I:LX/0VA;

    iput-object p5, p0, LX/0wZ;->A0G:LX/0xa;

    iput-object p6, p0, LX/0wZ;->A0A:LX/0xf;

    iput-object p3, p0, LX/0wZ;->A08:LX/0c7;

    iput-object p4, p0, LX/0wZ;->A06:Landroid/os/Handler;

    iput-object p7, p0, LX/0wZ;->A0E:LX/0wn;

    iput-object p8, p0, LX/0wZ;->A0D:LX/0xW;

    iput-object p9, p0, LX/0wZ;->A0F:LX/0xQ;

    iput-object p10, p0, LX/0wZ;->A0H:LX/0xK;

    iput-object p11, p0, LX/0wZ;->A09:LX/0xI;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/0wZ;->A0Q:LX/0tL;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/0wZ;->A0C:LX/0xj;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/0wZ;->A07:LX/0tL;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0wZ;->A0K:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0wZ;->A0M:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0wZ;->A0O:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0wZ;->A0P:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0wZ;->A0L:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0wZ;->A0R:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0wZ;->A0N:Ljava/util/HashMap;

    new-instance v1, LX/0xm;

    invoke-direct {v1}, LX/0xm;-><init>()V

    move-object/from16 v2, p15

    new-instance v0, LX/0xn;

    invoke-direct {v0, p11, v1, v2}, LX/0xn;-><init>(LX/0xI;LX/0U9;LX/0r3;)V

    iput-object v0, p0, LX/0wZ;->A0B:LX/0xn;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0wZ;->A0J:Ljava/util/HashMap;

    iget-object v0, p0, LX/0wZ;->A0H:LX/0xK;

    invoke-interface {v0}, LX/0xK;->Aju()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5kU;

    iget-boolean v0, v2, LX/5kU;->A09:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0wZ;->A0H:LX/0xK;

    iget-object v0, v2, LX/5kU;->A04:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0xK;->ACs(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static declared-synchronized A00(LX/0wZ;LX/5kU;)LX/59Z;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v3, p1, LX/5kU;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/0wZ;->A0M:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/5BP;->A02:LX/5BP;

    new-instance v1, LX/5B7;

    invoke-direct {v1, v0}, LX/5B7;-><init>(LX/5BP;)V

    iget-object v0, p0, LX/0wZ;->A0E:LX/0wn;

    invoke-virtual {v1, p1, v0}, LX/5B7;->CM2(LX/5kU;LX/0wn;)V

    invoke-virtual {v2, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/59Z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static A01(Landroid/content/Context;LX/0VA;)LX/0wZ;
    .locals 24

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v14, Landroid/os/Handler;

    invoke-direct {v14, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    move-object/from16 v11, p0

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {}, LX/0Qz;->A00()LX/0Qz;

    move-result-object v1

    const-string v0, "Publisher"

    iput-object v0, v1, LX/0Qz;->A01:Ljava/lang/String;

    invoke-virtual {v1}, LX/0Qz;->A01()LX/0c7;

    move-result-object v13

    move-object/from16 v12, p1

    if-eqz p1, :cond_1

    const-string/jumbo v2, "transactions_"

    invoke-virtual {v12}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v1

    const-string v0, ".db"

    invoke-static {v2, v1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    new-instance v0, LX/0wb;

    invoke-direct {v0}, LX/0wb;-><init>()V

    const/4 v3, 0x0

    new-instance v1, LX/FYN;

    invoke-direct {v1, v11, v2, v0, v3}, LX/FYN;-><init>(Landroid/content/Context;Ljava/lang/String;LX/FYg;Z)V

    new-instance v0, LX/FYK;

    invoke-direct {v0}, LX/FYK;-><init>()V

    const/4 v8, 0x1

    new-instance v5, LX/0wg;

    invoke-direct {v5, v11, v1, v0, v8}, LX/0wg;-><init>(Landroid/content/Context;LX/FYN;LX/FYb;Z)V

    new-instance v4, LX/0wj;

    invoke-direct {v4}, LX/0wj;-><init>()V

    new-instance v2, LX/0wm;

    invoke-direct {v2, v5, v13, v4}, LX/0wm;-><init>(LX/0wg;LX/0RI;LX/0wj;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    const-string/jumbo v0, "jobscheduler"

    invoke-virtual {v11, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/job/JobScheduler;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v7, LX/0ww;

    invoke-direct {v7, v1, v0}, LX/0ww;-><init>(Landroid/app/job/JobScheduler;Landroid/content/Context;)V

    :goto_1
    new-instance v9, LX/0xC;

    invoke-direct {v9, v12}, LX/0xC;-><init>(LX/0VA;)V

    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v10, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    new-instance v10, LX/0xE;

    invoke-direct {v10, v14, v9, v0, v1}, LX/0xE;-><init>(Landroid/os/Handler;LX/0xC;J)V

    const/4 v0, 0x2

    new-array v0, v0, [LX/0wy;

    aput-object v10, v0, v3

    aput-object v7, v0, v8

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/0xH;

    invoke-direct {v1, v0}, LX/0xH;-><init>(Ljava/util/Collection;)V

    new-instance v0, LX/0xI;

    invoke-direct {v0, v5, v13, v4}, LX/0xI;-><init>(LX/0wg;LX/0RI;LX/0wj;)V

    const/16 v22, 0x0

    new-instance v7, LX/0xJ;

    move-object v15, v7

    move-object/from16 v16, v6

    move-object/from16 v17, v13

    move-object/from16 v18, v5

    move-object/from16 v19, v4

    move-object/from16 v20, v2

    move-object/from16 v21, v0

    invoke-direct/range {v15 .. v21}, LX/0xJ;-><init>(Landroid/content/Context;LX/0RI;LX/0wg;LX/0wj;LX/0wm;LX/0xI;)V

    sget-object v19, LX/0O6;->A02:LX/0O6;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    const-string/jumbo v17, "use_new_status_system"

    const-string v18, "ig_android_publisher_stories_migration"

    new-instance v4, LX/0YA;

    move-object/from16 v16, v4

    move/from16 v20, v3

    invoke-direct/range {v16 .. v22}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    new-instance v5, LX/0xM;

    invoke-direct {v5, v4, v7}, LX/0xM;-><init>(LX/0YA;LX/0xK;)V

    new-instance v6, LX/0u3;

    invoke-direct {v6, v11}, LX/0u3;-><init>(Landroid/content/Context;)V

    new-instance v3, LX/0xP;

    invoke-direct {v3, v0}, LX/0xP;-><init>(LX/0xI;)V

    new-instance v4, LX/0xQ;

    move-object v15, v4

    move-object/from16 v16, v7

    move-object/from16 v17, v2

    move-object/from16 v18, v6

    move-object/from16 v19, v3

    move-object/from16 v20, v5

    invoke-direct/range {v15 .. v20}, LX/0xQ;-><init>(LX/0xK;LX/0wn;LX/0u3;LX/0tL;LX/0tL;)V

    new-instance v3, LX/0xW;

    invoke-direct {v3, v4, v1, v11}, LX/0xW;-><init>(LX/0xQ;LX/0wy;Landroid/content/Context;)V

    new-instance v15, LX/0xa;

    invoke-direct {v15, v2, v4}, LX/0xa;-><init>(LX/0wn;LX/0xS;)V

    new-instance v1, LX/0xf;

    invoke-direct {v1, v11, v2}, LX/0xf;-><init>(Landroid/content/Context;LX/0wn;)V

    const-class v6, LX/0xj;

    monitor-enter v6

    goto :goto_2

    :cond_0
    new-instance v7, LX/2dn;

    invoke-direct {v7, v6}, LX/2dn;-><init>(Landroid/content/Context;)V

    goto/16 :goto_1

    :cond_1
    const-string/jumbo v2, "transactions.db"

    goto/16 :goto_0

    :goto_2
    :try_start_0
    sget-object v23, LX/0xj;->A02:LX/0xj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    new-instance p0, LX/0xl;

    invoke-direct/range {p0 .. p0}, LX/0xl;-><init>()V

    invoke-static {}, LX/0r3;->A00()LX/0r3;

    move-result-object p1

    move-object/from16 v21, v0

    move-object/from16 v22, v5

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v7

    move-object/from16 v16, v1

    new-instance v10, LX/0wZ;

    invoke-direct/range {v10 .. v25}, LX/0wZ;-><init>(Landroid/content/Context;LX/0VA;LX/0c7;Landroid/os/Handler;LX/0xa;LX/0xf;LX/0wn;LX/0xW;LX/0xQ;LX/0xK;LX/0xI;LX/0tL;LX/0xj;LX/0tL;LX/0r3;)V

    iput-object v10, v3, LX/0xW;->A00:LX/0wZ;

    new-instance v0, LX/0xp;

    invoke-direct {v0, v10}, LX/0xp;-><init>(LX/0wZ;)V

    new-instance v2, LX/0xq;

    invoke-direct {v2, v0}, LX/0xq;-><init>(LX/0xp;)V

    const-string/jumbo v1, "publisher-work-queue"

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, v2, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, v10, LX/0wZ;->A02:Ljava/lang/Thread;

    iput-object v2, v10, LX/0wZ;->A01:LX/0xq;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-object v10

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method

.method public static declared-synchronized A02(LX/0VA;)LX/0wZ;
    .locals 6

    const-class v5, LX/0wZ;

    monitor-enter v5

    :try_start_0
    sget-object v4, LX/0T5;->A00:Landroid/content/Context;

    if-eqz p0, :cond_0

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_publisher_stories_migration"

    const-string/jumbo v0, "is_session_scoped"

    invoke-static {p0, v1, v3, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/6Jz;

    invoke-direct {v0, v4, p0}, LX/6Jz;-><init>(Landroid/content/Context;LX/0VA;)V

    invoke-virtual {p0, v5, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v0

    check-cast v0, LX/0wZ;

    goto :goto_0

    :cond_0
    sget-object v0, LX/0wZ;->A0T:LX/0wZ;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/0wZ;->A01(Landroid/content/Context;LX/0VA;)LX/0wZ;

    move-result-object v0

    sput-object v0, LX/0wZ;->A0T:LX/0wZ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit v5

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public static declared-synchronized A03(LX/0wZ;LX/5kU;)LX/5B6;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v3, p1, LX/5kU;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/0wZ;->A0R:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5B6;

    if-nez v1, :cond_0

    sget-object v0, LX/5Aw;->A05:LX/5Aw;

    new-instance v1, LX/5B6;

    invoke-direct {v1, v0}, LX/5B6;-><init>(LX/5Aw;)V

    iget-object v0, p0, LX/0wZ;->A0E:LX/0wn;

    invoke-virtual {v1, p1, v0}, LX/5B6;->CM2(LX/5kU;LX/0wn;)V

    invoke-virtual {v2, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static A04(LX/0wZ;Ljava/lang/String;)LX/6LY;
    .locals 10

    invoke-virtual {p0, p1}, LX/0wZ;->A0J(Ljava/lang/String;)LX/5kU;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-static {p0, v4}, LX/0wZ;->A03(LX/0wZ;LX/5kU;)LX/5B6;

    move-result-object v3

    iget-object v6, p0, LX/0wZ;->A0F:LX/0xQ;

    iget-object v2, v4, LX/5kU;->A08:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v3, LX/5B6;->A02:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, v3, LX/5B6;->A00:LX/5Aw;

    :cond_1
    sget-object v0, LX/5Aw;->A03:LX/5Aw;

    if-ne v1, v0, :cond_0

    sget-object v9, LX/6TJ;->A04:LX/6TJ;

    :goto_0
    iget-object p0, p0, LX/0wZ;->A0E:LX/0wn;

    const/4 p1, 0x0

    if-eqz v4, :cond_e

    iget-object v0, v4, LX/5kU;->A08:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Ge;

    iget-object v0, v4, LX/5kU;->A04:Ljava/lang/String;

    invoke-interface {p0, v0, v1}, LX/0wo;->AW1(Ljava/lang/String;LX/1Ge;)LX/DAK;

    move-result-object v7

    if-eqz v7, :cond_2

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget-wide v1, v7, LX/DAK;->A00:J

    cmp-long v0, v5, v1

    if-gez v0, :cond_2

    :cond_3
    iget-wide v0, v7, LX/DAK;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_1

    :cond_4
    iget-object v1, v6, LX/0xQ;->A02:LX/0xU;

    iget-object v0, v4, LX/5kU;->A00:LX/1Ge;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/0xU;->A00(LX/5kU;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v5, v4, LX/5kU;->A04:Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v8, 0x0

    const/4 v7, 0x1

    :cond_5
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Ge;

    iget-object v0, v6, LX/0xQ;->A03:LX/0wn;

    invoke-interface {v0, v5, v1}, LX/0wo;->AW1(Ljava/lang/String;LX/1Ge;)LX/DAK;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v1, v2, LX/DAK;->A02:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_5

    iget-object v1, v2, LX/DAK;->A04:Ljava/util/Set;

    sget-object v0, LX/0x0;->A04:LX/0x0;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v9, LX/6TJ;->A02:LX/6TJ;

    goto :goto_0

    :cond_6
    sget-object v0, LX/0x0;->A06:LX/0x0;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, LX/0x0;->A05:LX/0x0;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    const/4 v8, 0x1

    :cond_8
    const/4 v7, 0x0

    goto :goto_2

    :cond_9
    if-eqz v8, :cond_a

    sget-object v9, LX/6TJ;->A03:LX/6TJ;

    goto/16 :goto_0

    :cond_a
    if-eqz v7, :cond_b

    sget-object v9, LX/6TJ;->A05:LX/6TJ;

    goto/16 :goto_0

    :cond_b
    const-string v1, "invalid_transaction_state"

    const-string v0, "Transaction has no runnable operations, but also no permanent or transient failures."

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v9, LX/6TJ;->A02:LX/6TJ;

    goto/16 :goto_0

    :cond_c
    sget-object v9, LX/6TJ;->A06:LX/6TJ;

    goto/16 :goto_0

    :cond_d
    const/4 v3, 0x0

    sget-object v9, LX/6TJ;->A02:LX/6TJ;

    goto/16 :goto_0

    :cond_e
    if-eqz v3, :cond_f

    if-eqz v4, :cond_f

    invoke-interface {v3, v4}, LX/55z;->Ac6(LX/5kU;)I

    move-result v1

    :goto_3
    new-instance v0, LX/6LY;

    invoke-direct {v0, v9, p1, v1}, LX/6LY;-><init>(LX/6TJ;Ljava/lang/Long;I)V

    return-object v0

    :cond_f
    const/4 v1, 0x0

    goto :goto_3
.end method

.method public static A05(LX/0wZ;)LX/0xq;
    .locals 1

    iget-object p0, p0, LX/0wZ;->A01:LX/0xq;

    const-string v0, "Failed to call start()"

    invoke-static {p0, v0}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A06(LX/0wZ;Ljava/lang/String;LX/5AH;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, LX/0wZ;->A05(LX/0wZ;)LX/0xq;

    move-result-object p0

    invoke-virtual {p0, p1}, LX/0xq;->A02(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, LX/002;->A01:Ljava/lang/Integer;

    return-object p0

    :cond_0
    invoke-virtual {p2}, LX/5AH;->A01()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, LX/002;->A00:Ljava/lang/Integer;

    return-object p0

    :cond_1
    invoke-virtual {p2}, LX/5AH;->A02()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, LX/002;->A0N:Ljava/lang/Integer;

    return-object p0

    :cond_2
    sget-object p0, LX/002;->A0C:Ljava/lang/Integer;

    return-object p0
.end method

.method public static declared-synchronized A07(LX/0wZ;Ljava/lang/String;)Ljava/util/List;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0wZ;->A0K:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized A08(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/0wZ;->A0N:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static A09(LX/0wZ;)V
    .locals 15

    move-object v5, p0

    invoke-static {p0}, LX/0wZ;->A0A(LX/0wZ;)V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v6, p0, LX/0wZ;->A0H:LX/0xK;

    invoke-interface {v6}, LX/0xK;->Aju()Ljava/util/Collection;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 p0, 0x0

    const/4 v14, 0x0

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5kU;

    iget-object v1, v3, LX/5kU;->A03:LX/0VA;

    invoke-virtual {v1}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, v3, LX/5kU;->A04:Ljava/lang/String;

    invoke-interface {v6, v0}, LX/0xK;->AYB(Ljava/lang/String;)LX/5PK;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v0, v5, LX/0wZ;->A0D:LX/0xW;

    invoke-virtual {v0, v2, v3}, LX/0xW;->A00(LX/5PK;LX/5kU;)LX/5AH;

    move-result-object v1

    invoke-virtual {v1}, LX/5AH;->A03()Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 p0, p0, 0x1

    const/4 v0, 0x0

    invoke-static {v5, v3, v2, v0}, LX/0wZ;->A0C(LX/0wZ;LX/5kU;LX/5PK;Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, LX/5AH;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    throw v0

    :cond_4
    invoke-interface {v6}, LX/0xK;->APh()J

    move-result-wide v12

    iget-object v5, v5, LX/0wZ;->A0B:LX/0xn;

    invoke-virtual {v4}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v11

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v5, LX/0xn;->A00:J

    sub-long v8, v2, v0

    iget-wide v6, v5, LX/0xn;->A02:J

    cmp-long v0, v8, v6

    if-ltz v0, :cond_6

    iget-object v1, v5, LX/0xn;->A03:LX/0U9;

    const-string/jumbo v0, "publisher_store_summary"

    invoke-static {v0, v1}, LX/0jX;->A00(Ljava/lang/String;LX/0U9;)LX/0jX;

    move-result-object v4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "active_txn_count"

    invoke-virtual {v4, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "txn_count"

    invoke-virtual {v4, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "dead_txn_count"

    invoke-virtual {v4, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    const-wide/16 v0, 0x3e8

    div-long/2addr v12, v0

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "disk_usage_kb"

    invoke-virtual {v4, v0, v1}, LX/0jX;->A0F(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v11}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VA;

    invoke-static {v0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v4}, LX/0UH;->C0Y(LX/0jX;)V

    goto :goto_1

    :cond_5
    iput-wide v2, v5, LX/0xn;->A00:J

    :cond_6
    return-void
.end method

.method public static declared-synchronized A0A(LX/0wZ;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, LX/0wZ;->A03:Z

    const-string v0, "Publisher is not initialized yet."

    invoke-static {v1, v0}, LX/0pX;->A09(ZLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static declared-synchronized A0B(LX/0wZ;LX/5kU;LX/1Ge;LX/DAK;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0wZ;->A0P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0wZ;->A06:Landroid/os/Handler;

    new-instance v0, LX/5TG;

    invoke-direct {v0, p0, p1, p2, p3}, LX/5TG;-><init>(LX/0wZ;LX/5kU;LX/1Ge;LX/DAK;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static A0C(LX/0wZ;LX/5kU;LX/5PK;Z)V
    .locals 3

    invoke-static {p0}, LX/0wZ;->A0A(LX/0wZ;)V

    iget-object v0, p0, LX/0wZ;->A0D:LX/0xW;

    iget-object v2, p1, LX/5kU;->A03:LX/0VA;

    const/4 v1, 0x1

    iget-object v0, v0, LX/0xW;->A01:LX/0wy;

    invoke-interface {v0, v2, v1}, LX/0wy;->C8B(LX/0VA;Z)V

    if-eqz p3, :cond_2

    invoke-static {p0}, LX/0wZ;->A05(LX/0wZ;)LX/0xq;

    move-result-object p0

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0xq;->A03:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0xz;

    instance-of v0, v1, LX/564;

    if-eqz v0, :cond_0

    check-cast v1, LX/564;

    invoke-virtual {v1}, LX/0xz;->A00()LX/5kU;

    move-result-object v0

    iget-object v1, v0, LX/5kU;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/5kU;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2}, LX/0xq;->A01(LX/5kU;LX/5PK;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    invoke-static {p0}, LX/0wZ;->A05(LX/0wZ;)LX/0xq;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/0xq;->A01(LX/5kU;LX/5PK;)V

    return-void
.end method

.method public static A0D(LX/0wZ;LX/5kU;LX/55z;)V
    .locals 10

    move-object v5, p1

    iget-object v1, p1, LX/5kU;->A04:Ljava/lang/String;

    move-object v3, v1

    iget-object v0, p1, LX/5kU;->A08:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    invoke-static {p0, v1}, LX/0wZ;->A0I(LX/0wZ;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/0xa;->A00(LX/5kU;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Ge;

    iget-object v0, p0, LX/0wZ;->A0E:LX/0wn;

    invoke-interface {v0, v3, v1}, LX/0wo;->AW1(Ljava/lang/String;LX/1Ge;)LX/DAK;

    move-result-object v0

    invoke-static {v0}, LX/5Aw;->A00(LX/DAK;)LX/5Aw;

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LX/0wp;

    invoke-direct {v1}, LX/0wp;-><init>()V

    const/4 v0, 0x0

    new-instance v4, LX/0xf;

    invoke-direct {v4, v0, v1}, LX/0xf;-><init>(Landroid/content/Context;LX/0wn;)V

    sget-object v0, LX/5BP;->A02:LX/5BP;

    new-instance v6, LX/5B7;

    invoke-direct {v6, v0}, LX/5B7;-><init>(LX/5BP;)V

    new-instance v7, LX/DAN;

    invoke-direct {v7, v2}, LX/DAN;-><init>(Ljava/util/ArrayList;)V

    new-instance v8, LX/6Uh;

    invoke-direct {v8}, LX/6Uh;-><init>()V

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, LX/0xf;->A00(LX/5kU;LX/59Z;LX/DAI;LX/6Ui;Z)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Ge;

    iget-object v0, p0, LX/0wZ;->A0E:LX/0wn;

    invoke-interface {v0, v3, v1}, LX/0wo;->AW1(Ljava/lang/String;LX/1Ge;)LX/DAK;

    instance-of v0, p2, LX/59Z;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, LX/59Z;

    invoke-interface {v0, v1}, LX/59Z;->Ah9(LX/1Ge;)LX/5BP;

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static A0E(LX/0wZ;Ljava/lang/String;LX/1Ge;)V
    .locals 3

    iget-object v0, p0, LX/0wZ;->A0E:LX/0wn;

    invoke-interface {v0, p1, p2}, LX/0wn;->A9c(Ljava/lang/String;LX/1Ge;)V

    iget-object v0, p0, LX/0wZ;->A09:LX/0xI;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, p2, v2}, LX/0xI;->A03(Ljava/lang/String;LX/1Ge;LX/5Pe;)V

    invoke-virtual {p0, p1}, LX/0wZ;->A0J(Ljava/lang/String;)LX/5kU;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p0, p1}, LX/0wZ;->A0I(LX/0wZ;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, v1}, LX/0wZ;->A03(LX/0wZ;LX/5kU;)LX/5B6;

    move-result-object v0

    invoke-virtual {v0, v1, p2, v2, v2}, LX/5B6;->C0u(LX/5kU;LX/1Ge;LX/5Pe;LX/DAK;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0, v1}, LX/0wZ;->A00(LX/0wZ;LX/5kU;)LX/59Z;

    move-result-object v0

    invoke-interface {v0, v1, p2, v2, v2}, LX/55z;->C0u(LX/5kU;LX/1Ge;LX/5Pe;LX/DAK;)V

    return-void
.end method

.method public static A0F(LX/0wZ;Ljava/lang/String;Ljava/util/List;)V
    .locals 8

    move-object v4, p0

    invoke-static {p0}, LX/0wZ;->A0A(LX/0wZ;)V

    iget-object v3, p0, LX/0wZ;->A0H:LX/0xK;

    move-object v5, p1

    invoke-interface {v3, p1}, LX/0xK;->AHu(Ljava/lang/String;)LX/5kU;

    move-result-object v6

    invoke-virtual {p0, p1}, LX/0wZ;->A0J(Ljava/lang/String;)LX/5kU;

    move-result-object v2

    invoke-static {p0}, LX/0wZ;->A0A(LX/0wZ;)V

    invoke-interface {v3, p1}, LX/0xK;->AYB(Ljava/lang/String;)LX/5PK;

    move-result-object v1

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0wZ;->A0D:LX/0xW;

    invoke-virtual {v0, v1, v2}, LX/0xW;->A00(LX/5PK;LX/5kU;)LX/5AH;

    move-result-object v0

    invoke-static {p0, p1, v0}, LX/0wZ;->A06(LX/0wZ;Ljava/lang/String;LX/5AH;)Ljava/lang/Integer;

    move-result-object v7

    :goto_0
    invoke-static {p0}, LX/0wZ;->A0A(LX/0wZ;)V

    invoke-interface {v3, p1}, LX/0xK;->AHu(Ljava/lang/String;)LX/5kU;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :goto_1
    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5Jn;

    iget-object p0, v4, LX/0wZ;->A0E:LX/0wn;

    invoke-interface/range {v3 .. v9}, LX/5Jn;->Bp9(LX/0wZ;Ljava/lang/String;LX/5kU;Ljava/lang/Integer;LX/0wo;LX/59Z;)V

    goto :goto_2

    :cond_0
    invoke-static {p0, v0}, LX/0wZ;->A00(LX/0wZ;LX/5kU;)LX/59Z;

    move-result-object p1

    goto :goto_1

    :cond_1
    sget-object v7, LX/002;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    return-void
.end method

.method private declared-synchronized A0G(LX/5kU;LX/5kU;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0wZ;->A0P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v2, LX/5Sa;

    invoke-direct {v2, p0, p1, p2}, LX/5Sa;-><init>(LX/0wZ;LX/5kU;LX/5kU;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0wZ;->A06:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static A0H(LX/0wZ;LX/5kU;Z)Z
    .locals 5

    iget-object v0, p1, LX/5kU;->A08:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    :pswitch_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Ge;

    iget-object v1, p0, LX/0wZ;->A0E:LX/0wn;

    iget-object v0, p1, LX/5kU;->A04:Ljava/lang/String;

    invoke-interface {v1, v0, v3}, LX/0wo;->AW1(Ljava/lang/String;LX/1Ge;)LX/DAK;

    move-result-object v2

    invoke-interface {v3}, LX/1Ge;->ATs()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v1, "Unknown hold type: "

    packed-switch v0, :pswitch_data_1

    const-string v0, "NONE"

    :goto_1
    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    const-string v0, "KEEP_ONLY_IN_MEMORY_UNTIL_TERMINAL"

    goto :goto_1

    :pswitch_2
    const-string v0, "KEEP_UNTIL_TERMINAL"

    goto :goto_1

    :pswitch_3
    const-string v0, "KEEP"

    goto :goto_1

    :pswitch_4
    if-eqz v2, :cond_1

    iget-object v1, v2, LX/DAK;->A02:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    goto :goto_0

    :pswitch_5
    if-eqz v2, :cond_2

    iget-object v1, v2, LX/DAK;->A02:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    if-eq v1, v0, :cond_1

    iget-object v1, v2, LX/DAK;->A04:Ljava/util/Set;

    sget-object v0, LX/0x0;->A04:LX/0x0;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    :pswitch_6
    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static A0I(LX/0wZ;Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, LX/0wZ;->A0Q:LX/0tL;

    invoke-interface {p0, p1}, LX/0tL;->A61(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final A0J(Ljava/lang/String;)LX/5kU;
    .locals 1

    invoke-static {p0}, LX/0wZ;->A0A(LX/0wZ;)V

    iget-object v0, p0, LX/0wZ;->A0H:LX/0xK;

    invoke-interface {v0, p1}, LX/0xK;->AHu(Ljava/lang/String;)LX/5kU;

    move-result-object v0

    return-object v0
.end method

.method public final A0K(Ljava/lang/String;)LX/6LY;
    .locals 4

    invoke-static {p0}, LX/0wZ;->A0A(LX/0wZ;)V

    invoke-static {p0, p1}, LX/0wZ;->A0I(LX/0wZ;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, LX/0wZ;->A04(LX/0wZ;Ljava/lang/String;)LX/6LY;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    new-instance v3, LX/6Lm;

    invoke-direct {v3}, LX/6Lm;-><init>()V

    new-instance v2, LX/5LU;

    invoke-direct {v2, v3}, LX/5LU;-><init>(LX/5JA;)V

    invoke-static {p0}, LX/0wZ;->A0A(LX/0wZ;)V

    const/4 v0, 0x1

    new-array v1, v0, [LX/5Jn;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, p1, v0}, LX/0wZ;->A0F(LX/0wZ;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v3, LX/6Lm;->A00:LX/6LY;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    throw v0
.end method

.method public final A0L()Ljava/util/Collection;
    .locals 3

    :try_start_0
    invoke-static {p0}, LX/0wZ;->A0A(LX/0wZ;)V

    iget-object v0, p0, LX/0wZ;->A0H:LX/0xK;

    invoke-interface {v0}, LX/0xK;->Aju()Ljava/util/Collection;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "ig_publisher_check_initialized"

    const-string v0, "Publisher is not initialized yet."

    invoke-static {v1, v0, v2}, LX/0St;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final A0M(Ljava/lang/String;)Ljava/util/Map;
    .locals 4

    invoke-static {p0}, LX/0wZ;->A0A(LX/0wZ;)V

    invoke-virtual {p0, p1}, LX/0wZ;->A0J(Ljava/lang/String;)LX/5kU;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v0, LX/5kU;->A08:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Ge;

    iget-object v0, p0, LX/0wZ;->A0E:LX/0wn;

    invoke-interface {v0, p1, v1}, LX/0wo;->AW1(Ljava/lang/String;LX/1Ge;)LX/DAK;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public final declared-synchronized A0N(LX/1Q4;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/0wZ;->A03:Z

    if-eqz v0, :cond_0

    invoke-interface {p1, p0}, LX/1Q4;->BR1(LX/0wZ;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0wZ;->A0O:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A0O(LX/5Vs;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    invoke-static {p0}, LX/0wZ;->A0A(LX/0wZ;)V

    iget-object v6, p1, LX/5Vs;->A00:LX/5kU;

    iget-object v5, v6, LX/5kU;->A04:Ljava/lang/String;

    invoke-virtual {p0, v5}, LX/0wZ;->A0J(Ljava/lang/String;)LX/5kU;

    move-result-object v4

    iget-object v3, p0, LX/0wZ;->A0H:LX/0xK;

    invoke-interface {v3, v5}, LX/0xK;->AYB(Ljava/lang/String;)LX/5PK;

    move-result-object v2

    if-nez v2, :cond_0

    const-string/jumbo v1, "no_metadata"

    const-string v0, "No metadata found for txn"

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz v4, :cond_1

    const/4 v1, 0x0

    invoke-static {p0, v4, v1}, LX/0wZ;->A0H(LX/0wZ;LX/5kU;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, v6, v1}, LX/0wZ;->A0H(LX/0wZ;LX/5kU;Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, v5}, LX/0wZ;->A0P(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-interface {v3, p1, v2}, LX/0xK;->CKt(LX/5Vs;LX/5PK;)LX/5PK;

    invoke-static {p0}, LX/0wZ;->A05(LX/0wZ;)LX/0xq;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v0, LX/576;

    invoke-direct {v0, v1, p1, v2}, LX/576;-><init>(LX/0xq;LX/5Vs;LX/5PK;)V

    invoke-static {v1, v0}, LX/0xq;->A00(LX/0xq;LX/0xz;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    invoke-direct {p0, v4, v6}, LX/0wZ;->A0G(LX/5kU;LX/5kU;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A0P(Ljava/lang/String;)V
    .locals 4

    invoke-static {p0}, LX/0wZ;->A0A(LX/0wZ;)V

    iget-object v0, p0, LX/0wZ;->A0H:LX/0xK;

    invoke-interface {v0, p1}, LX/0xK;->AHu(Ljava/lang/String;)LX/5kU;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v0, p1}, LX/0xK;->ACs(Ljava/lang/String;)V

    move-object v2, p0

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/0wZ;->A0P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0wZ;->A06:Landroid/os/Handler;

    new-instance v0, LX/5UV;

    invoke-direct {v0, p0, p1}, LX/5UV;-><init>(LX/0wZ;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    invoke-static {p0}, LX/0wZ;->A05(LX/0wZ;)LX/0xq;

    move-result-object v1

    new-instance v0, LX/56w;

    invoke-direct {v0, v1, v3}, LX/56w;-><init>(LX/0xq;LX/5kU;)V

    invoke-static {v1, v0}, LX/0xq;->A00(LX/0xq;LX/0xz;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_1
    return-void
.end method

.method public final A0Q(Ljava/lang/String;LX/5JA;)V
    .locals 4

    invoke-static {p0, p1}, LX/0wZ;->A0I(LX/0wZ;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, LX/0wZ;->A08(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/0wZ;->A0L:Ljava/util/HashMap;

    invoke-virtual {v1, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v3, LX/5LU;

    invoke-direct {v3, p2}, LX/5LU;-><init>(LX/5JA;)V

    invoke-virtual {v1, p2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, p0

    monitor-enter v2

    :try_start_0
    invoke-static {p0, p1}, LX/0wZ;->A07(LX/0wZ;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iget-object v0, p0, LX/0wZ;->A0K:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v2

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0wZ;->A0M:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/5IU;

    invoke-direct {v0, p0, p1}, LX/5IU;-><init>(LX/0wZ;Ljava/lang/String;)V

    invoke-static {v0}, LX/0rB;->A04(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final A0R(Ljava/lang/String;LX/5JA;)V
    .locals 3

    iget-object v2, p0, LX/0wZ;->A0L:Ljava/util/HashMap;

    invoke-virtual {v2, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p0, p1}, LX/0wZ;->A07(LX/0wZ;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v2, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-direct {p0, p1}, LX/0wZ;->A08(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A0S(Ljava/lang/String;LX/5Pe;JLX/5kU;)V
    .locals 8

    invoke-static {p0}, LX/0wZ;->A0A(LX/0wZ;)V

    move-object v7, p5

    iget-object v1, p5, LX/5kU;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/0wZ;->A0H:LX/0xK;

    move-object v4, p2

    move-object v3, p1

    move-wide v5, p3

    invoke-interface/range {v2 .. v7}, LX/0xK;->BwG(Ljava/lang/String;LX/5Pe;JLX/5kU;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v1}, LX/0xK;->AYB(Ljava/lang/String;)LX/5PK;

    move-result-object v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "no_metadata"

    const-string v0, "No metadata found for txn"

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p5, LX/5kU;->A01:LX/5VX;

    if-eqz v0, :cond_2

    invoke-interface {v0, p5, v1}, LX/5VX;->Blh(LX/5kU;LX/5PK;)V

    :cond_2
    const/4 v0, 0x0

    invoke-static {p0, p5, v1, v0}, LX/0wZ;->A0C(LX/0wZ;LX/5kU;LX/5PK;Z)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, p5}, LX/0wZ;->A0G(LX/5kU;LX/5kU;)V

    return-void
.end method

.method public final declared-synchronized A0T()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/0wZ;->A03:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A0U(LX/5A3;)Z
    .locals 3

    invoke-static {p0}, LX/0wZ;->A0A(LX/0wZ;)V

    invoke-static {p0}, LX/0wZ;->A0A(LX/0wZ;)V

    iget-object v0, p0, LX/0wZ;->A0H:LX/0xK;

    invoke-interface {v0}, LX/0xK;->Aju()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5kU;

    iget-object v0, v0, LX/5kU;->A04:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, LX/0wZ;->A0X(Ljava/lang/String;LX/5A3;)Z

    move-result v0

    or-int/2addr v1, v0

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final A0V(Ljava/lang/String;)Z
    .locals 6

    invoke-static {p0}, LX/0wZ;->A0A(LX/0wZ;)V

    iget-object v5, p0, LX/0wZ;->A0H:LX/0xK;

    invoke-interface {v5, p1}, LX/0xK;->AHu(Ljava/lang/String;)LX/5kU;

    move-result-object v4

    invoke-interface {v5, p1}, LX/0xK;->AYB(Ljava/lang/String;)LX/5PK;

    move-result-object v3

    const/4 v1, 0x0

    if-eqz v4, :cond_0

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/0wZ;->A0D:LX/0xW;

    invoke-virtual {v0, v3, v4}, LX/0xW;->A00(LX/5PK;LX/5kU;)LX/5AH;

    move-result-object v0

    invoke-virtual {v0}, LX/5AH;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v3, LX/5PK;->A00:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, v3, LX/5PK;->A00:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, LX/5PK;->A01:J

    invoke-interface {v5, v3}, LX/0xK;->CLY(LX/5PK;)V

    invoke-static {p0}, LX/0wZ;->A05(LX/0wZ;)LX/0xq;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    new-instance v0, LX/56y;

    invoke-direct {v0, v1, v4, v3}, LX/56y;-><init>(LX/0xq;LX/5kU;LX/5PK;)V

    invoke-static {v1, v0}, LX/0xq;->A00(LX/0xq;LX/0xz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v2

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    return v1
.end method

.method public final A0W(Ljava/lang/String;)Z
    .locals 6

    invoke-static {p0}, LX/0wZ;->A0A(LX/0wZ;)V

    iget-object v5, p0, LX/0wZ;->A0H:LX/0xK;

    invoke-interface {v5, p1}, LX/0xK;->AHu(Ljava/lang/String;)LX/5kU;

    move-result-object v4

    invoke-interface {v5, p1}, LX/0xK;->AYB(Ljava/lang/String;)LX/5PK;

    move-result-object v3

    const/4 v1, 0x0

    if-eqz v4, :cond_1

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/0wZ;->A0D:LX/0xW;

    invoke-virtual {v0, v3, v4}, LX/0xW;->A00(LX/5PK;LX/5kU;)LX/5AH;

    move-result-object v0

    invoke-virtual {v0}, LX/5AH;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, v3, LX/5PK;->A00:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, v3, LX/5PK;->A00:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, LX/5PK;->A01:J

    invoke-interface {v5, v3}, LX/0xK;->CLY(LX/5PK;)V

    invoke-static {p0}, LX/0wZ;->A05(LX/0wZ;)LX/0xq;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, v4, LX/5kU;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0xq;->A02(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/564;

    invoke-direct {v0, v1, v4, v3, v2}, LX/564;-><init>(LX/0xq;LX/5kU;LX/5PK;Z)V

    invoke-static {v1, v0}, LX/0xq;->A00(LX/0xq;LX/0xz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return v2

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    return v1
.end method

.method public final A0X(Ljava/lang/String;LX/5A3;)Z
    .locals 31

    move-object/from16 v9, p0

    invoke-static {v9}, LX/0wZ;->A0A(LX/0wZ;)V

    iget-object v8, v9, LX/0wZ;->A0H:LX/0xK;

    move-object/from16 v0, p1

    invoke-interface {v8, v0}, LX/0xK;->AHu(Ljava/lang/String;)LX/5kU;

    move-result-object v7

    invoke-interface {v8, v0}, LX/0xK;->AYB(Ljava/lang/String;)LX/5PK;

    move-result-object v6

    const/4 v2, 0x0

    if-eqz v7, :cond_2

    if-eqz v6, :cond_2

    iget-object v10, v6, LX/5PK;->A09:Ljava/lang/String;

    const-string v0, "DIRECT"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v7, LX/5kU;->A08:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0u9;

    invoke-interface {v0}, LX/0u9;->getTypeName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Video"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v7, LX/5kU;->A03:LX/0VA;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v1, "ig_android_direct_mutation_manager_media_3"

    const-string/jumbo v0, "perm_video_pub_dmm"

    invoke-static {v4, v1, v2, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-wide v4, v6, LX/5PK;->A05:J

    const-wide/16 v11, 0x0

    cmp-long v0, v4, v11

    if-ltz v0, :cond_3

    iget-wide v0, v6, LX/5PK;->A04:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v11

    add-long/2addr v0, v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    cmp-long v3, v11, v0

    if-lez v3, :cond_3

    :cond_2
    return v2

    :cond_3
    sget-object v0, LX/5A3;->A02:LX/5A3;

    const/16 v16, 0x1

    move-object/from16 v1, p2

    if-ne v1, v0, :cond_6

    iget-object v1, v9, LX/0wZ;->A07:LX/0tL;

    iget-object v0, v7, LX/5kU;->A03:LX/0VA;

    invoke-interface {v1, v0}, LX/0tL;->A61(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    if-ltz v11, :cond_5

    iget-object v3, v9, LX/0wZ;->A0J:Ljava/util/HashMap;

    iget-object v1, v7, LX/5kU;->A04:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-nez v0, :cond_4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int v0, v0, v16

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gt v0, v11, :cond_6

    :cond_5
    iget v13, v6, LX/5PK;->A02:I

    add-int v13, v13, v16

    iget-object v0, v6, LX/5PK;->A08:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v14, v6, LX/5PK;->A07:LX/0VA;

    iget v12, v6, LX/5PK;->A03:I

    iget-wide v2, v6, LX/5PK;->A04:J

    iget-wide v0, v6, LX/5PK;->A01:J

    iget v11, v6, LX/5PK;->A00:I

    iget-object v15, v6, LX/5PK;->A06:LX/5Pe;

    new-instance v6, LX/5PK;

    move-wide/from16 v24, v0

    move/from16 v26, v11

    move-object/from16 v27, v10

    move-object/from16 v28, v15

    move-wide/from16 v29, v4

    move/from16 v20, v13

    move/from16 v21, v12

    move-wide/from16 v22, v2

    move-object/from16 v18, v17

    move-object/from16 v19, v14

    move-object/from16 v17, v6

    invoke-direct/range {v17 .. v30}, LX/5PK;-><init>(Ljava/lang/String;LX/0VA;IIJJILjava/lang/String;LX/5Pe;J)V

    :goto_1
    invoke-interface {v8, v6}, LX/0xK;->CLY(LX/5PK;)V

    const/4 v0, 0x0

    invoke-static {v9, v7, v6, v0}, LX/0wZ;->A0C(LX/0wZ;LX/5kU;LX/5PK;Z)V

    return v16

    :cond_6
    iget-object v0, v9, LX/0wZ;->A0D:LX/0xW;

    invoke-virtual {v0, v6, v7}, LX/0xW;->A00(LX/5PK;LX/5kU;)LX/5AH;

    move-result-object v1

    invoke-virtual {v1}, LX/5AH;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/5AH;->A03()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v1}, LX/5AH;->A00()V

    return v16

    :cond_7
    iget v13, v6, LX/5PK;->A03:I

    add-int v13, v13, v16

    iget-object v0, v6, LX/5PK;->A08:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v14, v6, LX/5PK;->A07:LX/0VA;

    iget v12, v6, LX/5PK;->A02:I

    iget-wide v2, v6, LX/5PK;->A04:J

    iget-wide v0, v6, LX/5PK;->A01:J

    iget v11, v6, LX/5PK;->A00:I

    iget-object v15, v6, LX/5PK;->A06:LX/5Pe;

    new-instance v6, LX/5PK;

    move-wide/from16 v24, v0

    move/from16 v26, v11

    move-object/from16 v27, v10

    move-object/from16 v28, v15

    move-wide/from16 v29, v4

    move/from16 v20, v12

    move/from16 v21, v13

    move-wide/from16 v22, v2

    move-object/from16 v18, v17

    move-object/from16 v19, v14

    move-object/from16 v17, v6

    invoke-direct/range {v17 .. v30}, LX/5PK;-><init>(Ljava/lang/String;LX/0VA;IIJJILjava/lang/String;LX/5Pe;J)V

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    throw v0
.end method

.method public final BXt(LX/5kU;LX/1Ge;LX/DAK;)V
    .locals 0

    return-void
.end method

.method public final Bl4(LX/5kU;LX/55z;)V
    .locals 2

    iget-object v1, p1, LX/5kU;->A04:Ljava/lang/String;

    new-instance v0, LX/5IU;

    invoke-direct {v0, p0, v1}, LX/5IU;-><init>(LX/0wZ;Ljava/lang/String;)V

    invoke-static {v0}, LX/0rB;->A04(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onUserSessionStart(Z)V
    .locals 2

    const v0, -0x6866e879

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, -0x4507de74

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 3

    iget-object v2, p0, LX/0wZ;->A0I:LX/0VA;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/0wZ;->A0D:LX/0xW;

    const/4 v1, 0x0

    iget-object v0, v0, LX/0xW;->A01:LX/0wy;

    invoke-interface {v0, v2, v1}, LX/0wy;->C8B(LX/0VA;Z)V

    iget-object v1, p0, LX/0wZ;->A00:LX/0QU;

    if-eqz v1, :cond_0

    sget-object v0, LX/0bn;->A08:Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method
