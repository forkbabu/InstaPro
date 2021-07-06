.class public final LX/3x4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sc;


# static fields
.field public static final A08:J


# instance fields
.field public A00:LX/1nf;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:LX/0U9;

.field public final A05:LX/0VA;

.field public final A06:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A07:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x7

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    const-wide/16 v0, 0x6

    mul-long/2addr v2, v0

    sput-wide v2, LX/3x4;->A08:J

    return-void
.end method

.method public constructor <init>(LX/0VA;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/3x4;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/3x4;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v0, ""

    iput-object v0, p0, LX/3x4;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/3x4;->A03:Ljava/lang/String;

    const-string v0, "other"

    iput-object v0, p0, LX/3x4;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/3x4;->A05:LX/0VA;

    return-void
.end method

.method public static A00(LX/0VA;)LX/3x4;
    .locals 2

    const-class v1, LX/3x4;

    new-instance v0, LX/3tt;

    invoke-direct {v0, p0}, LX/3tt;-><init>(LX/0VA;)V

    invoke-virtual {p0, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v0

    check-cast v0, LX/3x4;

    return-object v0
.end method

.method public static A01(LX/3x4;LX/1nf;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    sget-object v0, LX/2an;->A05:LX/2an;

    iput-object v0, p1, LX/1nf;->A0w:LX/2an;

    iget-object v2, p0, LX/3x4;->A05:LX/0VA;

    const-string v1, "request"

    const-string v0, "upsell"

    invoke-static {v2, v1, v0, p3}, LX/95L;->A00(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/3tu;->A01(LX/0VA;)I

    move-result v6

    iget-object v7, p0, LX/3x4;->A01:Ljava/lang/String;

    const-string v3, "ig_upsell_after_sharing_to_story"

    const-string v5, "story_publish_callback_attempt"

    const/4 v8, 0x0

    move-object v4, p2

    invoke-static/range {v2 .. v8}, LX/6lf;->A00(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/1nf;->A0L()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    new-instance v1, Lcom/instagram/model/sharelater/ShareLaterMedia;

    invoke-direct {v1, p1, v0}, Lcom/instagram/model/sharelater/ShareLaterMedia;-><init>(LX/1nf;Lcom/instagram/common/typedurl/ImageUrl;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v2, v1, p3, v0}, LX/8oA;->A00(LX/0VA;Lcom/instagram/model/sharelater/ShareLaterMedia;Ljava/lang/String;Ljava/lang/Integer;)LX/0uU;

    move-result-object v0

    invoke-virtual {v0}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    new-instance v0, LX/95M;

    invoke-direct {v0, p0, p1, p3, p2}, LX/95M;-><init>(LX/3x4;LX/1nf;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-static {v1}, LX/0ro;->A02(LX/0vX;)V

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 5

    iget-object v1, p0, LX/3x4;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v4, p0, LX/3x4;->A05:LX/0VA;

    invoke-static {v4}, LX/3tu;->A01(LX/0VA;)I

    move-result v2

    add-int/2addr v2, v0

    invoke-static {v4}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iget-object v0, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "dialog_after_sharing_story_show_times"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v4}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iget-object v0, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "dialog_after_sharing_story_time_stamp"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final declared-synchronized A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0U9;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/3x4;->A01:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, LX/3x4;->A01:Ljava/lang/String;

    iput-object p4, p0, LX/3x4;->A04:LX/0U9;

    if-eqz p3, :cond_0

    iput-object p3, p0, LX/3x4;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/3x4;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/3x4;->A05:LX/0VA;

    const-string v1, "click_before_upload"

    const-string v0, "upsell"

    invoke-static {v2, v1, v0, p3}, LX/95L;->A00(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    iget-object v0, p0, LX/3x4;->A00:LX/1nf;

    invoke-static {p0, v0, p2, p3}, LX/3x4;->A01(LX/3x4;LX/1nf;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A04(Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/3x4;->A05:LX/0VA;

    invoke-static {v0}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iget-object v0, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "server_eligibility_of_dialog_after_sharing_story"

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A05()Z
    .locals 10

    move-object v9, p0

    monitor-enter v9

    :try_start_0
    iget-object v6, p0, LX/3x4;->A05:LX/0VA;

    invoke-static {v6}, LX/3tu;->A01(LX/0VA;)I

    move-result v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v6}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iget-object v4, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v2, "dialog_after_sharing_story_time_stamp"

    const-wide/16 v0, 0x0

    invoke-interface {v4, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v6}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iget-object v2, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v1, "server_eligibility_of_dialog_after_sharing_story"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object v2, LX/002;->A0C:Ljava/lang/Integer;

    invoke-static {v6}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    iget-object v1, v0, LX/0ot;->A1v:Ljava/lang/Integer;

    const/4 v0, 0x1

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x2

    :cond_1
    if-ge v3, v0, :cond_2

    sget-wide v2, LX/3x4;->A08:J

    sub-long/2addr v7, v4

    cmp-long v1, v2, v7

    const/4 v0, 0x1

    if-ltz v1, :cond_3

    :cond_2
    const/4 v0, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_3
    monitor-exit v9

    return v0

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v9

    throw v0
.end method

.method public final declared-synchronized A06()Z
    .locals 13

    move-object v12, p0

    monitor-enter v12

    :try_start_0
    iget-object v5, p0, LX/3x4;->A05:LX/0VA;

    invoke-static {v5}, LX/2wE;->A02(LX/0VA;)Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v0, p0, LX/3x4;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v5}, LX/3JC;->A05(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    invoke-static {v5, v4}, LX/3Hk;->A02(LX/0VA;Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_xposting_after_share_story_upsell_expansion"

    const-string v6, "test_mode_enabled"

    const-wide/16 v0, 0x0

    invoke-static {v5, v2, v4, v6, v3}, LX/0Li;->A03(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-static {v5}, LX/3tu;->A01(LX/0VA;)I

    move-result v9

    if-eqz v9, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {v5}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v6

    iget-object v7, v6, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v6, "dialog_after_sharing_story_time_stamp"

    invoke-interface {v7, v6, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    const/4 v0, 0x2

    if-ge v9, v0, :cond_1

    sub-long/2addr v10, v6

    sget-wide v6, LX/3x4;->A08:J

    cmp-long v0, v10, v6

    if-ltz v0, :cond_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {v5}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iget-object v1, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v0, "server_eligibility_of_dialog_after_sharing_story"

    invoke-interface {v1, v0, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    sget-object v1, LX/002;->A0C:Ljava/lang/Integer;

    invoke-static {v5}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    iget-object v0, v0, LX/0ot;->A1v:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    const-string v0, "enabled"

    invoke-static {v5, v2, v4, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-result v0

    monitor-exit v12

    return v0

    :catchall_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_0
    monitor-exit v12

    return v4

    :catchall_1
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_1
    monitor-exit v12

    return v8

    :catchall_2
    move-exception v0

    monitor-exit v12

    throw v0
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
