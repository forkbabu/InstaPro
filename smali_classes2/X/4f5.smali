.class public final LX/4f5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0U:Lcom/google/common/collect/ImmutableSet;

.field public static volatile A0V:LX/4f5;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:Lcom/instagram/camera/effect/models/CameraAREffect;

.field public A08:LX/4f8;

.field public A09:LX/4f8;

.field public A0A:LX/4f8;

.field public A0B:LX/4f8;

.field public A0C:LX/4f8;

.field public A0D:LX/4f8;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/util/List;

.field public A0G:Ljava/util/List;

.field public A0H:Ljava/util/List;

.field public A0I:Ljava/util/List;

.field public A0J:Ljava/util/List;

.field public A0K:Ljava/util/List;

.field public A0L:Ljava/util/List;

.field public A0M:Ljava/util/List;

.field public final A0N:Ljava/util/List;

.field public final A0O:Ljava/util/List;

.field public final A0P:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final A0Q:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final A0R:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final A0S:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final A0T:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x1

    new-array v6, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "650241765411404"

    aput-object v0, v6, v1

    const-string v0, "186009551969230"

    const-string v1, "2128818417204941"

    const-string v2, "594410037635418"

    const-string v3, "314236525926827"

    const-string v4, "2290526807677546"

    const-string v5, "1190790347755229"

    invoke-static/range {v0 .. v6}, Lcom/google/common/collect/ImmutableSet;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    sput-object v0, LX/4f5;->A0U:Lcom/google/common/collect/ImmutableSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/4f5;->A0F:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/4f5;->A0J:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/4f5;->A0I:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/4f5;->A0H:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/4f5;->A0M:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/4f5;->A0K:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/4f5;->A0L:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/4f5;->A0T:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/4f5;->A0N:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/4f5;->A0R:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/4f5;->A0Q:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/4f5;->A0P:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/4f5;->A0S:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/4f5;->A0O:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/4f5;->A0G:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, LX/4f5;->A07:Lcom/instagram/camera/effect/models/CameraAREffect;

    return-void
.end method

