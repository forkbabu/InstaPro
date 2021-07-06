.class public final LX/75M;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/75V;

.field public static final A01:LX/75T;

.field public static final A02:LX/75V;

.field public static final A03:LX/0vj;

.field public static final A04:LX/0vi;

.field public static final A05:LX/0vi;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, LX/0T5;->A00:Landroid/content/Context;

    const/4 v1, 0x0

    const-string v0, "unauthenticated"

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "did_facebook_sso"

    new-instance v0, LX/75V;

    invoke-direct {v0, v2, v1}, LX/75V;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    sput-object v0, LX/75M;->A02:LX/75V;

    const-string v1, "last_log_in_token"

    new-instance v0, LX/0vi;

    invoke-direct {v0, v2, v1}, LX/0vi;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    sput-object v0, LX/75M;->A04:LX/0vi;

    const-string v1, "registration_push_sent_v2"

    new-instance v0, LX/75V;

    invoke-direct {v0, v2, v1}, LX/75V;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    sput-object v0, LX/75M;->A00:LX/75V;

    new-instance v0, LX/75T;

    invoke-direct {v0, v2}, LX/75T;-><init>(Landroid/content/SharedPreferences;)V

    sput-object v0, LX/75M;->A01:LX/75T;

    const-string v1, "last_attempt_time_stamp"

    new-instance v0, LX/0vj;

    invoke-direct {v0, v2, v1}, LX/0vj;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    sput-object v0, LX/75M;->A03:LX/0vj;

    const-string v1, "last_user_profile_photo_url"

    new-instance v0, LX/0vi;

    invoke-direct {v0, v2, v1}, LX/0vi;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    sput-object v0, LX/75M;->A05:LX/0vi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized A00()I
    .locals 11

    const-class v10, LX/75M;

    monitor-enter v10

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sget-object v0, LX/75M;->A03:LX/0vj;

    iget-object v7, v0, LX/0vj;->A00:Landroid/content/SharedPreferences;

    const-string v6, "last_attempt_time_stamp"

    const-wide/16 v4, 0x0

    invoke-interface {v7, v6, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-wide/32 v0, 0x240c8400

    add-long/2addr v2, v0

    cmp-long v0, v2, v8

    if-ltz v0, :cond_0

    invoke-interface {v7, v6, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v8

    if-lez v0, :cond_1

    :cond_0
    sget-object v1, LX/75M;->A01:LX/75T;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/75T;->A00(Ljava/lang/Integer;)V

    :cond_1
    sget-object v0, LX/75M;->A01:LX/75T;

    iget-object v2, v0, LX/75T;->A00:Landroid/content/SharedPreferences;

    const-string v1, "number_of_login_attempts"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit v10

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v10

    throw v0
.end method

.method public static declared-synchronized A01()Ljava/lang/String;
    .locals 4

    const-class v3, LX/75M;

    monitor-enter v3

    :try_start_0
    sget-object v0, LX/75M;->A04:LX/0vi;

    iget-object v2, v0, LX/0vi;->A00:Landroid/content/SharedPreferences;

    const-string v1, "last_log_in_token"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v3

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public static declared-synchronized A02()V
    .locals 5

    const-class v4, LX/75M;

    monitor-enter v4

    :try_start_0
    sget-object v2, LX/75M;->A03:LX/0vj;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0vj;->A00(Ljava/lang/Long;)V

    sget-object v3, LX/75M;->A01:LX/75T;

    iget-object v2, v3, LX/75T;->A00:Landroid/content/SharedPreferences;

    const-string v1, "number_of_login_attempts"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/75T;->A00(Ljava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public static declared-synchronized A03(Ljava/lang/String;)V
    .locals 2

    const-class v1, LX/75M;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/75M;->A04:LX/0vi;

    invoke-virtual {v0, p0}, LX/0vi;->A00(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized A04(Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 3

    const-class v2, LX/75M;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/75M;->A04:LX/0vi;

    invoke-virtual {v0, p0}, LX/0vi;->A00(Ljava/lang/String;)V

    sget-object v1, LX/75M;->A02:LX/75V;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/75V;->A00(Ljava/lang/Boolean;)V

    sget-object v1, LX/75M;->A05:LX/0vi;

    invoke-interface {p1}, Lcom/instagram/common/typedurl/ImageUrl;->Akp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0vi;->A00(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static declared-synchronized A05(Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 3

    const-class v2, LX/75M;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/75M;->A04:LX/0vi;

    invoke-virtual {v0, p0}, LX/0vi;->A00(Ljava/lang/String;)V

    sget-object v1, LX/75M;->A02:LX/75V;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/75V;->A00(Ljava/lang/Boolean;)V

    sget-object v1, LX/75M;->A05:LX/0vi;

    invoke-interface {p1}, Lcom/instagram/common/typedurl/ImageUrl;->Akp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0vi;->A00(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static declared-synchronized A06()Z
    .locals 4

    const-class v3, LX/75M;

    monitor-enter v3

    :try_start_0
    sget-object v0, LX/75M;->A02:LX/75V;

    iget-object v2, v0, LX/75V;->A00:Landroid/content/SharedPreferences;

    const-string v1, "did_facebook_sso"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit v3

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public static declared-synchronized A07()Z
    .locals 3

    const-class v2, LX/75M;

    monitor-enter v2

    :try_start_0
    invoke-static {}, LX/75M;->A06()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/75M;->A01()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v2

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static declared-synchronized A08()Z
    .locals 4

    const-class v3, LX/75M;

    monitor-enter v3

    :try_start_0
    sget-object v0, LX/75M;->A00:LX/75V;

    iget-object v2, v0, LX/75V;->A00:Landroid/content/SharedPreferences;

    const-string v1, "registration_push_sent_v2"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit v3

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method
