.class public final LX/1Ca;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/11F;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AIM(Landroid/content/Context;LX/0VA;Z)Ljava/lang/String;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userSession"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f122bbe

    if-eqz p3, :cond_0

    const v0, 0x7f122bbd

    :cond_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "context.getString(\n     \u2026uploads_to_finish_switch)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final AIN(Landroid/content/Context;LX/0VA;Z)Ljava/lang/String;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userSession"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f1215da

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "context.getString(R.string.just_a_moment)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final Aqs(Landroid/content/Context;LX/0VA;)Z
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userSession"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/11y;->A0G:LX/11z;

    invoke-virtual {v0, p1, p2}, LX/11z;->A01(Landroid/content/Context;LX/0VA;)LX/11y;

    move-result-object v4

    iget-object v0, v4, LX/11y;->A07:LX/0VA;

    iget-object v0, v0, LX/0VA;->A05:LX/06D;

    invoke-virtual {v0}, LX/06D;->A0C()Z

    move-result v0

    if-eqz v0, :cond_2

    monitor-enter v4

    :try_start_0
    iget-object v0, v4, LX/11y;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D9L;

    iget-object v0, v0, LX/D9L;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    invoke-static {v0}, LX/8oE;->A04(Lcom/instagram/pendingmedia/model/PendingMedia;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_feed_cross_sharing"

    const/4 v1, 0x1

    const-string/jumbo v0, "is_enabled"

    invoke-static {v2, v1, v0, v3}, LX/0OD;->A00(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "L.ig_android_feed_cross_\u2026is_enabled.getAndExpose()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit v4

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :goto_0
    monitor-exit v4

    :cond_2
    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x1

    if-eqz v0, :cond_4

    invoke-static {}, LX/8oE;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    return v1

    :cond_4
    invoke-virtual {v4}, LX/11y;->A0N()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    return v1
.end method

.method public final B6i(Landroid/content/Context;LX/0VA;LX/0jX;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userSession"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/11y;->A0G:LX/11z;

    invoke-virtual {v0, p1, p2}, LX/11z;->A01(Landroid/content/Context;LX/0VA;)LX/11y;

    move-result-object v0

    invoke-virtual {v0}, LX/11y;->A0N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "upload_in_progress"

    invoke-virtual {p3, v0, v1}, LX/0jX;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method
