.class public final LX/DzP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0np;


# instance fields
.field public final synthetic A00:LX/DzQ;


# direct methods
.method public constructor <init>(LX/DzQ;)V
    .locals 0

    iput-object p1, p0, LX/DzP;->A00:LX/DzQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 6

    const v0, -0x47cfda22

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    invoke-static {}, LX/0nr;->A00()LX/0nr;

    const-wide/16 v0, 0x1388

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    iget-object v0, p0, LX/DzP;->A00:LX/DzQ;

    iget-wide v0, v0, LX/DzQ;->A00:J

    sub-long/2addr v4, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xa

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    cmp-long v0, v4, v1

    if-ltz v0, :cond_0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x18

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    cmp-long v0, v4, v1

    if-gtz v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LX/DzO;

    invoke-direct {v0, p0}, LX/DzO;-><init>(LX/DzP;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const v0, 0x2021a012

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onAppForegrounded()V
    .locals 8

    const v0, 0x4bbd160c    # 2.4783896E7f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v6, p0, LX/DzP;->A00:LX/DzQ;

    iput-wide v1, v6, LX/DzQ;->A00:J

    iget-object v0, v6, LX/DzQ;->A04:LX/0VA;

    invoke-static {v0}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iget-object v7, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v0, "last_session_survey_notification_seen_timestamp_ms"

    const-wide/16 v3, 0x0

    invoke-interface {v7, v0, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    sub-long/2addr v1, v3

    iget-boolean v0, v6, LX/DzQ;->A02:Z

    if-eqz v0, :cond_0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v3

    const-wide/16 v1, 0x5

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    invoke-static {}, LX/11C;->A00()LX/11C;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-string v0, "session_level_survey_notification"

    invoke-virtual {v3, v0, v1, v2}, LX/11C;->A02(Ljava/lang/String;ILjava/lang/Runnable;)V

    iput-boolean v1, v6, LX/DzQ;->A02:Z

    :cond_0
    const v0, -0x4877affe

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void
.end method
