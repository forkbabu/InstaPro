.class public final LX/0m8;
.super LX/0Xl;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, LX/0Xl;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/0m8;->A00:Landroid/content/Context;

    return-void
.end method

.method public static A00(LX/0m8;)V
    .locals 18

    invoke-static {}, LX/0Eg;->A00()LX/0Sh;

    move-result-object v3

    invoke-interface {v3}, LX/0Sh;->Atv()Z

    move-result v11

    const/4 v4, 0x1

    const/4 v8, 0x0

    move-object/from16 v6, p0

    if-eqz v11, :cond_6

    invoke-static {v3}, LX/0DL;->A02(LX/0Sh;)LX/0VA;

    move-result-object v5

    iget-object v1, v6, LX/0m8;->A00:Landroid/content/Context;

    invoke-virtual {v5}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0WM;->A01(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/0u1;->A0S(LX/0VA;)Lcom/instagram/reels/store/ReelStore;

    move-result-object v10

    iget-object v0, v10, Lcom/instagram/reels/store/ReelStore;->A00:LX/0mz;

    if-nez v0, :cond_0

    iget-object v0, v10, Lcom/instagram/reels/store/ReelStore;->A03:LX/1Q1;

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v10}, Lcom/instagram/reels/store/ReelStore;->A0M()V

    :cond_1
    new-instance v2, LX/1PU;

    invoke-direct {v2, v10}, LX/1PU;-><init>(Lcom/instagram/reels/store/ReelStore;)V

    iput-object v2, v10, Lcom/instagram/reels/store/ReelStore;->A00:LX/0mz;

    iget-object v0, v10, Lcom/instagram/reels/store/ReelStore;->A09:LX/0wY;

    const-class v1, LX/1PV;

    iget-object v0, v0, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v1, v2}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    iget-object v9, v10, Lcom/instagram/reels/store/ReelStore;->A0D:LX/0VA;

    invoke-static {v9}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/instagram/reels/store/ReelStore;->A02(Lcom/instagram/reels/store/ReelStore;LX/0ot;)Ljava/util/List;

    new-instance v0, LX/1Q1;

    invoke-direct {v0, v10}, LX/1Q1;-><init>(Lcom/instagram/reels/store/ReelStore;)V

    iput-object v0, v10, Lcom/instagram/reels/store/ReelStore;->A03:LX/1Q1;

    invoke-static {v9}, LX/0wZ;->A02(LX/0VA;)LX/0wZ;

    move-result-object v7

    iget-object v2, v10, Lcom/instagram/reels/store/ReelStore;->A03:LX/1Q1;

    monitor-enter v7

    :try_start_0
    iget-object v1, v7, LX/0wZ;->A0P:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_2
    monitor-exit v7

    invoke-static {v9}, LX/0wZ;->A02(LX/0VA;)LX/0wZ;

    move-result-object v1

    new-instance v0, LX/1Q3;

    invoke-direct {v0, v10}, LX/1Q3;-><init>(Lcom/instagram/reels/store/ReelStore;)V

    invoke-virtual {v1, v0}, LX/0wZ;->A0N(LX/1Q4;)V

    invoke-static {}, LX/1Q5;->A00()LX/1Q5;

    move-result-object v7

    const-string v0, "REQUEST"

    const/16 v2, 0x1f4

    iput-boolean v4, v7, LX/1Q5;->A01:Z

    iput-object v0, v7, LX/1Q5;->A00:Ljava/lang/String;

    sget-object v1, LX/00F;->A02:LX/00F;

    const v0, 0x1870001

    invoke-virtual {v1, v0, v2}, LX/00F;->A0S(II)V

    iget-object v0, v7, LX/1Q5;->A02:Landroid/os/Handler;

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-static {}, LX/0xD;->A00()LX/0xD;

    move-result-object v7

    sget-object v15, LX/0O6;->A02:LX/0O6;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v10, "ig_android_photos_qpl_config"

    const/4 v2, 0x1

    const-string/jumbo v0, "is_enabled"

    invoke-static {v5, v10, v4, v0, v8}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v4, 0x0

    :cond_3
    const-wide/16 v0, 0x64

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "sampling_rate"

    invoke-static {v5, v10, v2, v0, v1}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v13, "move_photos_qpl_handler_onto_ig_executor"

    const-string v14, "ig_app_speed_ig_executor"

    move-object/from16 v17, v8

    move-object/from16 p0, v9

    move/from16 v16, v2

    new-instance v12, LX/0YA;

    invoke-direct/range {v12 .. v18}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-static {v12}, LX/0OC;->A04(LX/0O9;)Z

    move-result v0

    invoke-virtual {v7, v4, v1, v0}, LX/0xD;->A03(ZIZ)V

    invoke-static {v5}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A00(LX/0VA;)Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    move-result-object v1

    new-instance v0, LX/0kO;

    invoke-direct {v0, v6, v5}, LX/0kO;-><init>(LX/0m8;LX/0VA;)V

    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A04(Ljava/lang/Runnable;)V

    new-instance v2, LX/1Q6;

    invoke-direct {v2, v5}, LX/1Q6;-><init>(LX/0VA;)V

    const-class v1, LX/1Q7;

    monitor-enter v1

    :try_start_1
    sget-object v0, LX/1Q7;->A07:LX/1Q6;

    if-eq v0, v2, :cond_4

    sput-object v2, LX/1Q7;->A07:LX/1Q6;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    monitor-exit v1

    new-instance v0, LX/1Q8;

    invoke-direct {v0, v5}, LX/1Q8;-><init>(LX/0VA;)V

    sput-object v0, LX/1QA;->A00:LX/1Q8;

    sget-object v1, LX/1QB;->A01:LX/1QB;

    if-nez v1, :cond_5

    new-instance v1, LX/1QB;

    invoke-direct {v1}, LX/1QB;-><init>()V

    sput-object v1, LX/1QB;->A01:LX/1QB;

    :cond_5
    invoke-static {v5}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v7

    throw v0

    :cond_6
    iget-object v1, v6, LX/0m8;->A00:Landroid/content/Context;

    const-string v0, "0"

    invoke-static {v1, v0}, LX/0WM;->A01(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, LX/1Q5;->A00()LX/1Q5;

    move-result-object v2

    const-string v0, "NONE"

    iput-boolean v8, v2, LX/1Q5;->A01:Z

    iput-object v0, v2, LX/1Q5;->A00:Ljava/lang/String;

    sget-object v1, LX/00F;->A02:LX/00F;

    const v0, 0x1870001

    invoke-virtual {v1, v0, v4}, LX/00F;->A0S(II)V

    iget-object v1, v2, LX/1Q5;->A02:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-static {}, LX/0xD;->A00()LX/0xD;

    move-result-object v0

    invoke-virtual {v0, v8, v4, v8}, LX/0xD;->A03(ZIZ)V

    sget-object v1, LX/1QB;->A01:LX/1QB;

    if-nez v1, :cond_7

    new-instance v1, LX/1QB;

    invoke-direct {v1}, LX/1QB;-><init>()V

    sput-object v1, LX/1QB;->A01:LX/1QB;

    :cond_7
    sget-object v0, LX/0SZ;->A00:LX/0gM;

    invoke-static {v0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    :goto_0
    iput-object v0, v1, LX/1QB;->A00:LX/0UH;

    invoke-static {v3}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v2

    sget-object v1, LX/0aI;->A00:LX/0aH;

    monitor-enter v1

    :try_start_2
    iput-object v2, v1, LX/0aH;->A00:LX/0UH;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    monitor-exit v1

    const-class v1, LX/1QD;

    monitor-enter v1

    :try_start_3
    sget-object v0, LX/1QD;->A06:LX/1QD;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/1QD;->A03:LX/2ci;

    iput-object v2, v0, LX/2ci;->A01:LX/0UH;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :cond_8
    monitor-exit v1

    monitor-enter v1

    :try_start_4
    new-instance v0, LX/1QE;

    invoke-direct {v0}, LX/1QE;-><init>()V

    invoke-static {v3, v0}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-result-object v0

    monitor-exit v1

    invoke-static {v0}, LX/1QD;->A01(LX/0TE;)V

    sget-object v0, LX/0tr;->A02:LX/0ts;

    iput-object v2, v0, LX/0ts;->A00:LX/0UH;

    invoke-static {}, LX/1QF;->A00()LX/1QF;

    move-result-object v0

    iput-object v2, v0, LX/1QF;->A00:LX/0UH;

    invoke-static {}, LX/0r3;->A00()LX/0r3;

    move-result-object v1

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, v1, LX/0r3;->A00:LX/0r7;

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, LX/0r7;->A06:Z

    :cond_9
    return-void

    :catchall_2
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_3
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_4
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final A03()V
    .locals 4

    const v0, -0x58b5f035

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    invoke-static {p0}, LX/0m8;->A00(LX/0m8;)V

    invoke-static {}, LX/0ms;->A00()LX/0ms;

    move-result-object v2

    const-class v1, LX/0Er;

    new-instance v0, LX/0kN;

    invoke-direct {v0, p0}, LX/0kN;-><init>(LX/0m8;)V

    invoke-virtual {v2, v1, v0}, LX/0ms;->A03(Ljava/lang/Class;LX/0mz;)V

    const v0, 0x68263ff6

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method
