.class public final LX/550;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/54z;


# direct methods
.method public constructor <init>(LX/54z;)V
    .locals 0

    iput-object p1, p0, LX/550;->A00:LX/54z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    iget-object v3, p0, LX/550;->A00:LX/54z;

    iget-object v1, v3, LX/54z;->A0k:LX/3hr;

    const-string v0, ""

    if-eqz v1, :cond_2

    iget-object v2, v1, LX/3hr;->A08:Ljava/lang/String;

    :goto_0
    iget-object v1, v3, LX/54z;->A0H:LX/3hM;

    invoke-interface {v1}, LX/3hM;->Aiw()LX/3d4;

    move-result-object v1

    invoke-interface {v1}, LX/3d4;->Ais()LX/4D9;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/54z;->A0H:LX/3hM;

    invoke-interface {v0}, LX/3hM;->Aiw()LX/3d4;

    move-result-object v0

    invoke-interface {v0}, LX/3d4;->Ais()LX/4D9;

    move-result-object v0

    iget-object v0, v0, LX/4D9;->A0c:Ljava/lang/String;

    :cond_0
    invoke-static {v2, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/54z;->A0e:LX/3hb;

    iget-boolean v0, v0, LX/3hb;->A0j:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/54z;->A0T(LX/54z;Z)V

    :cond_1
    return-void

    :cond_2
    move-object v2, v0

    goto :goto_0
.end method

.method public final A01()V
    .locals 5

    iget-object v0, p0, LX/550;->A00:LX/54z;

    iget-object v0, v0, LX/54z;->A12:LX/0VA;

    invoke-static {v0}, LX/3dL;->A00(LX/0VA;)LX/3dL;

    move-result-object v4

    iget-object v0, v4, LX/3dL;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    iget-object v2, v4, LX/3dL;->A00:Landroid/content/SharedPreferences;

    const-string v1, "direct_shh_mode_swipe_to_leave_nux_count"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, v4, LX/3dL;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v0, "direct_shh_mode_swipe_to_leave_nux_seen_timestamp"

    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final A02()V
    .locals 2

    iget-object v1, p0, LX/550;->A00:LX/54z;

    iget-object v0, v1, LX/54z;->A0H:LX/3hM;

    invoke-interface {v0}, LX/3hM;->Aiw()LX/3d4;

    move-result-object v0

    invoke-interface {v0}, LX/3d4;->AsN()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/54z;->A0H:LX/3hM;

    invoke-interface {v0}, LX/3hM;->Aiw()LX/3d4;

    move-result-object v0

    invoke-interface {v0}, LX/3d4;->AtF()Z

    move-result v0

    iput-boolean v0, v1, LX/54z;->A1J:Z

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/54z;->A0T(LX/54z;Z)V

    :cond_0
    return-void
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 5

    iget-object v1, p0, LX/550;->A00:LX/54z;

    iget-object v0, v1, LX/54z;->A12:LX/0VA;

    invoke-static {v0}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v4

    iget-object v1, v1, LX/54z;->A0A:LX/0TE;

    const-string v0, "direct_shh_mode_nux_impression"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    const/16 v0, 0x1a9

    invoke-virtual {v1, p1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v1}, LX/0sG;->AxP()V

    iget-object v0, v4, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    iget-object v2, v4, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v1, "direct_shhmode_display_count"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, v4, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v0, "direct_shhmode_seen_timestamp"

    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final A04(Ljava/util/List;)V
    .locals 5

    iget-object v4, p0, LX/550;->A00:LX/54z;

    iget-object v0, v4, LX/54z;->A0w:LX/3dO;

    iget-object v0, v0, LX/3dO;->A00:LX/AyZ;

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/AyZ;->A01:LX/3ci;

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v3, LX/3ci;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, LX/3ci;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    iget-object v0, v4, LX/54z;->A0w:LX/3dO;

    const-string v2, "message_unsent"

    iget-object v1, v0, LX/3dO;->A03:LX/Go0;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/Go0;->A06(Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method

.method public final A05()Z
    .locals 7

    iget-object v1, p0, LX/550;->A00:LX/54z;

    iget-object v0, v1, LX/54z;->A12:LX/0VA;

    invoke-static {v0}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v5

    iget-object v0, v1, LX/54z;->A12:LX/0VA;

    invoke-static {v0}, LX/3gq;->A03(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v5, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v1, "direct_shhmode_display_count"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x5

    if-ge v1, v0, :cond_0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v5, v5, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v2, "direct_shhmode_seen_timestamp"

    const-wide/16 v0, 0x0

    invoke-interface {v5, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long/2addr v3, v0

    invoke-virtual {v6, v3, v4}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v4

    const-wide/16 v2, 0x1

    cmp-long v1, v4, v2

    const/4 v0, 0x1

    if-gez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A06()Z
    .locals 7

    iget-object v1, p0, LX/550;->A00:LX/54z;

    iget-object v0, v1, LX/54z;->A12:LX/0VA;

    invoke-static {v0}, LX/3dL;->A00(LX/0VA;)LX/3dL;

    move-result-object v5

    iget-object v0, v1, LX/54z;->A12:LX/0VA;

    invoke-static {v0}, LX/3gq;->A03(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v1, LX/54z;->A12:LX/0VA;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_direct_vanish_mode_entrypoints"

    const-string v0, "is_turn_off_pill_enabled"

    invoke-static {v4, v1, v3, v0, v2}, LX/0Li;->A03(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v5, LX/3dL;->A00:Landroid/content/SharedPreferences;

    const-string v1, "direct_shh_mode_swipe_to_leave_nux_count"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x5

    if-ge v1, v0, :cond_0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v5, v5, LX/3dL;->A00:Landroid/content/SharedPreferences;

    const-string v2, "direct_shh_mode_swipe_to_leave_nux_seen_timestamp"

    const-wide/16 v0, 0x0

    invoke-interface {v5, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long/2addr v3, v0

    invoke-virtual {v6, v3, v4}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v4

    const-wide/16 v2, 0x1

    cmp-long v1, v4, v2

    const/4 v0, 0x1

    if-gez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
