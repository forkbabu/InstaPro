.class public final LX/GHr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GIE;


# instance fields
.field public final synthetic A00:LX/GHn;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/GHn;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/GHr;->A00:LX/GHn;

    iput-object p2, p0, LX/GHr;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BMu(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v3, p0, LX/GHr;->A00:LX/GHn;

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/GHn;->A0L:Z

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "failure_reason"

    const-string v0, "close_session_fail"

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/GHr;->A01:Ljava/lang/String;

    const-string v0, "family_device_id"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "failure_message"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/GHn;->A0R:LX/GI4;

    invoke-static {v3, v2}, LX/GHn;->A02(LX/GHn;Landroid/os/Bundle;)V

    iget-object v0, v0, LX/GI4;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GI5;

    invoke-interface {v0, v2}, LX/GI5;->BE0(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final bridge synthetic BmC(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 8

    if-eqz p1, :cond_2

    iget-object v6, p0, LX/GHr;->A00:LX/GHn;

    iget-object v5, v6, LX/GHn;->A0U:LX/GHm;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, v5, LX/GHm;->A02:LX/0VA;

    invoke-virtual {v0}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-static {v0}, LX/6Xe;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v4, "LAST_UPLOAD_SUCCESS_TS"

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/GHm;->A01:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {v7, v4}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x0

    const-string v0, "full_upload"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v5}, LX/GHm;->A00()J

    move-result-wide v3

    const-string v0, "last_upload_success_time"

    invoke-virtual {v2, v0, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, v6, LX/GHn;->A0B:J

    sub-long/2addr v3, v0

    const-string v0, "time_spent"

    invoke-virtual {v2, v0, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v0, v6, LX/GHn;->A0O:LX/GHt;

    iget v1, v0, LX/GHt;->A03:I

    const-string v0, "num_of_retries"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, v6, LX/GHn;->A0G:Ljava/lang/String;

    const-string v0, "ccu_session_id"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v0, "in_sync"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, LX/GHr;->A01:Ljava/lang/String;

    const-string v0, "family_device_id"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/GHn;->A0R:LX/GI4;

    iget-object v0, v0, LX/GI4;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GI5;

    invoke-interface {v0, v2}, LX/GI5;->BE1(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_1
    iget-object v0, v5, LX/GHm;->A01:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-static {v7, v4}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/GHr;->A00:LX/GHn;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/GHn;->A0L:Z

    return-void
.end method