.method public constructor <init>(LX/4f5;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/4f5;->A0F:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/4f5;->A0J:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/4f5;->A0I:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/4f5;->A0H:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/4f5;->A0M:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/4f5;->A0K:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/4f5;->A0L:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/4f5;->A0T:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/4f5;->A0N:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/4f5;->A0R:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/4f5;->A0Q:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/4f5;->A0P:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/4f5;->A0S:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/4f5;->A0O:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/4f5;->A0G:Ljava/util/List;

    const/4 v2, 0x0

    iput-object v2, p0, LX/4f5;->A07:Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v1, p1, LX/4f5;->A08:LX/4f8;

    if-eqz v1, :cond_3

    new-instance v0, LX/4f8;

    invoke-direct {v0, v1}, LX/4f8;-><init>(LX/4f8;)V

    :goto_0
    iput-object v0, p0, LX/4f5;->A08:LX/4f8;

    iget-object v1, p1, LX/4f5;->A09:LX/4f8;

    if-eqz v1, :cond_2

    new-instance v0, LX/4f8;

    invoke-direct {v0, v1}, LX/4f8;-><init>(LX/4f8;)V

    :goto_1
    iput-object v0, p0, LX/4f5;->A09:LX/4f8;

    iget-object v1, p1, LX/4f5;->A0C:LX/4f8;

    if-eqz v1, :cond_1

    new-instance v0, LX/4f8;

    invoke-direct {v0, v1}, LX/4f8;-><init>(LX/4f8;)V

    :goto_2
    iput-object v0, p0, LX/4f5;->A0C:LX/4f8;

    iget-object v0, p1, LX/4f5;->A0A:LX/4f8;

    if-eqz v0, :cond_0

    new-instance v2, LX/4f8;

    invoke-direct {v2, v0}, LX/4f8;-><init>(LX/4f8;)V

    :cond_0
    iput-object v2, p0, LX/4f5;->A0A:LX/4f8;

    iget-object v0, p1, LX/4f5;->A0F:Ljava/util/List;

    iput-object v0, p0, LX/4f5;->A0F:Ljava/util/List;

    iget-object v0, p1, LX/4f5;->A0J:Ljava/util/List;

    iput-object v0, p0, LX/4f5;->A0J:Ljava/util/List;

    iget-object v0, p1, LX/4f5;->A0I:Ljava/util/List;

    iput-object v0, p0, LX/4f5;->A0I:Ljava/util/List;

    iget-object v0, p1, LX/4f5;->A0H:Ljava/util/List;

    iput-object v0, p0, LX/4f5;->A0H:Ljava/util/List;

    iget-object v0, p1, LX/4f5;->A0M:Ljava/util/List;

    iput-object v0, p0, LX/4f5;->A0M:Ljava/util/List;

    iget-object v0, p1, LX/4f5;->A0K:Ljava/util/List;

    iput-object v0, p0, LX/4f5;->A0K:Ljava/util/List;

    iget-object v0, p1, LX/4f5;->A0L:Ljava/util/List;

    iput-object v0, p0, LX/4f5;->A0L:Ljava/util/List;

    iget-wide v0, p1, LX/4f5;->A01:J

    iput-wide v0, p0, LX/4f5;->A01:J

    iget-wide v0, p1, LX/4f5;->A00:J

    iput-wide v0, p0, LX/4f5;->A00:J

    iget-wide v0, p1, LX/4f5;->A04:J

    iput-wide v0, p0, LX/4f5;->A04:J

    iget-wide v0, p1, LX/4f5;->A02:J

    iput-wide v0, p0, LX/4f5;->A02:J

    iget-wide v0, p1, LX/4f5;->A06:J

    iput-wide v0, p0, LX/4f5;->A06:J

    iget-wide v0, p1, LX/4f5;->A05:J

    iput-wide v0, p0, LX/4f5;->A05:J

    iget-wide v0, p1, LX/4f5;->A03:J

    iput-wide v0, p0, LX/4f5;->A03:J

    iget-object v0, p1, LX/4f5;->A0E:Ljava/lang/String;

    iput-object v0, p0, LX/4f5;->A0E:Ljava/lang/String;

    return-void

    :cond_1
    move-object v0, v2

    goto :goto_2

    :cond_2
    move-object v0, v2

    goto :goto_1

    :cond_3
    move-object v0, v2

    goto :goto_0
.end method

.method public static declared-synchronized A00(LX/4f5;Ljava/lang/String;)Lcom/instagram/camera/effect/models/CameraAREffect;
    .locals 5

    monitor-enter p0

    const/4 v4, 0x0

    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/4f5;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/camera/effect/models/CameraAREffect;

    invoke-virtual {v1}, Lcom/instagram/model/effect/AREffect;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/4f5;->A0F:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v4

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static declared-synchronized A01(LX/4f5;Ljava/lang/String;)Lcom/instagram/camera/effect/models/CameraAREffect;
    .locals 5

    monitor-enter p0

    const/4 v4, 0x0

    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/4f5;->A0L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/camera/effect/models/CameraAREffect;

    invoke-virtual {v1}, Lcom/instagram/model/effect/AREffect;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/4f5;->A0L:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v4

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static A02()LX/4f5;
    .locals 10

    sget-object v0, LX/4f5;->A0V:LX/4f5;

    if-nez v0, :cond_c

    const-class v9, LX/4f5;

    monitor-enter v9

    :try_start_0
    sget-object v0, LX/4f5;->A0V:LX/4f5;

    if-nez v0, :cond_b

    const-string v0, "ig_mq_asset_prefs"

    invoke-static {v0}, LX/0OO;->A00(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v6

    const-string v5, "prefs_asset_snapshot_key"

    const/4 v3, 0x0

    invoke-interface {v6, v5, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    sget-object v0, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v0, v1}, LX/0o3;->A08(Ljava/lang/String;)LX/0oL;

    move-result-object v0

    invoke-virtual {v0}, LX/0oL;->A0q()LX/0oP;

    invoke-static {v0}, LX/4f6;->parseFromJson(LX/0oL;)LX/4f5;

    move-result-object v3

    if-nez v3, :cond_0

    goto/16 :goto_3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    iget-object v0, v3, LX/4f5;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_1
    :try_start_4
    iget-object v4, v3, LX/4f5;->A0F:Ljava/util/List;

    iget-wide v1, v3, LX/4f5;->A00:J

    iget-object v0, v3, LX/4f5;->A0E:Ljava/lang/String;

    invoke-virtual {v3, v4, v1, v2, v0}, LX/4f5;->A09(Ljava/util/List;JLjava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    sget-object v1, LX/0T5;->A00:Landroid/content/Context;

    const-string v0, "effect_asset_snapshot"

    invoke-static {v1, v0}, LX/0OR;->A01(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v7

    const-string v5, "effect_attribution_user_migration_complete"

    const/4 v0, 0x0

    invoke-interface {v7, v5, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v1, LX/0T5;->A00:Landroid/content/Context;

    const v0, 0x7f120069

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v3, LX/4f5;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v4, "25025320"

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/camera/effect/models/CameraAREffect;

    invoke-virtual {v1}, Lcom/instagram/model/effect/AREffect;->A02()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lcom/instagram/model/effect/AREffect;->A03()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_3
    iput-object v4, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A09:Ljava/lang/String;

    iput-object v6, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0A:Ljava/lang/String;

    goto :goto_0

    :cond_4
    iget-object v0, v3, LX/4f5;->A0L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/camera/effect/models/CameraAREffect;

    invoke-virtual {v1}, Lcom/instagram/model/effect/AREffect;->A02()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Lcom/instagram/model/effect/AREffect;->A03()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_6
    iput-object v4, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A09:Ljava/lang/String;

    iput-object v6, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0A:Ljava/lang/String;

    goto :goto_1

    :cond_7
    invoke-static {v3}, LX/4f5;->A04(LX/4f5;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v5, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v2

    :try_start_6
    const-string v1, "EffectAssetSnapshot"

    const-string v0, "IOException on reading cached copy of AssetSnapshot"

    invoke-static {v1, v0, v2}, LX/0Dm;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_1
    move-exception v1

    if-nez v3, :cond_8

    :goto_2
    :try_start_8
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_8
    throw v1

    :goto_3
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_9
    :goto_4
    new-instance v3, LX/4f5;

    invoke-direct {v3}, LX/4f5;-><init>()V

    :cond_a
    :goto_5
    sput-object v3, LX/4f5;->A0V:LX/4f5;

    :cond_b
    monitor-exit v9

    goto :goto_6

    :catchall_2
    move-exception v0

    monitor-exit v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw v0

    :cond_c
    :goto_6
    sget-object v0, LX/4f5;->A0V:LX/4f5;

    return-object v0
.end method

.method public static A03(Ljava/util/List;)Ljava/util/List;
    .locals 3

    if-nez p0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4qf;

    iget-object v0, v0, LX/4qf;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public static A04(LX/4f5;)Z
    .locals 6

    const-string v0, "ig_mq_asset_prefs"

    invoke-static {v0}, LX/0OO;->A00(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v5

    :try_start_0
    new-instance v4, Ljava/io/StringWriter;

    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v0, v4}, LX/0o3;->A03(Ljava/io/Writer;)LX/0pO;

    move-result-object v3

    invoke-virtual {v3}, LX/0pO;->A0S()V

    iget-object v0, p0, LX/4f5;->A08:LX/4f8;

    if-eqz v0, :cond_0

    const-string v0, "face_models"

    invoke-virtual {v3, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p0, LX/4f5;->A08:LX/4f8;

    invoke-static {v3, v0}, LX/4f7;->A00(LX/0pO;LX/4f8;)V

    :cond_0
    iget-object v0, p0, LX/4f5;->A09:LX/4f8;

    if-eqz v0, :cond_1

    const-string v0, "new_face_models"

    invoke-virtual {v3, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p0, LX/4f5;->A09:LX/4f8;

    invoke-static {v3, v0}, LX/4f7;->A00(LX/0pO;LX/4f8;)V

    :cond_1
    iget-object v0, p0, LX/4f5;->A0C:LX/4f8;

    if-eqz v0, :cond_2

    const-string v0, "new_segmentation_model"

    invoke-virtual {v3, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p0, LX/4f5;->A0C:LX/4f8;

    invoke-static {v3, v0}, LX/4f7;->A00(LX/0pO;LX/4f8;)V

    :cond_2
    iget-object v0, p0, LX/4f5;->A0A:LX/4f8;

    if-eqz v0, :cond_3

    const-string v0, "new_hair_segmentation_model"

    invoke-virtual {v3, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p0, LX/4f5;->A0A:LX/4f8;

    invoke-static {v3, v0}, LX/4f7;->A00(LX/0pO;LX/4f8;)V

    :cond_3
    iget-object v0, p0, LX/4f5;->A0D:LX/4f8;

    if-eqz v0, :cond_4

    const-string v0, "new_target_recognition_model"

    invoke-virtual {v3, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p0, LX/4f5;->A0D:LX/4f8;

    invoke-static {v3, v0}, LX/4f7;->A00(LX/0pO;LX/4f8;)V

    :cond_4
    iget-object v0, p0, LX/4f5;->A0B:LX/4f8;

    if-eqz v0, :cond_5

    const-string v0, "new_nametag_model"

    invoke-virtual {v3, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p0, LX/4f5;->A0B:LX/4f8;

    invoke-static {v3, v0}, LX/4f7;->A00(LX/0pO;LX/4f8;)V

    :cond_5
    iget-object v0, p0, LX/4f5;->A0F:Ljava/util/List;

    if-eqz v0, :cond_8

    const-string v0, "effects"

    invoke-virtual {v3, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0pO;->A0R()V

    iget-object v0, p0, LX/4f5;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v0, :cond_6

    invoke-static {v3, v0}, LX/2wN;->A00(LX/0pO;Lcom/instagram/camera/effect/models/CameraAREffect;)V

    goto :goto_0

    :cond_7
    invoke-virtual {v3}, LX/0pO;->A0O()V

    :cond_8
    iget-object v0, p0, LX/4f5;->A0J:Ljava/util/List;

    if-eqz v0, :cond_b

    const-string v0, "pre_capture_effects_order"

    invoke-virtual {v3, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0pO;->A0R()V

    iget-object v0, p0, LX/4f5;->A0J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v3, v0}, LX/0pO;->A0f(Ljava/lang/String;)V

    goto :goto_1

    :cond_a
    invoke-virtual {v3}, LX/0pO;->A0O()V

    :cond_b
    iget-object v0, p0, LX/4f5;->A0I:Ljava/util/List;

    if-eqz v0, :cond_e

    const-string v0, "post_capture_effects_order"

    invoke-virtual {v3, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0pO;->A0R()V

    iget-object v0, p0, LX/4f5;->A0I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-virtual {v3, v0}, LX/0pO;->A0f(Ljava/lang/String;)V

    goto :goto_2

    :cond_d
    invoke-virtual {v3}, LX/0pO;->A0O()V

    :cond_e
    iget-object v0, p0, LX/4f5;->A0H:Ljava/util/List;

    if-eqz v0, :cond_11

    const-string v0, "live_effects_order"

    invoke-virtual {v3, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0pO;->A0R()V

    iget-object v0, p0, LX/4f5;->A0H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-virtual {v3, v0}, LX/0pO;->A0f(Ljava/lang/String;)V

    goto :goto_3

    :cond_10
    invoke-virtual {v3}, LX/0pO;->A0O()V

    :cond_11
    iget-object v0, p0, LX/4f5;->A0M:Ljava/util/List;

    if-eqz v0, :cond_14

    const-string v0, "video_call_effects_order"

    invoke-virtual {v3, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0pO;->A0R()V

    iget-object v0, p0, LX/4f5;->A0M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_12
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_12

    invoke-virtual {v3, v0}, LX/0pO;->A0f(Ljava/lang/String;)V

    goto :goto_4

    :cond_13
    invoke-virtual {v3}, LX/0pO;->A0O()V

    :cond_14
    iget-object v0, p0, LX/4f5;->A0K:Ljava/util/List;

    if-eqz v0, :cond_17

    const-string v0, "reels_effects_order"

    invoke-virtual {v3, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0pO;->A0R()V

    iget-object v0, p0, LX/4f5;->A0K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_15
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_15

    invoke-virtual {v3, v0}, LX/0pO;->A0f(Ljava/lang/String;)V

    goto :goto_5

    :cond_16
    invoke-virtual {v3}, LX/0pO;->A0O()V

    :cond_17
    iget-object v0, p0, LX/4f5;->A0L:Ljava/util/List;

    if-eqz v0, :cond_1a

    const-string v0, "saved_effects_list"

    invoke-virtual {v3, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0pO;->A0R()V

    iget-object v0, p0, LX/4f5;->A0L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_18
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v0, :cond_18

    invoke-static {v3, v0}, LX/2wN;->A00(LX/0pO;Lcom/instagram/camera/effect/models/CameraAREffect;)V

    goto :goto_6

    :cond_19
    invoke-virtual {v3}, LX/0pO;->A0O()V

    :cond_1a
    iget-wide v1, p0, LX/4f5;->A01:J

    const-string v0, "last_face_models_fetch_time_ms"

    invoke-virtual {v3, v0, v1, v2}, LX/0pO;->A0F(Ljava/lang/String;J)V

    iget-wide v1, p0, LX/4f5;->A04:J

    const-string v0, "last_segmentation_models_fetch_time_ms"

    invoke-virtual {v3, v0, v1, v2}, LX/0pO;->A0F(Ljava/lang/String;J)V

    iget-wide v1, p0, LX/4f5;->A02:J

    const-string v0, "last_hair_segmentation_models_fetch_time_ms"

    invoke-virtual {v3, v0, v1, v2}, LX/0pO;->A0F(Ljava/lang/String;J)V

    iget-wide v1, p0, LX/4f5;->A00:J

    const-string v0, "last_face_effects_fetch_time_ms"

    invoke-virtual {v3, v0, v1, v2}, LX/0pO;->A0F(Ljava/lang/String;J)V

    iget-wide v1, p0, LX/4f5;->A06:J

    const-string v0, "last_world_tracker_fetch_time_ms"

    invoke-virtual {v3, v0, v1, v2}, LX/0pO;->A0F(Ljava/lang/String;J)V

    iget-wide v1, p0, LX/4f5;->A05:J

    const-string v0, "last_target_recognition_fetch_time_ms"

    invoke-virtual {v3, v0, v1, v2}, LX/0pO;->A0F(Ljava/lang/String;J)V

    iget-wide v1, p0, LX/4f5;->A03:J

    const-string v0, "last_nametag_models_fetch_time_ms"

    invoke-virtual {v3, v0, v1, v2}, LX/0pO;->A0F(Ljava/lang/String;J)V

    iget-object v1, p0, LX/4f5;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_1b

    const-string v0, "user_id"

    invoke-virtual {v3, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    invoke-virtual {v3}, LX/0pO;->A0P()V

    invoke-virtual {v3}, LX/0pO;->close()V

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "prefs_asset_snapshot_key"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v0, 0x1

    return v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v2

    const-string v1, "EffectAssetSnapshot"

    const-string v0, "IOException on saveAssetSnapshot"

    invoke-static {v1, v0, v2}, LX/0St;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :catch_1
    move-exception v2

    const-string v1, "EffectAssetSnapshot"

    const-string v0, "OutOfMemoryError on saveAssetSnapshot"

    invoke-static {v1, v0, v2}, LX/0St;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final declared-synchronized A05()Ljava/util/List;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/4f5;->A0M:Ljava/util/List;

    iget-object v1, p0, LX/4f5;->A0S:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v0}, LX/4f5;->A07(Ljava/util/List;Ljava/util/List;Z)Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A06()Ljava/util/List;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/4f5;->A0J:Ljava/util/List;

    iget-object v1, p0, LX/4f5;->A0T:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v1, v0}, LX/4f5;->A07(Ljava/util/List;Ljava/util/List;Z)Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A07(Ljava/util/List;Ljava/util/List;Z)Ljava/util/List;
    .locals 5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/4f5;->A0G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v3

    if-ne v1, v0, :cond_0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int v0, v2, v3

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/effect/AREffect;

    invoke-virtual {v0}, Lcom/instagram/model/effect/AREffect;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->clear()V

    if-eqz p3, :cond_1

    iget-object v0, p0, LX/4f5;->A0G:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    iget-object v0, p0, LX/4f5;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/effect/AREffect;

    invoke-virtual {v1}, Lcom/instagram/model/effect/AREffect;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized A08(Lcom/instagram/camera/effect/models/CameraAREffect;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/4f5;->A0L:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/4f5;->A0L:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A09(Ljava/util/List;JLjava/lang/String;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v3, p0, LX/4f5;->A0R:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/camera/effect/models/CameraAREffect;

    invoke-virtual {v4}, Lcom/instagram/model/effect/AREffect;->getId()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v1, v4, Lcom/instagram/camera/effect/models/CameraAREffect;->A07:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    invoke-virtual {v4}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0C()Ljava/lang/String;

    move-result-object v1

    const-string v0, "FOCUSV2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/4f5;->A0U:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0C()Ljava/lang/String;

    move-result-object v1

    const-string v0, "SUPERZOOMV3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/4f5;->A0F:Ljava/util/List;

    iput-wide p2, p0, LX/4f5;->A00:J

    iput-object p4, p0, LX/4f5;->A0E:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A0A(Ljava/lang/String;Z)Z
    .locals 6

    move-object v5, p0

    monitor-enter v5

    if-eqz p2, :cond_3

    const/4 v4, 0x0

    :try_start_0
    invoke-static {p0, p1}, LX/4f5;->A00(LX/4f5;Ljava/lang/String;)Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v3

    iget-object v0, p0, LX/4f5;->A0L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/camera/effect/models/CameraAREffect;

    invoke-virtual {v1}, Lcom/instagram/model/effect/AREffect;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput v0, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A01:I

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    const/4 v0, 0x1

    iput v0, v3, Lcom/instagram/camera/effect/models/CameraAREffect;->A01:I

    invoke-virtual {p0, v3}, LX/4f5;->A08(Lcom/instagram/camera/effect/models/CameraAREffect;)V

    :goto_0
    const/4 v4, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v5

    return v4

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :cond_3
    :try_start_2
    invoke-static {p0, p1}, LX/4f5;->A01(LX/4f5;Ljava/lang/String;)Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v3

    iget-object v0, p0, LX/4f5;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/camera/effect/models/CameraAREffect;

    invoke-virtual {v1}, Lcom/instagram/model/effect/AREffect;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    iput v0, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A01:I

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    if-eqz v3, :cond_6

    iput v0, v3, Lcom/instagram/camera/effect/models/CameraAREffect;->A01:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v0, p0, LX/4f5;->A0F:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/4f5;->A0F:Ljava/util/List;

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    throw v0

    :goto_1
    const/4 v0, 0x1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_6
    monitor-exit v5

    return v0

    :catchall_2
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    monitor-exit v5

    throw v0
.end method
