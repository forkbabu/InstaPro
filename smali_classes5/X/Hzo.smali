.class public final LX/Hzo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Hzm;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/0T1;LX/Hzx;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/Hzo;->A01:Ljava/util/Map;

    new-instance v1, LX/Hvi;

    invoke-direct {v1}, LX/Hvi;-><init>()V

    new-instance v0, LX/Hzm;

    invoke-direct {v0, v1, p1, p2}, LX/Hzm;-><init>(LX/Hvi;LX/0T1;LX/Hzx;)V

    iput-object v0, p0, LX/Hzo;->A00:LX/Hzm;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;LX/I03;)LX/Cvl;
    .locals 9

    iget-object v1, p0, LX/Hzo;->A01:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Cvk;

    monitor-exit v1

    if-nez v3, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    sget-object v0, LX/0N4;->A00:LX/0N4;

    invoke-virtual {v0}, LX/0N4;->now()J

    new-instance v4, LX/C0g;

    invoke-direct {v4, p1}, LX/C0g;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LX/Hzo;->A00:LX/Hzm;

    :try_start_1
    iget-object v3, v4, LX/C0g;->A02:Ljava/lang/String;

    if-eqz v3, :cond_1

    const-string v0, "\"version\":"

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "\"cctype\":\"dense\""

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/Hzn;->A00(Ljava/lang/String;)LX/Hzu;

    move-result-object v5

    iget-object v6, v2, LX/Hzm;->A00:LX/Hvi;

    iget-object v7, v2, LX/Hzm;->A02:LX/0T1;

    iget-object v8, v2, LX/Hzm;->A01:LX/Hzx;

    new-instance v3, LX/Hzl;

    invoke-direct/range {v3 .. v8}, LX/Hzl;-><init>(LX/C0g;LX/Hzu;LX/Hvi;LX/0T1;LX/Hzx;)V

    goto :goto_0

    :cond_0
    const-string v0, "\"cctype\":\"table\""

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/Hzn;->A01(Ljava/lang/String;)LX/Hzt;

    move-result-object v5

    iget-object v6, v2, LX/Hzm;->A00:LX/Hvi;

    iget-object v7, v2, LX/Hzm;->A02:LX/0T1;

    iget-object v8, v2, LX/Hzm;->A01:LX/Hzx;

    new-instance v3, LX/Hzk;

    invoke-direct/range {v3 .. v8}, LX/Hzk;-><init>(LX/C0g;LX/Hzt;LX/Hvi;LX/0T1;LX/Hzx;)V

    goto :goto_0

    :cond_1
    invoke-static {v2, v4}, LX/Hzm;->A00(LX/Hzm;LX/C0g;)LX/Cvk;

    move-result-object v3

    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/Hw8; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_0
    :try_start_2
    invoke-static {v2, v4}, LX/Hzm;->A00(LX/Hzm;LX/C0g;)LX/Cvk;

    move-result-object v3

    goto :goto_0

    :catch_1
    invoke-static {v2, v4}, LX/Hzm;->A00(LX/Hzm;LX/C0g;)LX/Cvk;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    monitor-enter v1

    :try_start_3
    invoke-interface {v1, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    throw v0

    :cond_2
    :goto_1
    :try_start_4
    invoke-interface {v3, p2}, LX/Cvk;->C2I(LX/I03;)LX/Cvl;

    move-result-object v0

    return-object v0
    :try_end_4
    .catch LX/Hw8; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    const/4 v1, 0x0

    new-instance v0, LX/Cvl;

    invoke-direct {v0, v3, v1}, LX/Cvl;-><init>(LX/Cvk;[LX/Hvf;)V

    return-object v0

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method
