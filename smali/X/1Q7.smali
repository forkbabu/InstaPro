.class public final LX/1Q7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A07:LX/1Q6;

.field public static final A08:LX/1Q7;

.field public static final A09:LX/1Q7;

.field public static final A0A:LX/1Q7;

.field public static final A0B:LX/1Q7;

.field public static final A0C:LX/1Q7;

.field public static final A0D:LX/1Q7;

.field public static final A0E:LX/1Q7;

.field public static final A0F:LX/1Q7;

.field public static final A0G:LX/1Q7;

.field public static final A0H:LX/1Q7;

.field public static final A0I:LX/1Q7;

.field public static final A0J:LX/1Q7;

.field public static final A0K:LX/1Q7;

.field public static final A0L:LX/1Q7;

.field public static final A0M:LX/1Q7;

.field public static final A0N:LX/1Q7;

.field public static final A0O:LX/1Q7;

.field public static final A0P:LX/1Q7;

.field public static final A0Q:LX/1Q7;

.field public static final A0R:LX/1Q7;

.field public static final A0S:LX/1Q7;

.field public static final A0T:LX/1Q7;

.field public static final A0U:LX/1Q7;

.field public static final A0V:LX/1Q7;

.field public static final A0W:LX/1Q7;

.field public static final A0X:LX/1Q7;

.field public static final A0Y:LX/1Q7;

