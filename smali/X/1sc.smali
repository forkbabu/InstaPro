.class public final LX/1sc;
.super LX/1gI;
.source ""

# interfaces
.implements LX/1gG;
.implements LX/1sd;
.implements LX/1se;
.implements LX/1sf;
.implements LX/1sg;
.implements Landroid/view/View$OnKeyListener;
.implements LX/1sh;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/9PV;

.field public A03:LX/1zk;

.field public A04:LX/0VA;

.field public A05:Z

.field public A06:Z

.field public A07:J

.field public A08:Lcom/facebook/video/heroplayer/ipc/HeroScrollSetting;

.field public A09:LX/0wY;

.field public A0A:LX/0mz;

.field public A0B:LX/1em;

.field public A0C:Lcom/instagram/ui/listview/StickyHeaderListView;

.field public A0D:Z

.field public A0E:Z

.field public final A0F:J

.field public final A0G:J

.field public final A0H:LX/1qK;

.field public final A0I:LX/1sb;

.field public final A0J:LX/1sy;

.field public final A0K:LX/1sk;

.field public final A0L:LX/1si;

.field public final A0M:Z

.field public final A0N:Landroid/content/Context;

.field public final A0O:LX/1t3;

.field public final A0P:LX/1fr;

.field public final A0Q:Ljava/lang/Integer;

.field public final A0R:Z

