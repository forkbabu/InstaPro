.class public final LX/0vg;
.super LX/0vh;
.source ""


# static fields
.field public static final A05:Ljava/util/Map;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/String;

.field public final A02:LX/0vj;

.field public final A03:LX/0vi;

.field public final A04:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/0vg;->A05:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, LX/0vh;-><init>()V

    const-string/jumbo v0, "waterfall_"

    invoke-static {v0, p1}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object p2, p0, LX/0vg;->A04:Ljava/lang/String;

    sget-object v1, LX/0T5;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "id"

    new-instance v0, LX/0vi;

    invoke-direct {v0, v2, v1}, LX/0vi;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    iput-object v0, p0, LX/0vg;->A03:LX/0vi;

    const-string/jumbo v1, "start_time"

    new-instance v0, LX/0vj;

    invoke-direct {v0, v2, v1}, LX/0vj;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    iput-object v0, p0, LX/0vg;->A02:LX/0vj;

    return-void
.end method

.method public static declared-synchronized A00(Ljava/lang/String;)LX/0vg;
    .locals 2

    const-class v1, LX/0vg;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, v0}, LX/0vg;->A01(Ljava/lang/String;LX/0U9;)LX/0vg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized A01(Ljava/lang/String;LX/0U9;)LX/0vg;
    .locals 4

    const-class v3, LX/0vg;

    monitor-enter v3

    :try_start_0
    sget-object v2, LX/0vg;->A05:Ljava/util/Map;

    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0vg;

    if-nez v1, :cond_1

    if-nez p1, :cond_0

    const-string/jumbo v0, "waterfall_"

    invoke-static {v0, p0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, LX/0vg;

    invoke-direct {v1, p0, v0}, LX/0vg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v3

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method


# virtual methods
.method public final declared-synchronized A03()J
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/0vh;->A07()V

    iget-wide v0, p0, LX/0vg;->A00:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A05()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/0vh;->A07()V

    iget-object v0, p0, LX/0vg;->A01:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A06()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0vg;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final declared-synchronized A07()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0vg;->A01:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v4, p0, LX/0vg;->A03:LX/0vi;

    iget-object v2, v4, LX/0vi;->A00:Landroid/content/SharedPreferences;

    iget-object v1, v4, LX/0vi;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0vg;->A01:Ljava/lang/String;

    iget-object v3, p0, LX/0vg;->A02:LX/0vj;

    iget-object v5, v3, LX/0vj;->A00:Landroid/content/SharedPreferences;

    iget-object v2, v3, LX/0vj;->A01:Ljava/lang/String;

    const-wide/16 v0, 0x0

    invoke-interface {v5, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, LX/0vg;->A00:J

    iget-object v0, p0, LX/0vg;->A01:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LX/0vg;->A01:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0vg;->A00:J

    invoke-virtual {v4, v2}, LX/0vi;->A00(Ljava/lang/String;)V

    iget-wide v0, p0, LX/0vg;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0vj;->A00(Ljava/lang/Long;)V
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

.method public final declared-synchronized A08()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/0vg;->A03:LX/0vi;

    iget-object v0, v2, LX/0vi;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v0, v2, LX/0vi;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v2, p0, LX/0vg;->A02:LX/0vj;

    iget-object v0, v2, LX/0vj;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v0, v2, LX/0vj;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0vg;->A01:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
