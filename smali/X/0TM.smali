.class public final LX/0TM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2x4;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/1Be;->A00(Landroid/content/Context;)LX/2x4;

    move-result-object v0

    iput-object v0, p0, LX/0TM;->A00:LX/2x4;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;)I
    .locals 5

    invoke-virtual {p0, p2}, LX/0TM;->A01(Ljava/lang/String;)LX/2x6;

    move-result-object v4

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v3

    const-string v2, "__blacklist__"

    invoke-static {v4}, LX/2x6;->A01(LX/2x6;)V

    iget-object v1, v4, LX/2x6;->A03:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v4, LX/2x6;->A05:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_0

    move-object v3, v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x2

    return v0

    :cond_1
    const/4 v0, -0x1

    invoke-virtual {v4, p1, v0}, LX/2x6;->A04(Ljava/lang/String;I)I

    move-result v0

    return v0

    :catch_0
    :try_start_2
    move-exception v0

    invoke-static {v4, v0, v2}, LX/2x6;->A00(LX/2x6;Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final A01(Ljava/lang/String;)LX/2x6;
    .locals 2

    if-nez p1, :cond_0

    const-string p1, "0"

    :cond_0
    iget-object v1, p0, LX/0TM;->A00:LX/2x4;

    const-string v0, "ig_pigeon_sampling_policy_v2_"

    invoke-static {v0, p1}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2x4;->A01(Ljava/lang/String;)LX/2x6;

    move-result-object v0

    return-object v0
.end method

.method public final A02(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0, p1}, LX/0TM;->A01(Ljava/lang/String;)LX/2x6;

    move-result-object v4

    const-string v3, "__config_checksum__"

    const/4 v2, 0x0

    invoke-static {v4}, LX/2x6;->A01(LX/2x6;)V

    iget-object v1, v4, LX/2x6;->A03:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v4, LX/2x6;->A05:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v2, v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :try_start_1
    monitor-exit v1

    return-object v2

    :catch_0
    move-exception v0

    invoke-static {v4, v0, v3}, LX/2x6;->A00(LX/2x6;Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
