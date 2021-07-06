.class public final LX/GeE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sc;


# instance fields
.field public A00:LX/GeF;

.field public A01:LX/GeF;

.field public A02:LX/GeF;

.field public final A03:LX/00F;

.field public final A04:LX/0RN;

.field public final A05:LX/GeG;

.field public final A06:LX/0nu;


# direct methods
.method public constructor <init>(LX/0RN;LX/0nu;LX/00F;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/GeG;

    invoke-direct {v2, p0}, LX/GeG;-><init>(LX/GeE;)V

    iput-object v2, p0, LX/GeE;->A05:LX/GeG;

    iput-object p1, p0, LX/GeE;->A04:LX/0RN;

    iput-object p2, p0, LX/GeE;->A06:LX/0nu;

    iput-object p3, p0, LX/GeE;->A03:LX/00F;

    iget-object v0, p2, LX/0nu;->A00:LX/0nw;

    iget v0, v0, LX/0nw;->A00:I

    new-instance v1, LX/GeF;

    invoke-direct {v1, v0}, LX/GeF;-><init>(I)V

    iput-object v1, p0, LX/GeE;->A00:LX/GeF;

    new-instance v0, LX/GeF;

    invoke-direct {v0, v1}, LX/GeF;-><init>(LX/GeF;)V

    iput-object v0, p0, LX/GeE;->A01:LX/GeF;

    new-instance v0, LX/GeF;

    invoke-direct {v0, v1}, LX/GeF;-><init>(LX/GeF;)V

    iput-object v0, p0, LX/GeE;->A02:LX/GeF;

    iget-object v1, p2, LX/0nu;->A06:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p2, v2}, LX/0nu;->A01(LX/0nu;LX/GeG;)V

    :cond_0
    return-void
.end method