.field public final A0S:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/1fr;LX/1qK;Ljava/lang/String;)V
    .locals 13

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_launcher_disable_feed_video_module_prefetch"

    const/4 v1, 0x1

    const-string/jumbo v0, "is_enabled"

    move-object v4, p2

    invoke-static {p2, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    sget-object v10, LX/1sb;->A08:LX/1sb;

    sget-object v12, LX/002;->A0C:Ljava/lang/Integer;

    const/4 v11, 0x0

    move-object/from16 v6, p4

    move-object v3, p1

    move-object/from16 v8, p5

    move-object v2, p0

    move-object/from16 v5, p3

    invoke-direct/range {v2 .. v12}, LX/1sc;-><init>(Landroid/content/Context;LX/0VA;LX/1fr;LX/1qK;ZLjava/lang/String;ZLX/1sb;LX/1em;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/1fr;LX/1qK;ZLjava/lang/String;ZLX/1sb;LX/1em;Ljava/lang/Integer;)V
    .locals 12

    move-object v8, p0

    invoke-direct {p0}, LX/1gI;-><init>()V

    new-instance v0, LX/1si;

    invoke-direct {v0}, LX/1si;-><init>()V

    iput-object v0, p0, LX/1sc;->A0L:LX/1si;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, LX/1sc;->A0S:[Ljava/lang/String;

    iput-object p1, p0, LX/1sc;->A0N:Landroid/content/Context;

    iput-object p2, p0, LX/1sc;->A04:LX/0VA;

    move-object/from16 v0, p4

    iput-object v0, p0, LX/1sc;->A0H:LX/1qK;

    iput-object p3, p0, LX/1sc;->A0P:LX/1fr;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/1sc;->A0I:LX/1sb;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/1sc;->A0B:LX/1em;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/1sc;->A0Q:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v3, "ig_android_main_feed_scroll_perf_improvements"

    const/4 v0, 0x1

    const-string v2, "cached_network_info_enabled"

    invoke-static {p2, v3, v0, v2, v1}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, p0, LX/1sc;->A0D:Z

    move-object/from16 v2, p6

    new-instance v5, LX/1sj;

    invoke-direct {v5, p1, p3, p2, v2}, LX/1sj;-><init>(Landroid/content/Context;LX/1fr;LX/0VA;Ljava/lang/String;)V

    iput-boolean v0, v5, LX/1sj;->A01:Z

    iput-boolean v0, v5, LX/1sj;->A02:Z

    iput-boolean v0, v5, LX/1sj;->A03:Z

    if-eqz p5, :cond_0

    iput-boolean v0, v5, LX/1sj;->A00:Z

    :cond_0
    iget-object v3, p0, LX/1sc;->A04:LX/0VA;

    const-string v4, "ig_android_video_scrubber"

    const-string/jumbo v2, "is_organic_enabled"

    invoke-static {v3, v4, v0, v2, v1}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 v2, 0x1

    if-eqz v2, :cond_1

    iput-boolean v0, v5, LX/1sj;->A04:Z

    iget-object v3, p0, LX/1sc;->A04:LX/0VA;

    const-string/jumbo v2, "is_thumbnail_enabled"

    invoke-static {v3, v4, v0, v2, v1}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    iput-boolean v0, v5, LX/1sj;->A05:Z

    :cond_1
    iput-boolean v0, v5, LX/1sj;->A06:Z

    invoke-virtual {v5}, LX/1sj;->A00()LX/1sk;

    move-result-object v2

    iput-object v2, p0, LX/1sc;->A0K:LX/1sk;

    invoke-static {}, LX/0QF;->A01()LX/0QF;

    move-result-object v2

    invoke-virtual {v2}, LX/0QF;->A05()I

    move-result v3

    const/4 v2, 0x1

    if-gt v3, v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    iput-boolean v2, p0, LX/1sc;->A0M:Z

    iget-object v2, p0, LX/1sc;->A0K:LX/1sk;

    iget-object v2, v2, LX/1sk;->A0N:Ljava/util/List;

    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/1sc;->A0K:LX/1sk;

    iget-object v2, v2, LX/1sk;->A0O:Ljava/util/List;

    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, LX/1sc;->A0N:Landroid/content/Context;

    iget-object v4, p0, LX/1sc;->A04:LX/0VA;

    iget-object v5, p0, LX/1sc;->A0P:LX/1fr;

    iget-object v6, p0, LX/1sc;->A0K:LX/1sk;

    iget-object v7, p0, LX/1sc;->A0H:LX/1qK;

    iget-object v9, p0, LX/1sc;->A0I:LX/1sb;

    iget-object v10, p0, LX/1sc;->A0L:LX/1si;

    iget-boolean v11, p0, LX/1sc;->A0M:Z

    new-instance v2, LX/1sy;

    invoke-direct/range {v2 .. v11}, LX/1sy;-><init>(Landroid/content/Context;LX/0VA;LX/1fr;LX/1sk;LX/1qK;LX/1sc;LX/1sb;LX/1si;Z)V

    iput-object v2, p0, LX/1sc;->A0J:LX/1sy;

    invoke-static {p2}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v2

    iput-object v2, p0, LX/1sc;->A09:LX/0wY;

    move/from16 v2, p7

    iput-boolean v2, p0, LX/1sc;->A0E:Z

    sget-object v3, LX/002;->A01:Ljava/lang/Integer;

    new-instance v2, LX/1t3;

    invoke-direct {v2, v3}, LX/1t3;-><init>(Ljava/lang/Integer;)V

    iput-object v2, p0, LX/1sc;->A0O:LX/1t3;

    invoke-interface {p3}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, LX/1sc;->A04:LX/0VA;

    const-string v5, "ig_android_feed_video_warmup_new_approach_2"

    const-string v2, "enable_feed_warmup"

    invoke-static {v3, v5, v0, v2, v1}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "feed_timeline"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    iput-boolean v2, p0, LX/1sc;->A0R:Z

    iget-object v4, p0, LX/1sc;->A04:LX/0VA;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string/jumbo v2, "rate_limit"

    invoke-static {v4, v5, v0, v2, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iput-wide v2, p0, LX/1sc;->A0F:J

    iget-object v4, p0, LX/1sc;->A04:LX/0VA;

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string/jumbo v2, "speed_limit"

    invoke-static {v4, v5, v0, v2, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iput-wide v2, p0, LX/1sc;->A0G:J

    iget-object v2, p0, LX/1sc;->A0N:Landroid/content/Context;

    invoke-static {v2}, LX/FSO;->A00(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v4, p0, LX/1sc;->A04:LX/0VA;

    const-wide/16 v2, -0x10

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v7, "ig_android_exoplayer_thread_priority_launcher"

    const-string/jumbo v2, "low_ram_downgrade_priority"

    :goto_1
    invoke-static {v4, v7, v0, v2, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-object v3, p0, LX/1sc;->A04:LX/0VA;

    const-string/jumbo v2, "player_thread_scroll_aware"

    invoke-static {v3, v7, v0, v2, v1}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v3, p0, LX/1sc;->A04:LX/0VA;

    const-string/jumbo v2, "loader_executor_scroll_aware"

    invoke-static {v3, v7, v0, v2, v1}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v3, p0, LX/1sc;->A04:LX/0VA;

    const-string v2, "disable_player_born_scroll_aware"

    invoke-static {v3, v7, v0, v2, v1}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    new-instance v0, Lcom/facebook/video/heroplayer/ipc/HeroScrollSetting;

    invoke-direct {v0, v5, v4, v6, v1}, Lcom/facebook/video/heroplayer/ipc/HeroScrollSetting;-><init>(ZZIZ)V

    iput-object v0, p0, LX/1sc;->A08:Lcom/facebook/video/heroplayer/ipc/HeroScrollSetting;

    return-void

    :cond_3
    iget-object v4, p0, LX/1sc;->A04:LX/0VA;

    const-wide/16 v2, -0x10

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v7, "ig_android_exoplayer_thread_priority_launcher"

    const-string v2, "downgrade_priority"

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method private A00(III)V
    .locals 11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v3, p0, LX/1sc;->A0F:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    iget-wide v0, p0, LX/1sc;->A01:J

    sub-long/2addr v5, v0

    cmp-long v0, v5, v3

    if-gez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v5, 0x0

    iget-object v8, p0, LX/1sc;->A0L:LX/1si;

    iget-wide v0, v8, LX/1si;->A04:J

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    iget-wide v1, p0, LX/1sc;->A0G:J

    const-wide/16 v6, 0x1

    cmp-long v0, v1, v6

    if-lez v0, :cond_2

    cmp-long v0, v9, v1

    if-lez v0, :cond_2

    return-void

    :cond_2
    :goto_0
    iget-object v6, p0, LX/1sc;->A0H:LX/1qK;

    invoke-interface {v6}, LX/1qK;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    if-ltz p1, :cond_0

    invoke-interface {v6, p1}, LX/1qK;->getItem(I)Ljava/lang/Object;

    move-result-object v7

    const/16 v0, 0xa

    if-gt v5, v0, :cond_0

    instance-of v0, v7, LX/1nf;

    if-eqz v0, :cond_3

    add-int/lit8 v5, v5, 0x1

    check-cast v7, LX/1nf;

    invoke-static {v6, v7}, LX/2CC;->A06(LX/1qK;LX/1nf;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v7, :cond_0

    invoke-virtual {v7}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/1sc;->A0S:[Ljava/lang/String;

    aget-object v0, v0, p2

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v7}, LX/1nf;->Ave()Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, p0, LX/1sc;->A0R:Z

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_4

    iget-wide v5, p0, LX/1sc;->A01:J

    sub-long/2addr v9, v5

    cmp-long v0, v9, v3

    if-gez v0, :cond_4

    return-void

    :cond_3
    add-int/2addr p1, p3

    goto :goto_0

    :cond_4
    iget-wide v3, v8, LX/1si;->A04:J

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    const-wide/16 v3, 0x1

    cmp-long v0, v1, v3

    if-lez v0, :cond_5

    cmp-long v0, v5, v1

    if-lez v0, :cond_5

    return-void

    :cond_5
    invoke-direct {p0, v7, p2}, LX/1sc;->A01(LX/1nf;I)V

    return-void
.end method

.method private A01(LX/1nf;I)V
    .locals 12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v5, p0, LX/1sc;->A0H:LX/1qK;

    invoke-interface {v5, p1}, LX/1qL;->AXf(LX/1nf;)LX/2DS;

    move-result-object v9

    invoke-virtual {v9}, LX/2DS;->getPosition()I

    move-result v8

    invoke-virtual {p1}, LX/1nf;->Ave()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v7, p0, LX/1sc;->A04:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v4, "ig_android_viewability_logging"

    const/4 v1, 0x1

    const-string/jumbo v0, "warmup_fix_enabled"

    invoke-static {v7, v4, v1, v0, v6}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v9}, LX/2DS;->A02()I

    move-result v8

    :cond_0
    iget-object v0, p0, LX/1sc;->A0P:LX/1fr;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, LX/1nf;->A20()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, LX/1nf;->A0B()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_4

    invoke-interface {v5, p1}, LX/1qL;->AXf(LX/1nf;)LX/2DS;

    move-result-object v0

    invoke-virtual {v0}, LX/2DS;->ALx()I

    move-result v11

    invoke-virtual {p1}, LX/1nf;->A0B()I

    move-result v1

    const/4 v0, 0x2

    move v10, v11

    if-ne v1, v0, :cond_1

    const/4 v10, 0x0

    :cond_1
    add-int/lit8 v1, v10, 0x2

    invoke-virtual {p1}, LX/1nf;->A0B()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v9

    :goto_0
    if-ge v10, v9, :cond_5

    const/4 v6, 0x0

    if-ne v10, v11, :cond_2

    move v6, v8

    :cond_2
    invoke-virtual {p1, v10}, LX/1nf;->A0W(I)LX/1nf;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, LX/1nf;->AwQ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v4, p0, LX/1sc;->A0N:Landroid/content/Context;

    iget-object v1, p0, LX/1sc;->A04:LX/0VA;

    invoke-virtual {v5}, LX/1nf;->A0s()LX/2TL;

    move-result-object v0

    invoke-static {v4, v1, v0, v7, v6}, LX/3Fj;->A00(Landroid/content/Context;LX/0VA;LX/2TL;Ljava/lang/String;I)V

    iput-wide v2, p0, LX/1sc;->A01:J

    :cond_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_4
    iget-object v4, p0, LX/1sc;->A0N:Landroid/content/Context;

    iget-object v1, p0, LX/1sc;->A04:LX/0VA;

    invoke-static {v5, p1}, LX/2CC;->A03(LX/1qK;LX/1nf;)LX/2TL;

    move-result-object v0

    invoke-static {v4, v1, v0, v7, v8}, LX/3Fj;->A00(Landroid/content/Context;LX/0VA;LX/2TL;Ljava/lang/String;I)V

    iput-wide v2, p0, LX/1sc;->A01:J

    :cond_5
    iget-object v1, p0, LX/1sc;->A0S:[Ljava/lang/String;

    invoke-virtual {p1}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, p2

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 4

    iget-object v1, p0, LX/1sc;->A0J:LX/1sy;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/1sy;->A09:Z

    iget-object v3, p0, LX/1sc;->A0K:LX/1sk;

    iget-object v0, v3, LX/1sk;->A03:LX/2g4;

    if-eqz v0, :cond_0

    iget-boolean v0, v3, LX/1sk;->A0P:Z

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/1sk;->A06:Ljava/lang/Integer;

    sget-object v2, LX/002;->A00:Ljava/lang/Integer;

    if-eq v0, v2, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "resume"

    invoke-static {v3, v0, v1}, LX/1sk;->A0B(LX/1sk;Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, v3, LX/1sk;->A03:LX/2g4;

    iget-object v0, v0, LX/2g4;->A07:LX/2CM;

    invoke-interface {v0}, LX/2CM;->ARp()LX/2FD;

    move-result-object v0

    invoke-interface {v0}, LX/2FD;->Bgq()V

    iput-object v2, v3, LX/1sk;->A06:Ljava/lang/Integer;

    :cond_0
    return-void
.end method

.method public final A03(II)V
    .locals 7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v0, p0, LX/1sc;->A07:J

    sub-long v5, v3, v0

    const-wide/16 v1, 0x64

    cmp-long v0, v5, v1

    if-ltz v0, :cond_0

    iput-wide v3, p0, LX/1sc;->A07:J

    iget-boolean v0, p0, LX/1sc;->A0R:Z

    const/4 v4, -0x1

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/1sc;->A0O:LX/1t3;

    iget-object v1, v0, LX/1t3;->A01:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    add-int/2addr p1, p2

    invoke-direct {p0, p1, v2, v3}, LX/1sc;->A00(III)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-direct {p0, p1, v2, v4}, LX/1sc;->A00(III)V

    return-void

    :cond_2
    add-int/2addr p2, p1

    invoke-direct {p0, p2, v2, v3}, LX/1sc;->A00(III)V

    invoke-direct {p0, p1, v3, v4}, LX/1sc;->A00(III)V

    return-void
.end method

.method public final A04(LX/1nf;LX/2DS;ILX/2CM;LX/1vm;)V
    .locals 8

    move-object v5, p4

    invoke-interface {p4}, LX/2CM;->AXT()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, LX/1sc;->A0I:LX/1sb;

    iget v0, v0, LX/1sb;->A00:F

    mul-float/2addr v1, v0

    float-to-int v3, v1

    iget-object v2, p0, LX/1sc;->A03:LX/1zk;

    iget-object v1, p0, LX/1sc;->A0C:Lcom/instagram/ui/listview/StickyHeaderListView;

    const/4 v0, 0x0

    invoke-static {v2, v4, v1, v0}, LX/2CC;->A00(LX/1zk;Landroid/view/View;Lcom/instagram/ui/listview/StickyHeaderListView;Z)I

    move-result v0

    if-lt v0, v3, :cond_0

    iget-object v1, p0, LX/1sc;->A0K:LX/1sk;

    iget-object v6, p0, LX/1sc;->A0P:LX/1fr;

    move-object v3, p2

    move-object v2, p1

    move v4, p3

    move-object v7, p5

    invoke-virtual/range {v1 .. v7}, LX/1sk;->A0N(LX/1nf;LX/2DS;ILX/2CM;LX/1fr;LX/1vm;)V

    :cond_0
    return-void
.end method

.method public final A05(LX/1nf;LX/2DS;LX/2CM;Z)V
    .locals 11

    const/4 v8, 0x0

    invoke-virtual {p2, p0, v8}, LX/2DS;->A0C(LX/1sh;Z)V

    iget-object v3, p0, LX/1sc;->A0K:LX/1sk;

    iput-boolean p4, v3, LX/1sk;->A07:Z

    invoke-virtual {p2}, LX/2DS;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, LX/2DS;->getPosition()I

    move-result v6

    :goto_0
    invoke-virtual {p2}, LX/2DS;->ALx()I

    move-result v7

    iget-object v2, p0, LX/1sc;->A02:LX/9PV;

    if-eqz v2, :cond_4

    iget-boolean v0, v2, LX/9PV;->A08:Z

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/9PV;->A03:LX/9PW;

    if-eqz v0, :cond_4

    iget v1, v2, LX/9PV;->A00:I

    iget v0, v0, LX/9PW;->A00:I

    if-eq v1, v0, :cond_4

    iput v0, v2, LX/9PV;->A00:I

    :goto_1
    iget-boolean v9, p2, LX/2DS;->A14:Z

    iget-object v10, p0, LX/1sc;->A0P:LX/1fr;

    move-object v4, p1

    move-object v5, p3

    invoke-virtual/range {v3 .. v10}, LX/1sk;->A0M(LX/1nf;LX/2CM;IIIZLX/1fr;)V

    invoke-virtual {p1}, LX/1nf;->A28()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/1nf;->A0P()LX/9PF;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/1nf;->A0P()LX/9PF;

    move-result-object v0

    invoke-virtual {v0}, LX/9PF;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/2fZ;->A03:LX/2fZ;

    :goto_2
    iget-object v0, v3, LX/1sk;->A05:LX/2fJ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/2fJ;->A0I(LX/2fZ;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p1, LX/1nf;->A0p:LX/1wI;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/1wI;->A00:Lcom/instagram/feed/media/CropCoordinates;

    if-eqz v0, :cond_3

    sget-object v1, LX/2fZ;->A01:LX/2fZ;

    iget-object v0, v3, LX/1sk;->A05:LX/2fJ;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/2fJ;->A0I(LX/2fZ;)V

    :cond_2
    iget-object v0, p1, LX/1nf;->A0p:LX/1wI;

    iget-object v0, v0, LX/1wI;->A00:Lcom/instagram/feed/media/CropCoordinates;

    iget v1, v0, Lcom/instagram/feed/media/CropCoordinates;->A03:F

    iget-object v0, v3, LX/1sk;->A05:LX/2fJ;

    if-eqz v0, :cond_0

    iput v1, v0, LX/2fJ;->A00:F

    iget-object v0, v0, LX/2fJ;->A0H:LX/2gI;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/2gI;->A05(F)V

    return-void

    :cond_3
    sget-object v1, LX/2fZ;->A02:LX/2fZ;

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, LX/2DS;->A02()I

    move-result v8

    goto :goto_1

    :cond_5
    const/4 v6, -0x1

    goto :goto_0
.end method

.method public final A06(LX/2CM;LX/1nf;)V
    .locals 4

    iget-object v3, p0, LX/1sc;->A0K:LX/1sk;

    invoke-virtual {v3}, LX/1sk;->A0H()LX/2CB;

    move-result-object v0

    invoke-static {v0}, LX/2GO;->A00(LX/2CB;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/1sk;->A03:LX/2g4;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/2g4;->A07:LX/2CM;

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v3}, LX/1sk;->A0G()LX/1nf;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    const/4 v1, 0x0

    const-string/jumbo v0, "media_mismatch"

    invoke-virtual {v3, v0, v1, v1}, LX/1sk;->A0Q(Ljava/lang/String;ZZ)V

    :cond_0
    return-void

    :cond_1
    if-eqz v0, :cond_0

    iget-object v1, v3, LX/1sk;->A03:LX/2g4;

    iget-object v0, v1, LX/2g4;->A07:LX/2CM;

    if-eq v0, p1, :cond_0

    iget-object v0, v3, LX/1sk;->A05:LX/2fJ;

    if-eqz v0, :cond_0

    iput-object p1, v1, LX/2g4;->A07:LX/2CM;

    invoke-interface {p1}, LX/2CM;->AXe()LX/2DS;

    move-result-object v0

    iput-object v0, v1, LX/2g4;->A08:LX/2DS;

    invoke-interface {p1}, LX/2CM;->AiY()LX/27h;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/1sk;->A05:LX/2fJ;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0, v0}, LX/2fJ;->A08(LX/2fJ;LX/27h;ZI)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A07(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/1sc;->A0J:LX/1sy;

    iget-object v2, v0, LX/1sy;->A0K:LX/1sk;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, p1, v1, v0}, LX/1sk;->A0Q(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final AlW(LX/1nf;)LX/2FE;
    .locals 2

    iget-object v0, p0, LX/1sc;->A0H:LX/1qK;

    invoke-interface {v0, p1}, LX/1qL;->AXf(LX/1nf;)LX/2DS;

    move-result-object v0

    iget-object v1, v0, LX/2DS;->A0G:LX/2DY;

    sget-object v0, LX/2DY;->A05:LX/2DY;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/2FE;->A0A:LX/2FE;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/1sc;->A0K:LX/1sk;

    invoke-virtual {v0, p1}, LX/1sk;->AlW(LX/1nf;)LX/2FE;

    move-result-object v0

    return-object v0
.end method

.method public final Alj(LX/1nf;)Ljava/lang/Integer;
    .locals 2

    invoke-virtual {p1}, LX/1nf;->AXj()Lcom/instagram/model/mediatype/MediaType;

    move-result-object v1

    sget-object v0, Lcom/instagram/model/mediatype/MediaType;->A0E:Lcom/instagram/model/mediatype/MediaType;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/1sc;->A0K:LX/1sk;

    invoke-virtual {v0}, LX/1sk;->A0G()LX/1nf;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_0
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final B76(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final BFw()V
    .locals 0

    return-void
.end method

.method public final BGF(Landroid/view/View;)V
    .locals 4

    const v0, 0x7f091f2a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/listview/StickyHeaderListView;

    iput-object v0, p0, LX/1sc;->A0C:Lcom/instagram/ui/listview/StickyHeaderListView;

    iget-object v2, p0, LX/1sc;->A0J:LX/1sy;

    iput-object v0, v2, LX/1sy;->A07:Lcom/instagram/ui/listview/StickyHeaderListView;

    const v3, 0x102000a

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v1, p0, LX/1sc;->A04:LX/0VA;

    iget-object v0, p0, LX/1sc;->A0Q:Ljava/lang/Integer;

    invoke-static {p1, v1, v0}, LX/1t7;->A00(Landroid/view/View;LX/0VA;Ljava/lang/Integer;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    const v0, 0x7f09193b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v1}, LX/1zh;->A00(Landroid/view/ViewGroup;)LX/1zk;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/1sc;->A03:LX/1zk;

    :cond_0
    iget-object v0, p0, LX/1sc;->A03:LX/1zk;

    iput-object v0, v2, LX/1sy;->A06:LX/1zk;

    iget-object v0, p0, LX/1sc;->A0I:LX/1sb;

    iget-boolean v0, v0, LX/1sb;->A04:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1sc;->A0B:LX/1em;

    if-eqz v0, :cond_1

    iput-object v2, v0, LX/1em;->A01:LX/1sy;

    iget-object v0, v0, LX/1em;->A00:LX/1es;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/1es;->A01:LX/1eq;

    iput-object v2, v0, LX/1eq;->A00:LX/1sy;

    :cond_1
    iget-object v1, p0, LX/1sc;->A04:LX/0VA;

    const-string v0, "ig_video_setting"

    invoke-static {v1, v0}, LX/1zp;->A02(LX/0VA;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v2, LX/8KR;

    invoke-direct {v2, p0}, LX/8KR;-><init>(LX/1sc;)V

    iput-object v2, p0, LX/1sc;->A0A:LX/0mz;

    iget-object v0, p0, LX/1sc;->A09:LX/0wY;

    const-class v1, LX/5ac;

    iget-object v0, v0, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v1, v2}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    :cond_2
    return-void

    :cond_3
    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, LX/1zh;->A00(Landroid/view/ViewGroup;)LX/1zk;

    move-result-object v0

    goto :goto_0
.end method

.method public final BHN()V
    .locals 0

    return-void
.end method

.method public final BHS()V
    .locals 3

    iget-object v2, p0, LX/1sc;->A0A:LX/0mz;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/1sc;->A09:LX/0wY;

    const-class v0, LX/5ac;

    invoke-virtual {v1, v0, v2}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    :cond_0
    iget-object v2, p0, LX/1sc;->A0J:LX/1sy;

    iget-object v0, v2, LX/1sy;->A0G:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, LX/1sc;->A0C:Lcom/instagram/ui/listview/StickyHeaderListView;

    iput-object v1, v2, LX/1sy;->A07:Lcom/instagram/ui/listview/StickyHeaderListView;

    iput-object v1, p0, LX/1sc;->A03:LX/1zk;

    iput-object v1, v2, LX/1sy;->A06:LX/1zk;

    iget-object v0, p0, LX/1sc;->A0I:LX/1sb;

    iget-boolean v0, v0, LX/1sb;->A04:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1sc;->A0B:LX/1em;

    if-eqz v0, :cond_1

    iput-object v1, v0, LX/1em;->A01:LX/1sy;

    iget-object v0, v0, LX/1em;->A00:LX/1es;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/1es;->A01:LX/1eq;

    iput-object v1, v0, LX/1eq;->A00:LX/1sy;

    :cond_1
    return-void
.end method

.method public final BV9(LX/2DS;I)V
    .locals 4

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    iget-object v1, p0, LX/1sc;->A0K:LX/1sk;

    iget-boolean v0, p1, LX/2DS;->A14:Z

    invoke-virtual {v1, v0}, LX/1sk;->A0S(Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x3

    if-ne p2, v0, :cond_2

    iget-object v1, p0, LX/1sc;->A0K:LX/1sk;

    iget-boolean v0, p1, LX/2DS;->A0j:Z

    invoke-virtual {v1, v0}, LX/1sk;->A0R(Z)V

    return-void

    :cond_2
    const/16 v0, 0x11

    if-ne p2, v0, :cond_0

    iget-object v3, p0, LX/1sc;->A0K:LX/1sk;

    invoke-virtual {v3}, LX/1sk;->A0G()LX/1nf;

    move-result-object v2

    invoke-virtual {v3}, LX/1sk;->A0H()LX/2CB;

    move-result-object v1

    sget-object v0, LX/2CB;->A04:LX/2CB;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/2CB;->A06:LX/2CB;

    if-ne v1, v0, :cond_0

    :cond_3
    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/1nf;->A1i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, LX/2DS;->A15:Z

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/2DS;->A0F:LX/2DW;

    sget-object v0, LX/2DW;->A02:LX/2DW;

    if-ne v1, v0, :cond_0

    iget-boolean v0, p1, LX/2DS;->A0y:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, LX/2DS;->A0i:Z

    if-nez v0, :cond_0

    invoke-virtual {v3, v2}, LX/1sk;->A0L(LX/1nf;)V

    return-void
.end method

.method public final BYa()V
    .locals 4

    iget-object v3, p0, LX/1sc;->A0K:LX/1sk;

    invoke-virtual {v3}, LX/1sk;->A0G()LX/1nf;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/1sc;->A04:LX/0VA;

    invoke-virtual {v1, v0}, LX/1nf;->A2G(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1sc;->A0H:LX/1qK;

    invoke-interface {v0, v1}, LX/1qL;->AXf(LX/1nf;)LX/2DS;

    move-result-object v2

    iget-object v1, v2, LX/2DS;->A0G:LX/2DY;

    sget-object v0, LX/2DY;->A04:LX/2DY;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/2DY;->A03:LX/2DY;

    iput-object v0, v2, LX/2DS;->A0G:LX/2DY;

    :cond_0
    invoke-virtual {p0}, LX/1sc;->A02()V

    iget-object v2, p0, LX/1sc;->A0J:LX/1sy;

    iget-object v1, v2, LX/1sy;->A0G:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/1sk;->A0J()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1sc;->A05:Z

    iput-boolean v0, v2, LX/1sy;->A0C:Z

    iput-boolean v0, p0, LX/1sc;->A06:Z

    return-void
.end method

.method public final Ba0(LX/1nf;I)V
    .locals 6

    iget-boolean v0, p0, LX/1sc;->A0E:Z

    if-nez v0, :cond_2

    iget-object v2, p0, LX/1sc;->A0N:Landroid/content/Context;

    iget-object v1, p0, LX/1sc;->A04:LX/0VA;

    iget-boolean v0, p0, LX/1sc;->A0D:Z

    invoke-static {v2, v1, v0}, LX/2DR;->A00(Landroid/content/Context;LX/0VA;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    iget-object v5, p0, LX/1sc;->A0H:LX/1qK;

    invoke-interface {v5}, LX/1qK;->getCount()I

    move-result v0

    if-ge p2, v0, :cond_0

    invoke-interface {v5, p2}, LX/1qK;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    :goto_1
    add-int/lit8 p2, p2, 0x1

    invoke-interface {v5}, LX/1qK;->getCount()I

    move-result v0

    if-ge p2, v0, :cond_2

    const/16 v0, 0x14

    if-ge v3, v0, :cond_2

    invoke-interface {v5, p2}, LX/1qK;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, LX/1sc;->A04:LX/0VA;

    instance-of v0, v2, LX/1nf;

    if-eqz v0, :cond_1

    check-cast v2, LX/1nf;

    invoke-static {v1, v2}, LX/1wj;->A0M(LX/0VA;LX/1nf;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, LX/1nf;->A20()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v5, p2}, LX/1qK;->getItem(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1nf;

    if-ltz p2, :cond_5

    invoke-interface {v5}, LX/1qK;->getCount()I

    move-result v0

    if-ge p2, v0, :cond_5

    invoke-interface {v5, p2}, LX/1qK;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    :goto_2
    const/4 v0, 0x1

    sub-int v1, p2, v0

    if-ltz v1, :cond_4

    invoke-interface {v5}, LX/1qK;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_4

    invoke-interface {v5, v1}, LX/1qK;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    if-eq v2, v0, :cond_1

    if-eq v4, p1, :cond_3

    invoke-static {v5, v4}, LX/2CC;->A06(LX/1qK;LX/1nf;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/1sc;->A04:LX/0VA;

    invoke-static {v0}, LX/2VB;->A00(LX/0VA;)LX/2VC;

    move-result-object v3

    invoke-static {v5, v4}, LX/2CC;->A03(LX/1qK;LX/1nf;)LX/2TL;

    move-result-object v2

    iget-object v0, p0, LX/1sc;->A0P:LX/1fr;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2V9;

    invoke-direct {v0, v2, v1}, LX/2V9;-><init>(LX/2TL;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/2VC;->A00(LX/2V9;)V

    :cond_2
    return-void

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    goto :goto_2
.end method

.method public final Bf9()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1sc;->A05:Z

    iget-object v1, p0, LX/1sc;->A0J:LX/1sy;

    iput-boolean v0, v1, LX/1sy;->A0C:Z

    const/4 v0, 0x0

    iput-object v0, v1, LX/1sy;->A04:LX/1nf;

    iget-object v0, p0, LX/1sc;->A0H:LX/1qK;

    invoke-interface {v0}, LX/1qK;->As1()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v1, LX/1sy;->A0G:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public final BgB(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final BlD()V
    .locals 0

    return-void
.end method

.method public final BlN(LX/1nf;III)V
    .locals 3

    iget-object v0, p0, LX/1sc;->A0H:LX/1qK;

    invoke-interface {v0, p1}, LX/1qL;->AXf(LX/1nf;)LX/2DS;

    move-result-object v2

    iget-object v0, p0, LX/1sc;->A0K:LX/1sk;

    iget-object v0, v0, LX/1sk;->A03:LX/2g4;

    if-eqz v0, :cond_0

    iget v0, v0, LX/2g4;->A0B:I

    :goto_0
    iget-object v1, v2, LX/2DS;->A1G:Landroid/util/SparseIntArray;

    monitor-enter v1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v1, v0, p2}, Landroid/util/SparseIntArray;->put(II)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    invoke-virtual {v2, p0, v0}, LX/2DS;->A0D(LX/1sh;Z)V

    iget-object v1, p0, LX/1sc;->A0J:LX/1sy;

    const/4 v0, -0x1

    iput v0, v1, LX/1sy;->A01:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, v1, LX/1sy;->A00:F

    return-void

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final BsB()V
    .locals 10

    iget-object v7, p0, LX/1sc;->A0J:LX/1sy;

    iget-object v0, v7, LX/1sy;->A0K:LX/1sk;

    invoke-virtual {v0}, LX/1sk;->A0G()LX/1nf;

    move-result-object v6

    iget-object v0, v0, LX/1sk;->A03:LX/2g4;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/2g4;->A07:LX/2CM;

    if-eqz v1, :cond_1

    if-eqz v6, :cond_1

    invoke-interface {v1}, LX/2CM;->AXe()LX/2DS;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/2CM;->AXe()LX/2DS;

    move-result-object v5

    iget v0, v5, LX/2DS;->A09:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/2DS;->A09:I

    invoke-virtual {v6}, LX/1nf;->A21()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v9, v7, LX/1sy;->A0M:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v4, "ig_android_clips_feed_preview"

    const/4 v3, 0x1

    const-string/jumbo v0, "num_loops_to_show_upsell_overlay"

    const-wide/16 v1, 0x0

    invoke-static {v9, v4, v3, v0, v8}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    iget v0, v5, LX/2DS;->A09:I

    int-to-long v1, v0

    cmp-long v0, v1, v3

    if-ltz v0, :cond_1

    const-string/jumbo v0, "preview_end"

    invoke-static {v7, v5, v0}, LX/1sy;->A03(LX/1sy;LX/2DS;Ljava/lang/String;)Z

    const/4 v0, 0x0

    iput v0, v5, LX/2DS;->A0D:I

    iget-object v0, v7, LX/1sy;->A0I:LX/1qK;

    invoke-interface {v0, v6}, LX/1qL;->B5y(LX/1nf;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v7, LX/1sy;->A03:LX/9PV;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v6}, LX/9PV;->A04(LX/1nf;)V

    return-void
.end method

.method public final BsV(LX/2CM;LX/1nf;II)V
    .locals 11

    invoke-interface {p1}, LX/2CM;->AXe()LX/2DS;

    move-result-object v5

    if-eqz v5, :cond_0

    iput p3, v5, LX/2DS;->A05:I

    :cond_0
    iget-object v4, p0, LX/1sc;->A0J:LX/1sy;

    iget-boolean v0, v4, LX/1sy;->A0Q:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p2, LX/1nf;->A49:Z

    if-eqz v0, :cond_1

    iget v0, v4, LX/1sy;->A0E:I

    if-le p3, v0, :cond_1

    iget-object v0, v4, LX/1sy;->A0K:LX/1sk;

    const/4 v2, 0x0

    iget-object v1, v0, LX/1sk;->A05:LX/2fJ;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/2fJ;->A0H(IZ)V

    :cond_1
    iget-object v6, v4, LX/1sy;->A0M:LX/0VA;

    invoke-static {v6, p2}, LX/1wj;->A0K(LX/0VA;LX/1nf;)Z

    move-result v0

    if-eqz v0, :cond_2

    int-to-long v2, p3

    iget-wide v0, v4, LX/1sy;->A02:J

    cmp-long v7, v2, v0

    if-gez v7, :cond_2

    iget-object v0, v4, LX/1sy;->A0K:LX/1sk;

    invoke-virtual {v0}, LX/1sk;->A0H()LX/2CB;

    move-result-object v1

    sget-object v0, LX/2CB;->A04:LX/2CB;

    if-ne v1, v0, :cond_2

    if-eqz v5, :cond_2

    iget-object v1, v5, LX/2DS;->A0G:LX/2DY;

    sget-object v0, LX/2DY;->A05:LX/2DY;

    if-eq v1, v0, :cond_2

    iput-object v0, v5, LX/2DS;->A0G:LX/2DY;

    iget-object v0, v4, LX/1sy;->A0I:LX/1qK;

    invoke-interface {v0, p2}, LX/1qL;->B5y(LX/1nf;)V

    :cond_2
    invoke-static {p2, v6}, LX/2E1;->A03(LX/1nf;LX/0VA;)Z

    move-result v3

    invoke-static {v6, p2}, LX/1wj;->A0K(LX/0VA;LX/1nf;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-wide v0, v4, LX/1sy;->A02:J

    long-to-int v2, v0

    :goto_0
    if-lt p3, v2, :cond_7

    invoke-static {v6, p2}, LX/1wj;->A0K(LX/0VA;LX/1nf;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v2, v4, LX/1sy;->A0K:LX/1sk;

    iget-object v1, v2, LX/1sk;->A03:LX/2g4;

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2g4;->A09:Z

    :cond_3
    iget-object v1, v2, LX/1sk;->A05:LX/2fJ;

    if-eqz v1, :cond_4

    iget-object v0, p2, LX/1nf;->A2Z:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2fJ;->A0L(Ljava/lang/String;)V

    :cond_4
    if-eqz v5, :cond_5

    invoke-virtual {p2}, LX/1nf;->A0I()J

    move-result-wide v2

    iget-wide v0, v4, LX/1sy;->A02:J

    sub-long/2addr v2, v0

    long-to-int v0, v2

    iput v0, v5, LX/2DS;->A0D:I

    :cond_5
    const-string/jumbo v0, "previewable_video_ad_feed_preview_ended"

    invoke-static {v4, v5, v0}, LX/1sy;->A03(LX/1sy;LX/2DS;Ljava/lang/String;)Z

    :cond_6
    :goto_1
    iget-object v0, v4, LX/1sy;->A0I:LX/1qK;

    invoke-interface {v0, p2}, LX/1qL;->B5y(LX/1nf;)V

    :cond_7
    invoke-virtual {p2}, LX/1nf;->A21()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v4, LX/1sy;->A04:LX/1nf;

    invoke-static {p2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    sub-int/2addr p4, p3

    int-to-long v0, p4

    const-wide/16 v2, -0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v7, "ig_android_clips_feed_preview"

    const/4 v3, 0x1

    const-string v2, "feed_video_remaining_time_before_prefetch_ms"

    invoke-static {v6, v7, v3, v2, v8}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    cmp-long v2, v0, v9

    if-gtz v2, :cond_9

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_loop_prefetch_check_enabled"

    invoke-static {v6, v7, v3, v0, v1}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v5, :cond_8

    iget v0, v5, LX/2DS;->A09:I

    int-to-long v1, v0

    const-string/jumbo v0, "num_loops_to_show_upsell_overlay"

    invoke-static {v6, v7, v3, v0, v8}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    const-wide/16 v7, 0x1

    sub-long/2addr v9, v7

    cmp-long v0, v1, v9

    if-nez v0, :cond_9

    :cond_8
    sget-object v2, LX/13J;->A00:LX/13J;

    iget-object v1, v4, LX/1sy;->A0F:Landroid/content/Context;

    iget-object v0, v4, LX/1sy;->A0H:LX/1fr;

    invoke-virtual {v2, v6, v1, v0}, LX/13J;->A0D(LX/0VA;Landroid/content/Context;LX/0U9;)V

    iput-object p2, v4, LX/1sy;->A04:LX/1nf;

    :cond_9
    return-void

    :cond_a
    if-nez v3, :cond_b

    invoke-virtual {p2}, LX/1nf;->A28()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_b
    if-eqz v5, :cond_c

    invoke-static {v6, v3}, LX/2pb;->A04(LX/0VA;Z)I

    move-result v3

    invoke-virtual {p2}, LX/1nf;->A0I()J

    move-result-wide v0

    long-to-int v2, v0

    sub-int/2addr v2, v3

    iput v2, v5, LX/2DS;->A0D:I

    :cond_c
    const-string/jumbo v0, "preview_end"

    invoke-static {v4, v5, v0}, LX/1sy;->A03(LX/1sy;LX/2DS;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v4, LX/1sy;->A0H:LX/1fr;

    const-string v0, "igtv_preview_end"

    invoke-static {v0, v1}, LX/2D6;->A08(Ljava/lang/String;LX/1fr;)LX/2D7;

    move-result-object v1

    invoke-virtual {p2}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2D7;->A3v:Ljava/lang/String;

    invoke-static {v6}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v2

    invoke-virtual {v1}, LX/2D7;->A02()LX/0jX;

    move-result-object v1

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v2, v1, v0}, LX/2Da;->A03(LX/0UH;LX/0jX;Ljava/lang/Integer;)V

    goto/16 :goto_1

    :cond_d
    if-nez v3, :cond_e

    invoke-virtual {p2}, LX/1nf;->A28()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_e
    invoke-static {v6, v3}, LX/2pb;->A04(LX/0VA;Z)I

    move-result v2

    goto/16 :goto_0
.end method

.method public final Bt3(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final BtP(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, LX/1sc;->A0K:LX/1sk;

    invoke-virtual {v0, p1, p2, p3}, LX/1sk;->onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final onScroll(LX/1zk;IIIII)V
    .locals 21

    const v0, 0x4fae2db5    # 5.8444621E9f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v10

    move-object/from16 v9, p1

    invoke-interface {v9}, LX/1zk;->Atk()Z

    move-result v2

    move/from16 v11, p6

    move-object/from16 v8, p0

    move/from16 v7, p2

    if-eqz v2, :cond_19

    iget-object v1, v8, LX/1sc;->A0O:LX/1t3;

    iget v0, v1, LX/1t3;->A00:I

    if-le v0, v7, :cond_18

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    :goto_0
    iput-object v0, v1, LX/1t3;->A01:Ljava/lang/Integer;

    :cond_0
    iput v7, v1, LX/1t3;->A00:I

    :goto_1
    if-eqz v2, :cond_16

    iget-object v6, v8, LX/1sc;->A0L:LX/1si;

    invoke-interface {v9}, LX/1zk;->Alt()Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_f

    iput v1, v6, LX/1si;->A01:I

    iput v1, v6, LX/1si;->A00:I

    iput v1, v6, LX/1si;->A02:I

    const-wide/16 v0, 0x0

    iput-wide v0, v6, LX/1si;->A03:J

    iput-wide v0, v6, LX/1si;->A04:J

    :goto_2
    const v0, 0x3bab1534

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    iget-object v0, v8, LX/1sc;->A02:LX/9PV;

    const/16 v19, 0x0

    if-eqz v0, :cond_1

    const/16 v19, 0x1

    :cond_1
    iget-object v11, v8, LX/1sc;->A0K:LX/1sk;

    invoke-virtual {v11}, LX/1sk;->A0H()LX/2CB;

    move-result-object v4

    invoke-static {v11}, LX/2CC;->A07(LX/1sk;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v8, LX/1sc;->A0I:LX/1sb;

    iget-boolean v0, v0, LX/1sb;->A06:Z

    if-nez v0, :cond_2

    iget-object v12, v8, LX/1sc;->A04:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_feed_stop_logic"

    const/4 v1, 0x1

    const-string/jumbo v0, "is_enabled"

    invoke-static {v12, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v8, LX/1sc;->A0J:LX/1sy;

    invoke-virtual {v0}, LX/1sy;->A04()V

    :cond_2
    iget-boolean v0, v8, LX/1sc;->A06:Z

    const/4 v3, 0x1

    if-nez v0, :cond_d

    iput-boolean v3, v8, LX/1sc;->A06:Z

    :cond_3
    iget-object v12, v8, LX/1sc;->A0J:LX/1sy;

    const/4 v0, 0x0

    iput-boolean v0, v12, LX/1sy;->A0B:Z

    invoke-interface {v9}, LX/1zk;->ATV()I

    move-result v0

    sub-int v0, p2, v0

    move/from16 v14, p3

    invoke-virtual {v8, v0, v14}, LX/1sc;->A03(II)V

    iget-boolean v0, v8, LX/1sc;->A05:Z

    if-eqz v0, :cond_c

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, v8, LX/1sc;->A00:J

    sub-long v17, v2, v0

    const-wide/16 v15, 0x0

    cmp-long v0, v17, v15

    if-gtz v0, :cond_4

    if-nez v19, :cond_4

    const v0, 0x1a171071

    :goto_3
    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    const v0, -0x2d922a93

    invoke-static {v0, v10}, LX/0iL;->A0A(II)V

    return-void

    :cond_4
    iput-wide v2, v8, LX/1sc;->A00:J

    invoke-virtual {v11}, LX/1sk;->A0T()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v8, LX/1sc;->A0I:LX/1sb;

    iget-boolean v0, v0, LX/1sb;->A07:Z

    if-nez v0, :cond_7

    invoke-interface {v9}, LX/1zk;->AS3()I

    move-result v3

    :goto_4
    invoke-interface {v9}, LX/1zk;->AW6()I

    move-result v0

    if-gt v3, v0, :cond_7

    iget-object v0, v8, LX/1sc;->A0H:LX/1qK;

    invoke-static {v9, v0, v3}, LX/2CC;->A02(LX/1zk;LX/1qK;I)LX/2CM;

    move-result-object v2

    if-eqz v2, :cond_6

    sget-object v0, LX/2CB;->A02:LX/2CB;

    if-eq v4, v0, :cond_5

    sget-object v0, LX/2CB;->A03:LX/2CB;

    if-ne v4, v0, :cond_6

    :cond_5
    iget-object v0, v8, LX/1sc;->A04:LX/0VA;

    invoke-static {v0, v11, v2}, LX/2CC;->A05(LX/0VA;LX/1sk;LX/2CM;)V

    iget-object v1, v8, LX/1sc;->A04:LX/0VA;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v1, v2, v0}, LX/2CC;->A04(LX/0VA;LX/2CM;Ljava/lang/Integer;)V

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_7
    iget-object v13, v8, LX/1sc;->A0I:LX/1sb;

    iget-boolean v0, v13, LX/1sb;->A05:Z

    if-nez v0, :cond_9

    move v2, v7

    :goto_5
    add-int v0, p2, p3

    if-ge v2, v0, :cond_9

    invoke-static {v9, v2}, LX/2CG;->A03(LX/1zk;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v8, LX/1sc;->A03:LX/1zk;

    iget-object v1, v8, LX/1sc;->A0H:LX/1qK;

    invoke-static {v0, v1, v2}, LX/2CC;->A01(LX/1zk;LX/1qK;I)LX/1nf;

    move-result-object v15

    invoke-static {v1, v15}, LX/2CC;->A06(LX/1qK;LX/1nf;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v8, LX/1sc;->A04:LX/0VA;

    invoke-virtual {v15, v0}, LX/1nf;->A2G(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1, v15}, LX/1qL;->AXf(LX/1nf;)LX/2DS;

    move-result-object v1

    iget-object v3, v1, LX/2DS;->A0G:LX/2DY;

    sget-object v0, LX/2DY;->A04:LX/2DY;

    if-ne v3, v0, :cond_8

    iget-object v0, v8, LX/1sc;->A03:LX/1zk;

    invoke-interface {v0}, LX/1zk;->ATV()I

    move-result v0

    sub-int v3, v2, v0

    invoke-static {v9, v3}, LX/2CG;->A04(LX/1zk;I)LX/2CM;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/2CM;->AXT()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v12, v0, v15, v3}, LX/1sy;->A05(Landroid/view/View;LX/1nf;I)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/2DY;->A03:LX/2DY;

    iput-object v0, v1, LX/2DS;->A0G:LX/2DY;

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_9
    invoke-static {v11}, LX/2CC;->A07(LX/1sk;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-boolean v0, v13, LX/1sb;->A06:Z

    if-nez v0, :cond_b

    iget-object v7, v8, LX/1sc;->A04:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_feed_stop_logic"

    const/4 v1, 0x1

    const-string/jumbo v0, "is_enabled"

    invoke-static {v7, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v12}, LX/1sy;->A04()V

    :cond_a
    :goto_6
    const v0, -0x73c00901

    goto/16 :goto_3

    :cond_b
    iget-object v7, v8, LX/1sc;->A02:LX/9PV;

    iget-object v3, v8, LX/1sc;->A04:LX/0VA;

    iget-wide v0, v6, LX/1si;->A04:J

    const/16 v19, 0x1

    iget-boolean v2, v8, LX/1sc;->A0M:Z

    move-object/from16 v16, v3

    move-wide/from16 v17, v0

    move/from16 v20, v2

    move-object v14, v4

    move-object v15, v7

    invoke-static/range {v14 .. v20}, LX/2CC;->A08(LX/2CB;LX/9PV;LX/0VA;JZZ)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, v13, LX/1sb;->A03:Z

    if-nez v0, :cond_a

    iget-object v1, v12, LX/1sy;->A0G:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_6

    :cond_c
    const v0, -0x13d4ab0f

    goto/16 :goto_3

    :cond_d
    iget-wide v0, v6, LX/1si;->A04:J

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v12

    const-wide/16 v1, 0x0

    cmp-long v0, v12, v1

    if-eqz v0, :cond_e

    const-wide/16 v1, 0x2710

    cmp-long v0, v12, v1

    if-ltz v0, :cond_3

    :cond_e
    if-nez v19, :cond_3

    iget-object v0, v8, LX/1sc;->A0J:LX/1sy;

    iput-boolean v3, v0, LX/1sy;->A0B:Z

    const v0, 0x6bc85236

    goto/16 :goto_3

    :cond_f
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v12

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget v1, v6, LX/1si;->A01:I

    if-ne v7, v1, :cond_12

    iget v13, v6, LX/1si;->A02:I

    :goto_7
    sub-int/2addr v13, v11

    if-eqz v13, :cond_11

    :goto_8
    iget-wide v2, v6, LX/1si;->A03:J

    const-wide/16 v0, 0x0

    cmp-long v14, v2, v0

    if-eqz v14, :cond_10

    sub-long v14, v4, v2

    cmp-long v2, v14, v0

    if-eqz v2, :cond_10

    int-to-long v0, v13

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    div-long/2addr v0, v14

    :cond_10
    iput-wide v0, v6, LX/1si;->A04:J

    iput-wide v4, v6, LX/1si;->A03:J

    :cond_11
    iput v7, v6, LX/1si;->A01:I

    iput v12, v6, LX/1si;->A00:I

    iput v11, v6, LX/1si;->A02:I

    goto/16 :goto_2

    :cond_12
    add-int/lit8 v0, v1, 0x1

    if-ne v7, v0, :cond_13

    iget v13, v6, LX/1si;->A00:I

    iget v0, v6, LX/1si;->A02:I

    add-int/2addr v13, v0

    goto :goto_7

    :cond_13
    if-le v7, v0, :cond_14

    const v13, 0x7fffffff

    goto :goto_8

    :cond_14
    add-int/lit8 v0, v1, -0x1

    if-ne v7, v0, :cond_15

    iget v13, v6, LX/1si;->A02:I

    sub-int/2addr v13, v12

    goto :goto_7

    :cond_15
    if-ge v7, v0, :cond_11

    const/high16 v13, -0x80000000

    goto :goto_8

    :cond_16
    iget-object v6, v8, LX/1sc;->A0L:LX/1si;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v2, v6, LX/1si;->A03:J

    const-wide/16 v0, 0x0

    cmp-long v12, v2, v0

    if-eqz v12, :cond_17

    sub-long v12, v4, v2

    cmp-long v2, v12, v0

    if-eqz v2, :cond_17

    int-to-long v0, v11

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    div-long/2addr v0, v12

    :cond_17
    iput-wide v0, v6, LX/1si;->A04:J

    iput-wide v4, v6, LX/1si;->A03:J

    goto/16 :goto_2

    :cond_18
    if-ge v0, v7, :cond_0

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_19
    iget-object v1, v8, LX/1sc;->A0O:LX/1t3;

    if-nez p6, :cond_1a

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    :goto_9
    iput-object v0, v1, LX/1t3;->A01:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_1a
    if-lez p6, :cond_1b

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    goto :goto_9

    :cond_1b
    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    goto :goto_9
.end method

.method public final onScrollStateChanged(LX/1zk;I)V
    .locals 8

    const v0, -0x4e682417

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    const/4 v5, 0x0

    if-eqz p2, :cond_0

    const/4 v5, 0x1

    :cond_0
    iget-object v6, p0, LX/1sc;->A0J:LX/1sy;

    iput-boolean v5, v6, LX/1sy;->A0A:Z

    iget-object v7, p0, LX/1sc;->A04:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_exoplayer_thread_priority_launcher"

    const/4 v1, 0x1

    const-string/jumbo v0, "player_thread_scroll_aware"

    invoke-static {v7, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1sc;->A04:LX/0VA;

    invoke-static {v0}, LX/1Og;->A04(LX/0VA;)LX/1Og;

    move-result-object v0

    iget-object v3, p0, LX/1sc;->A08:Lcom/facebook/video/heroplayer/ipc/HeroScrollSetting;

    iget-object v0, v0, LX/1Og;->A00:Lcom/facebook/video/heroplayer/manager/HeroManager;

    if-nez v0, :cond_5

    sget-object v2, LX/2Gz;->A0Z:LX/2Gz;

    iget-boolean v0, v2, LX/2Gz;->A05:Z

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/2Gz;->A06:Landroid/os/Handler;

    new-instance v0, LX/2xn;

    invoke-direct {v0, v2, v5, v3}, LX/2xn;-><init>(LX/2Gz;ZLcom/facebook/video/heroplayer/ipc/HeroScrollSetting;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    if-nez p2, :cond_4

    iget-object v2, p0, LX/1sc;->A0L:LX/1si;

    const/4 v0, 0x0

    iput v0, v2, LX/1si;->A01:I

    iput v0, v2, LX/1si;->A00:I

    iput v0, v2, LX/1si;->A02:I

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/1si;->A03:J

    iput-wide v0, v2, LX/1si;->A04:J

    iget-object v3, v6, LX/1sy;->A0G:Landroid/os/Handler;

    const/4 v2, 0x0

    const-wide/16 v0, 0xc8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    :goto_1
    if-eqz v5, :cond_3

    iget-object v1, p0, LX/1sc;->A0K:LX/1sk;

    iget-object v0, v1, LX/1sk;->A00:Landroid/widget/Toast;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/1sk;->A00:Landroid/widget/Toast;

    :cond_3
    const v0, -0x409d0f4a

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void

    :cond_4
    iget-boolean v0, p0, LX/1sc;->A0M:Z

    if-nez v0, :cond_2

    iget-object v1, v6, LX/1sy;->A0G:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_1

    :cond_5
    invoke-virtual {v0, v5, v1, v3}, Lcom/facebook/video/heroplayer/manager/HeroManager;->B8C(ZZLcom/facebook/video/heroplayer/ipc/HeroScrollSetting;)V

    goto :goto_0
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method
