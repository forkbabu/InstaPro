.class public final LX/0Ta;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:Ljava/util/Set;


# instance fields
.field public A00:Ljava/util/ArrayList;

.field public A01:Z

.field public final A02:Landroid/content/SharedPreferences;

.field public final A03:LX/0UH;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "com.facebook.orca"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "com.facebook.com"

    aput-object v0, v2, v1

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, LX/0Ta;->A04:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0UH;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0Ta;->A00:Ljava/util/ArrayList;

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/0Ta;->A01:Z

    const-string v0, "analyticsprefs"

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, LX/0Ta;->A02:Landroid/content/SharedPreferences;

    iput-object p2, p0, LX/0Ta;->A03:LX/0UH;

    return-void
.end method

.method private A00(LX/DL2;)V
    .locals 4

    const/4 v3, 0x0

    const-string/jumbo v0, "phoneid_sync_stats"

    invoke-static {v0, v3}, LX/0jX;->A00(Ljava/lang/String;LX/0U9;)LX/0jX;

    move-result-object v2

    invoke-virtual {p1}, LX/DL4;->A01()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "src_pkg"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/DL4;->A02()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "status"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/DL4;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "duration"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p1}, LX/DL2;->A06()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "sync_medium"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/DL2;->A05()LX/0vl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_0
    const-string/jumbo v0, "prev_phone_id"

    invoke-virtual {v2, v0, v3}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/DL2;->A04()LX/0vl;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "phone_id"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object v0, p0, LX/0Ta;->A03:LX/0UH;

    invoke-interface {v0, v2}, LX/0UH;->C0Y(LX/0jX;)V

    return-void
.end method

.method private A01(LX/DL4;)V
    .locals 1

    instance-of v0, p1, LX/DL2;

    if-eqz v0, :cond_0

    check-cast p1, LX/DL2;

    invoke-direct {p0, p1}, LX/0Ta;->A00(LX/DL2;)V

    :cond_0
    return-void
.end method

.method public static A02(LX/0Ta;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/0Ta;->A00:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0Ta;->A00:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Ta;->A01:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DL4;

    invoke-direct {p0, v0}, LX/0Ta;->A01(LX/DL4;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized A03(LX/DL4;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    instance-of v0, p1, LX/DL2;

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/0Ta;->A02:Landroid/content/SharedPreferences;

    const-string v2, "analytics_is_phoneid_fully_synced"

    const/4 v4, 0x1

    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/DL4;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/0Ta;->A04:Ljava/util/Set;

    invoke-virtual {p1}, LX/DL4;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    iget-object v0, p0, LX/0Ta;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, LX/0Ta;->A01:Z

    if-nez v0, :cond_1

    invoke-static {}, LX/0R4;->A00()LX/0R4;

    move-result-object v3

    new-instance v2, LX/0hr;

    invoke-direct {v2, p0}, LX/0hr;-><init>(LX/0Ta;)V

    const-wide/16 v0, 0x2710

    invoke-virtual {v3, v2, v0, v1}, LX/0R4;->A01(LX/0R8;J)V

    iput-boolean v4, p0, LX/0Ta;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