.field public static final A0Z:[LX/1Q7;

.field public static final A0a:Ljava/util/Random;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:[J

.field public final A05:Ljava/lang/String;

.field public final A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const/4 v2, 0x0

    const-string/jumbo v0, "oxygen_map_draw_time_ns"

    new-instance v11, LX/1Q7;

    invoke-direct {v11, v0, v2}, LX/1Q7;-><init>(Ljava/lang/String;Z)V

    sput-object v11, LX/1Q7;->A0F:LX/1Q7;

    const-string/jumbo v0, "oxygen_map_layout_time_ns"

    new-instance v10, LX/1Q7;

    invoke-direct {v10, v0, v2}, LX/1Q7;-><init>(Ljava/lang/String;Z)V

    sput-object v10, LX/1Q7;->A0L:LX/1Q7;

    const-string/jumbo v1, "oxygen_map_touch_event_time_ns"

    new-instance v0, LX/1Q7;

    invoke-direct {v0, v1, v2}, LX/1Q7;-><init>(Ljava/lang/String;Z)V

    sput-object v0, LX/1Q7;->A0X:LX/1Q7;

    const/4 v3, 0x1

    const-string/jumbo v0, "oxygen_map_tile_download_time_ns"

    new-instance v9, LX/1Q7;

    invoke-direct {v9, v0, v3}, LX/1Q7;-><init>(Ljava/lang/String;Z)V

    sput-object v9, LX/1Q7;->A0W:LX/1Q7;

    const-string/jumbo v0, "oxygen_map_tile_download_size"

    new-instance v8, LX/1Q7;

    invoke-direct {v8, v0, v3}, LX/1Q7;-><init>(Ljava/lang/String;Z)V

    sput-object v8, LX/1Q7;->A0V:LX/1Q7;

    const-string/jumbo v0, "oxygen_map_tree_compaction_time"

    new-instance v7, LX/1Q7;

    invoke-direct {v7, v0, v3}, LX/1Q7;-><init>(Ljava/lang/String;Z)V

    sput-object v7, LX/1Q7;->A0Y:LX/1Q7;

    const-string/jumbo v0, "oxygen_map_marker_draw_time"

    new-instance v6, LX/1Q7;

    invoke-direct {v6, v0, v2}, LX/1Q7;-><init>(Ljava/lang/String;Z)V

    sput-object v6, LX/1Q7;->A0N:LX/1Q7;

    const-string/jumbo v0, "oxygen_map_marker_touch_detection_time"

    new-instance v5, LX/1Q7;

    invoke-direct {v5, v0, v2}, LX/1Q7;-><init>(Ljava/lang/String;Z)V

    sput-object v5, LX/1Q7;->A0O:LX/1Q7;

    const-string/jumbo v0, "oxygen_map_info_window_draw_time"

    new-instance v4, LX/1Q7;

    invoke-direct {v4, v0, v2}, LX/1Q7;-><init>(Ljava/lang/String;Z)V

    sput-object v4, LX/1Q7;->A0K:LX/1Q7;

    const-string/jumbo v1, "oxygen_map_tile_overlay_draw_time_ns"

    new-instance v0, LX/1Q7;

    invoke-direct {v0, v1, v2}, LX/1Q7;-><init>(Ljava/lang/String;Z)V

    sput-object v0, LX/1Q7;->A0M:LX/1Q7;

    const/16 v0, 0x8

    new-array v1, v0, [LX/1Q7;

    aput-object v11, v1, v2

    aput-object v10, v1, v3

    const/4 v0, 0x2

    aput-object v9, v1, v0

    const/4 v0, 0x3

    aput-object v8, v1, v0

    const/4 v0, 0x4

    aput-object v7, v1, v0

    const/4 v0, 0x5

    aput-object v6, v1, v0

    const/4 v0, 0x6

    aput-object v5, v1, v0

    const/4 v0, 0x7

    aput-object v4, v1, v0

    sput-object v1, LX/1Q7;->A0Z:[LX/1Q7;

    const-string/jumbo v1, "oxygen_map_bitmap_reuse_error"

    new-instance v0, LX/1Q7;

    invoke-direct {v0, v1, v3}, LX/1Q7;-><init>(Ljava/lang/String;Z)V

    sput-object v0, LX/1Q7;->A08:LX/1Q7;

    const-string/jumbo v1, "oxygen_map_disk_cache_null_key_error"

    new-instance v0, LX/1Q7;

    invoke-direct {v0, v1, v3}, LX/1Q7;-><init>(Ljava/lang/String;Z)V

    sput-object v0, LX/1Q7;->A0C:LX/1Q7;

    const-string/jumbo v1, "oxygen_map_disk_cache_write_error"

    new-instance v0, LX/1Q7;

    invoke-direct {v0, v1, v3}, LX/1Q7;-><init>(Ljava/lang/String;Z)V

    sput-object v0, LX/1Q7;->A0E:LX/1Q7;

    const-string/jumbo v1, "oxygen_map_disk_cache_read_error"

    new-instance v0, LX/1Q7;

    invoke-direct {v0, v1, v3}, LX/1Q7;-><init>(Ljava/lang/String;Z)V

    sput-object v0, LX/1Q7;->A0D:LX/1Q7;

    const-string/jumbo v1, "oxygen_map_disk_cache_init_error"

    new-instance v0, LX/1Q7;

    invoke-direct {v0, v1, v3}, LX/1Q7;-><init>(Ljava/lang/String;Z)V

    sput-object v0, LX/1Q7;->A0B:LX/1Q7;

    const-string/jumbo v1, "oxygen_map_config_fetch_error"

    new-instance v0, LX/1Q7;

    invoke-direct {v0, v1, v3}, LX/1Q7;-><init>(Ljava/lang/String;Z)V

    sput-object v0, LX/1Q7;->A09:LX/1Q7;

    const-string/jumbo v1, "oxygen_map_tile_download_error"

    new-instance v0, LX/1Q7;

    invoke-direct {v0, v1, v3}, LX/1Q7;-><init>(Ljava/lang/String;Z)V

    sput-object v0, LX/1Q7;->A0U:LX/1Q7;

    const-string/jumbo v1, "oxygen_map_empty_cluster_error"

    new-instance v0, LX/1Q7;

    invoke-direct {v0, v1, v3}, LX/1Q7;-><init>(Ljava/lang/String;Z)V

    sput-object v0, LX/1Q7;->A0J:LX/1Q7;

    const-string/jumbo v1, "oxygen_map_static_map_image_download_error"

    new-instance v0, LX/1Q7;

    invoke-direct {v0, v1, v3}, LX/1Q7;-><init>(Ljava/lang/String;Z)V

    sput-object v0, LX/1Q7;->A0Q:LX/1Q7;

    const-string/jumbo v1, "oxygen_map_suppressed_drain_to_byte_array_error"

    new-instance v0, LX/1Q7;

    invoke-direct {v0, v1, v3}, LX/1Q7;-><init>(Ljava/lang/String;Z)V

    sput-object v0, LX/1Q7;->A0T:LX/1Q7;

    const-string/jumbo v1, "oxygen_map_runtime_permission_error"

    new-instance v0, LX/1Q7;

    invoke-direct {v0, v1, v3}, LX/1Q7;-><init>(Ljava/lang/String;Z)V

    sput-object v0, LX/1Q7;->A0P:LX/1Q7;

    const-string/jumbo v1, "oxygen_map_static_map_report_button_clicked"

    new-instance v0, LX/1Q7;

    invoke-direct {v0, v1, v2}, LX/1Q7;-><init>(Ljava/lang/String;Z)V

    sput-object v0, LX/1Q7;->A0R:LX/1Q7;

    const-string/jumbo v1, "oxygen_map_default_reporter_dialog_clicked"

    new-instance v0, LX/1Q7;

    invoke-direct {v0, v1, v2}, LX/1Q7;-><init>(Ljava/lang/String;Z)V

    sput-object v0, LX/1Q7;->A0A:LX/1Q7;

    const-string/jumbo v1, "oxygen_map_static_map_view_impression"

    new-instance v0, LX/1Q7;

    invoke-direct {v0, v1, v2}, LX/1Q7;-><init>(Ljava/lang/String;Z)V

    sput-object v0, LX/1Q7;->A0S:LX/1Q7;

    const-string/jumbo v1, "oxygen_map_dynamic_map_warm_tti_ns"

    new-instance v0, LX/1Q7;

    invoke-direct {v0, v1, v2}, LX/1Q7;-><init>(Ljava/lang/String;Z)V

    sput-object v0, LX/1Q7;->A0I:LX/1Q7;

    const-string/jumbo v1, "oxygen_map_dynamic_map_cold_tti_ns"

    new-instance v0, LX/1Q7;

    invoke-direct {v0, v1, v2}, LX/1Q7;-><init>(Ljava/lang/String;Z)V

    sput-object v0, LX/1Q7;->A0G:LX/1Q7;

    const-string/jumbo v1, "oxygen_map_dynamic_map_stats_per_impression"

    new-instance v0, LX/1Q7;

    invoke-direct {v0, v1, v2}, LX/1Q7;-><init>(Ljava/lang/String;Z)V

    sput-object v0, LX/1Q7;->A0H:LX/1Q7;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, LX/1Q7;->A0a:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/1Q7;->A00:I

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, LX/1Q7;->A01:J

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, LX/1Q7;->A02:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/1Q7;->A03:J

    iput-object p1, p0, LX/1Q7;->A05:Ljava/lang/String;

    iput-boolean p2, p0, LX/1Q7;->A06:Z

    return-void
.end method

.method private A00(J)V
    .locals 5

    iget-object v4, p0, LX/1Q7;->A04:[J

    const/16 v3, 0x100

    if-nez v4, :cond_0

    new-array v4, v3, [J

    iput-object v4, p0, LX/1Q7;->A04:[J

    :cond_0
    iget-wide v1, p0, LX/1Q7;->A01:J

    cmp-long v0, v1, p1

    if-gtz v0, :cond_1

    move-wide v1, p1

    :cond_1
    iput-wide v1, p0, LX/1Q7;->A01:J

    iget-wide v1, p0, LX/1Q7;->A02:J

    cmp-long v0, v1, p1

    if-ltz v0, :cond_2

    move-wide v1, p1

    :cond_2
    iput-wide v1, p0, LX/1Q7;->A02:J

    iget-wide v0, p0, LX/1Q7;->A03:J

    add-long/2addr v0, p1

    iput-wide v0, p0, LX/1Q7;->A03:J

    iget v0, p0, LX/1Q7;->A00:I

    move v2, v0

    if-lt v0, v3, :cond_3

    sget-object v1, LX/1Q7;->A0a:Ljava/util/Random;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    if-ge v0, v3, :cond_4

    :cond_3
    aput-wide p1, v4, v0

    :cond_4
    add-int/lit8 v0, v2, 0x1

    iput v0, p0, LX/1Q7;->A00:I

    if-ne v0, v3, :cond_6

    move-object v1, p0

    iget-boolean v0, p0, LX/1Q7;->A06:Z

    if-eqz v0, :cond_5

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, LX/1Q7;->A01(LX/1Q7;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_5
    invoke-static {p0}, LX/1Q7;->A01(LX/1Q7;)V

    :cond_6
    return-void
.end method

.method public static A01(LX/1Q7;)V
    .locals 16

    sget-object v10, LX/1Q7;->A07:LX/1Q6;

    move-object/from16 v2, p0

    if-eqz v10, :cond_2

    iget v1, v2, LX/1Q7;->A00:I

    const/16 v0, 0x100

    const/16 v4, 0x100

    if-ge v1, v0, :cond_0

    move v4, v1

    if-lez v1, :cond_2

    :cond_0
    iget-object v7, v2, LX/1Q7;->A05:Ljava/lang/String;

    iget-object v0, v2, LX/1Q7;->A04:[J

    const/4 v8, 0x5

    new-array v12, v8, [J

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p0

    invoke-static/range {p0 .. p0}, Ljava/util/Arrays;->sort([J)V

    const/4 v3, 0x1

    sub-int/2addr v4, v3

    new-array v6, v8, [I

    shr-int/lit8 v1, v4, 0x2

    const/4 v5, 0x0

    aput v1, v6, v5

    shr-int/lit8 v0, v4, 0x1

    aput v0, v6, v3

    sub-int v0, v4, v1

    const/4 v15, 0x2

    aput v0, v6, v15

    const/4 v11, 0x3

    int-to-double v3, v4

    const-wide v0, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr v0, v3

    const-wide/high16 v13, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v13

    double-to-int v9, v0

    aput v9, v6, v11

    const/4 v9, 0x4

    const-wide v0, 0x3fefae147ae147aeL    # 0.99

    mul-double/2addr v3, v0

    add-double/2addr v3, v13

    double-to-int v0, v3

    aput v0, v6, v9

    :cond_1
    aget v0, v6, v5

    aget-wide v0, p0, v0

    aput-wide v0, v12, v5

    add-int/lit8 v5, v5, 0x1

    if-lt v5, v8, :cond_1

    iget v11, v2, LX/1Q7;->A00:I

    iget-wide v8, v2, LX/1Q7;->A01:J

    iget-wide v5, v2, LX/1Q7;->A02:J

    iget-wide v3, v2, LX/1Q7;->A03:J

    invoke-static {v7, v10}, LX/0jX;->A00(Ljava/lang/String;LX/0U9;)LX/0jX;

    move-result-object v7

    const/4 v0, 0x0

    aget-wide v0, v12, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "percentile_25"

    invoke-virtual {v7, v0, v1}, LX/0jX;->A0F(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v0, 0x1

    aget-wide v0, v12, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "percentile_50"

    invoke-virtual {v7, v0, v1}, LX/0jX;->A0F(Ljava/lang/String;Ljava/lang/Long;)V

    aget-wide v0, v12, v15

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "percentile_75"

    invoke-virtual {v7, v0, v1}, LX/0jX;->A0F(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v0, 0x3

    aget-wide v0, v12, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "percentile_90"

    invoke-virtual {v7, v0, v1}, LX/0jX;->A0F(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v0, 0x4

    aget-wide v0, v12, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "percentile_99"

    invoke-virtual {v7, v0, v1}, LX/0jX;->A0F(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "instance_size"

    invoke-virtual {v7, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "max_sample_value"

    invoke-virtual {v7, v0, v1}, LX/0jX;->A0F(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "min_sample_value"

    invoke-virtual {v7, v0, v1}, LX/0jX;->A0F(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "sum_sample_value"

    invoke-virtual {v7, v0, v1}, LX/0jX;->A0F(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v10, LX/1Q6;->A00:LX/0VA;

    invoke-static {v0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v7}, LX/0UH;->C0Y(LX/0jX;)V

    :cond_2
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, v2, LX/1Q7;->A01:J

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, v2, LX/1Q7;->A02:J

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/1Q7;->A03:J

    const/4 v0, 0x0

    iput v0, v2, LX/1Q7;->A00:I

    return-void
.end method


# virtual methods
.method public final A02(J)V
    .locals 1

    iget-boolean v0, p0, LX/1Q7;->A06:Z

    if-eqz v0, :cond_0

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1, p2}, LX/1Q7;->A00(J)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    invoke-direct {p0, p1, p2}, LX/1Q7;->A00(J)V

    return-void
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/1Q7;->A07:LX/1Q6;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1Q7;->A05:Ljava/lang/String;

    if-nez p2, :cond_1

    invoke-static {v0, p1}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_1

    :cond_1
    invoke-static {v0, p1, p2}, LX/0St;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A04(Ljava/util/Map;)V
    .locals 5

    sget-object v4, LX/1Q7;->A07:LX/1Q6;

    if-eqz v4, :cond_2

    iget-object v0, p0, LX/1Q7;->A05:Ljava/lang/String;

    invoke-static {v0, v4}, LX/0jX;->A00(Ljava/lang/String;LX/0U9;)LX/0jX;

    move-result-object v3

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v3, v1, v0}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, v4, LX/1Q6;->A00:LX/0VA;

    invoke-static {v0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v3}, LX/0UH;->C0Y(LX/0jX;)V

    :cond_2
    return-void
.end method
