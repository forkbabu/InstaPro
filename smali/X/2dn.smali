.class public final LX/2dn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0wy;


# instance fields
.field public A00:J

.field public final A01:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, LX/2dn;->A00:J

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/2dn;->A01:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final C3H(LX/0VA;LX/5Rk;)V
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v4, p0, LX/2dn;->A00:J

    cmp-long v0, v4, v6

    if-gez v0, :cond_0

    const-wide v4, 0x7fffffffffffffffL

    iput-wide v4, p0, LX/2dn;->A00:J

    :cond_0
    iget-wide v2, p2, LX/5Rk;->A00:J

    cmp-long v0, v2, v4

    if-gtz v0, :cond_1

    sub-long v4, v2, v6

    iget-object v6, p0, LX/2dn;->A01:Landroid/content/Context;

    const/4 v0, 0x1

    invoke-static {v6, p1, v0}, Lcom/instagram/publisher/CopypastaUploadRetryService;->A03(Landroid/content/Context;LX/0VA;Z)V

    const-class v0, Lcom/instagram/publisher/CopypastaUploadRetryService;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v6, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "ScheduleAlarm"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "AlarmDelay"

    invoke-virtual {v1, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {p1}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v6}, LX/0TB;->A03(Landroid/content/Intent;Landroid/content/Context;)V

    iput-wide v2, p0, LX/2dn;->A00:J

    :cond_1
    return-void
.end method

.method public final C8B(LX/0VA;Z)V
    .locals 4

    iget-object v3, p0, LX/2dn;->A01:Landroid/content/Context;

    const-class v0, Lcom/instagram/publisher/CopypastaUploadRetryService;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "ScheduleHeartbeat"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "ScheduleHeartbeatEnabled"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p1}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v3}, LX/0TB;->A03(Landroid/content/Intent;Landroid/content/Context;)V

    return-void
.end method
