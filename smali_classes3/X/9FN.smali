.class public final LX/9FN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9G8;

.field public final synthetic A01:LX/9Hf;


# direct methods
.method public constructor <init>(LX/9G8;LX/9Hf;)V
    .locals 0

    iput-object p1, p0, LX/9FN;->A00:LX/9G8;

    iput-object p2, p0, LX/9FN;->A01:LX/9Hf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, LX/9FN;->A00:LX/9G8;

    iget-object v9, v0, LX/9G8;->A01:LX/0VA;

    iget-object v4, v0, LX/9G8;->A00:Landroid/content/Context;

    invoke-static {v9}, LX/0PA;->A00(LX/0VA;)LX/0Zv;

    move-result-object v0

    new-instance v5, LX/0PB;

    invoke-direct {v5, v0}, LX/0PB;-><init>(LX/0Zv;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_launcher_background_prefetch_mainfeed"

    const/4 v8, 0x1

    const-string v0, "no_cache_update"

    invoke-static {v9, v1, v8, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0uF;->A00:LX/0uF;

    :goto_0
    new-instance v6, LX/0uU;

    invoke-direct {v6, v9}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    iput-object v1, v6, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v1, "feed/timeline/"

    iput-object v1, v6, LX/0uU;->A0C:Ljava/lang/String;

    invoke-static {}, LX/0ug;->A00()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    const-string v1, "timezone_offset"

    invoke-virtual {v6, v1, v2}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-class v3, LX/0uu;

    new-instance v2, LX/0Bl;

    invoke-direct {v2, v9}, LX/0Bl;-><init>(LX/0VA;)V

    new-instance v1, LX/0up;

    invoke-direct {v1, v3, v2, v0, v8}, LX/0up;-><init>(Ljava/lang/Class;LX/0o3;LX/0uF;Z)V

    iput-object v1, v6, LX/0uU;->A06:LX/0ur;

    move-object v2, v6

    const-string v1, "is_prefetch"

    const-string v0, "1"

    invoke-virtual {v6, v1, v0}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x65

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bloks_versioning_id"

    invoke-virtual {v6, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, v6, LX/0uU;->A0A:Ljava/lang/Integer;

    const-class v6, LX/0tG;

    monitor-enter v6

    goto :goto_1

    :cond_0
    sget-object v1, LX/0T5;->A00:Landroid/content/Context;

    new-instance v0, LX/0uE;

    invoke-direct {v0, v1, v9, v8}, LX/0uE;-><init>(Landroid/content/Context;LX/0VA;Z)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v9, v6}, LX/0VA;->A00(Ljava/lang/Class;)LX/0Sc;

    move-result-object v7

    check-cast v7, LX/0tG;

    if-nez v7, :cond_1

    const-string v0, "Expects to be created on main thread"

    invoke-static {v0}, LX/0rB;->A07(Ljava/lang/String;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-static {}, LX/0eU;->A00()LX/0RI;

    move-result-object v3

    new-instance v1, LX/0a6;

    invoke-direct {v1, v0}, LX/0a6;-><init>(Landroid/os/Handler;)V

    new-instance v0, LX/0tI;

    invoke-direct {v0, v4, v9}, LX/0tI;-><init>(Landroid/content/Context;LX/0VA;)V

    new-instance v7, LX/0tG;

    invoke-direct {v7, v3, v1, v0}, LX/0tG;-><init>(LX/0RI;LX/0P1;LX/0tI;)V

    invoke-virtual {v9, v6, v7}, LX/0VA;->A03(Ljava/lang/Class;LX/0Sc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v6

    iget-boolean v0, v7, LX/0tG;->A02:Z

    if-nez v0, :cond_3

    iget-object v0, v7, LX/0tG;->A00:LX/0tI;

    new-instance v3, LX/9FS;

    invoke-direct {v3}, LX/9FS;-><init>()V

    iget-object v6, v0, LX/0tI;->A00:Landroid/content/SharedPreferences;

    const-string v1, "operations"

    const/4 v0, 0x0

    invoke-interface {v6, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    :try_start_1
    sget-object v0, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v0, v1}, LX/0o3;->A08(Ljava/lang/String;)LX/0oL;

    move-result-object v0

    invoke-virtual {v0}, LX/0oL;->A0q()LX/0oP;

    invoke-static {v0}, LX/Hfx;->parseFromJson(LX/0oL;)LX/9FS;

    move-result-object v3

    goto :goto_2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "ViewStateModStore"

    invoke-static {v0, v1}, LX/0St;->A09(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    iput-object v3, v7, LX/0tG;->A01:LX/9FS;

    iput-boolean v8, v7, LX/0tG;->A02:Z

    :cond_3
    iget-object v1, v7, LX/0tG;->A01:LX/9FS;

    iget-object v0, v1, LX/9FS;->A01:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    :try_start_2
    invoke-static {v1}, LX/Hfx;->A00(LX/9FS;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    const-string v0, "client_feed_changelist"

    invoke-virtual {v2, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :catch_1
    :cond_4
    iget-object v1, v5, LX/0PB;->A00:Ljava/lang/String;

    const-string v0, "feed_view_info"

    invoke-virtual {v2, v0, v1}, LX/0uU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4}, LX/0Qs;->A01(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "push_disabled"

    const-string v0, "true"

    invoke-virtual {v2, v1, v0}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    new-instance v0, LX/9FR;

    invoke-direct {v0, p0}, LX/9FR;-><init>(LX/9FN;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-static {v1}, LX/0ro;->A02(LX/0vX;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method