.method public static declared-synchronized A00(LX/0VA;)LX/GeE;
    .locals 2

    const-class v1, LX/GeE;

    monitor-enter v1

    :try_start_0
    new-instance v0, LX/GeD;

    invoke-direct {v0}, LX/GeD;-><init>()V

    invoke-virtual {p0, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v0

    check-cast v0, LX/GeE;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static A01(LX/GeE;)V
    .locals 10

    :cond_0
    :goto_0
    iget-object v2, p0, LX/GeE;->A00:LX/GeF;

    iget-object v1, p0, LX/GeE;->A01:LX/GeF;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v4, p0, LX/GeE;->A02:LX/GeF;

    invoke-static {v4, v2}, LX/GeF;->A00(LX/GeF;LX/GeF;)V

    invoke-static {v2, v1}, LX/GeF;->A00(LX/GeF;LX/GeF;)V

    iget-object v9, p0, LX/GeE;->A00:LX/GeF;

    iget-boolean v0, v9, LX/GeF;->A08:Z

    const-string v3, "Not supported startup type: "

    const/4 v2, 0x2

    const/4 v8, 0x1

    if-nez v0, :cond_4

    iget v1, v9, LX/GeF;->A00:I

    if-eqz v1, :cond_0

    if-eq v1, v8, :cond_1

    if-eq v1, v2, :cond_1

    invoke-static {v3, v1}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, v4, LX/GeF;->A00:I

    if-nez v0, :cond_3

    if-ne v1, v8, :cond_2

    const-string v2, "coldstart"

    :goto_1
    iget-wide v0, v9, LX/GeF;->A06:J

    iget-object v6, p0, LX/GeE;->A03:LX/00F;

    const v5, 0x1330005

    const/4 v4, 0x0

    invoke-virtual {v6, v5, v4, v0, v1}, LX/0E9;->markerStart(IIJ)V

    const-string v0, "startup_type"

    invoke-virtual {v6, v5, v0, v2}, LX/0E9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :goto_2
    const-string v0, "is_badge_only"

    invoke-virtual {v6, v5, v0, v4}, LX/0E9;->markerAnnotate(ILjava/lang/String;Z)V

    iget-object v2, p0, LX/GeE;->A01:LX/GeF;

    iput-boolean v8, v2, LX/GeF;->A08:Z

    iget-object v0, p0, LX/GeE;->A00:LX/GeF;

    iget-wide v0, v0, LX/GeF;->A04:J

    iput-wide v0, v2, LX/GeF;->A02:J

    goto :goto_0

    :cond_2
    const-string v2, "warmstart"

    goto :goto_1

    :cond_3
    iget-boolean v0, v4, LX/GeF;->A09:Z

    if-nez v0, :cond_0

    iget-boolean v0, v9, LX/GeF;->A09:Z

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-string v1, "user_session_started"

    iget-object v6, p0, LX/GeE;->A03:LX/00F;

    const v5, 0x1330005

    const/4 v4, 0x0

    invoke-virtual {v6, v5, v4, v2, v3}, LX/0E9;->markerStart(IIJ)V

    const-string v0, "startup_type"

    invoke-virtual {v6, v5, v0, v1}, LX/0E9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    iget-boolean v0, v9, LX/GeF;->A09:Z

    const/4 v5, 0x0

    if-nez v0, :cond_5

    iget-boolean v0, v4, LX/GeF;->A09:Z

    if-eqz v0, :cond_0

    const-string v1, "user_session_ended"

    :goto_3
    iget-object v4, p0, LX/GeE;->A03:LX/00F;

    const v3, 0x1330005

    const-string v0, "end_reason"

    invoke-virtual {v4, v3, v0, v1}, LX/0E9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const/4 v0, 0x2

    invoke-virtual {v4, v3, v0, v1, v2}, LX/0E9;->markerEnd(ISJ)V

    iget-object v0, p0, LX/GeE;->A01:LX/GeF;

    iput-boolean v5, v0, LX/GeF;->A08:Z

    goto/16 :goto_0

    :cond_5
    iget v0, v9, LX/GeF;->A00:I

    if-eqz v0, :cond_b

    if-eq v0, v8, :cond_6

    if-eq v0, v2, :cond_6

    invoke-static {v3, v0}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iget-wide v3, v9, LX/GeF;->A04:J

    const-wide/16 v6, -0x1

    cmp-long v0, v3, v6

    if-eqz v0, :cond_0

    iget v1, v9, LX/GeF;->A01:I

    if-eq v1, v8, :cond_9

    if-eq v1, v2, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_9

    const-string v0, "Illegal Iris sequence id source: "

    invoke-static {v0, v1}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    iget-wide v1, v9, LX/GeF;->A02:J

    cmp-long v0, v1, v6

    if-eqz v0, :cond_8

    cmp-long v0, v1, v3

    if-gez v0, :cond_9

    :cond_8
    const-string v1, "snapshot"

    iget-object v4, p0, LX/GeE;->A03:LX/00F;

    const v3, 0x1330005

    const-string v0, "end_reason"

    invoke-virtual {v4, v3, v0, v1}, LX/0E9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const/4 v0, 0x2

    invoke-virtual {v4, v3, v0, v1, v2}, LX/0E9;->markerEnd(ISJ)V

    iget-object v0, p0, LX/GeE;->A01:LX/GeF;

    iput-boolean v5, v0, LX/GeF;->A08:Z

    :cond_9
    iget-object v8, p0, LX/GeE;->A00:LX/GeF;

    iget-boolean v0, v8, LX/GeF;->A07:Z

    if-eqz v0, :cond_0

    iget-wide v3, v8, LX/GeF;->A04:J

    iget-wide v1, v8, LX/GeF;->A05:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    iget-wide v6, v8, LX/GeF;->A02:J

    iget-wide v0, v8, LX/GeF;->A03:J

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_a

    const-string v1, "nothing_new"

    goto/16 :goto_3

    :cond_a
    const-string v1, "delta_received"

    goto/16 :goto_3

    :cond_b
    const-string v1, "app_background"

    goto/16 :goto_3

    :cond_c
    return-void
.end method


# virtual methods
.method public final onUserSessionWillEnd(Z)V
    .locals 2

    iget-object v1, p0, LX/GeE;->A01:LX/GeF;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/GeF;->A09:Z

    invoke-static {p0}, LX/GeE;->A01(LX/GeE;)V

    iget-object v0, p0, LX/GeE;->A06:LX/0nu;

    iget-object v1, p0, LX/GeE;->A05:LX/GeG;

    iget-object v0, v0, LX/0nu;->A06:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
