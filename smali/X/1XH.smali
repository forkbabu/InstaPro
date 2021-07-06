.class public final LX/1XH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/2Mp;

.field public A02:LX/1XB;

.field public A03:LX/1IK;

.field public A04:LX/0wJ;

.field public A05:Z

.field public final A06:LX/0wJ;

.field public final A07:Ljava/lang/String;

.field public final synthetic A08:LX/1XD;


# direct methods
.method public constructor <init>(LX/1XD;Ljava/lang/String;LX/0wJ;)V
    .locals 1

    iput-object p1, p0, LX/1XH;->A08:LX/1XD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/1XI;

    invoke-direct {v0, p0}, LX/1XI;-><init>(LX/1XH;)V

    iput-object v0, p0, LX/1XH;->A02:LX/1XB;

    sget v0, LX/1XD;->A06:I

    iput v0, p0, LX/1XH;->A00:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1XH;->A05:Z

    iput-object p2, p0, LX/1XH;->A07:Ljava/lang/String;

    iput-object p3, p0, LX/1XH;->A06:LX/0wJ;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 13

    iget-object v7, p0, LX/1XH;->A08:LX/1XD;

    iget-object v8, p0, LX/1XH;->A07:Ljava/lang/String;

    iget-object v10, p0, LX/1XH;->A06:LX/0wJ;

    iget-object v3, p0, LX/1XH;->A04:LX/0wJ;

    iget-object v11, p0, LX/1XH;->A03:LX/1IK;

    iget-object v9, p0, LX/1XH;->A01:LX/2Mp;

    iget v4, p0, LX/1XH;->A00:I

    iget-boolean v2, p0, LX/1XH;->A05:Z

    iget-object v12, p0, LX/1XH;->A02:LX/1XB;

    monitor-enter v7

    if-eqz v3, :cond_1

    :try_start_0
    iget-object v5, v7, LX/1XD;->A02:LX/0VA;

    invoke-static {v5}, LX/2Mq;->A00(LX/0VA;)LX/2Mq;

    move-result-object v0

    iget-object v0, v0, LX/2Mq;->A00:Landroid/util/LruCache;

    invoke-virtual {v0, v8}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Mv;

    if-eqz v0, :cond_1

    iget-wide v0, v0, LX/2Mv;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v5}, LX/2Mq;->A00(LX/0VA;)LX/2Mq;

    move-result-object v0

    iget-object v0, v0, LX/2Mq;->A00:Landroid/util/LruCache;

    invoke-virtual {v0, v8}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Mv;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, v0, LX/2Mv;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move-object v0, v7

    move-object v1, v8

    move-object v2, v10

    move-object v3, v11

    move-object v4, v9

    move-object v5, v12

    invoke-static/range {v0 .. v5}, LX/1XD;->A01(LX/1XD;Ljava/lang/String;LX/0wJ;LX/1IK;LX/2Mp;LX/1XB;)V

    goto :goto_2

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v5, v0

    mul-int/lit16 v0, v4, 0x3e8

    int-to-long v0, v0

    cmp-long v2, v5, v0

    if-lez v2, :cond_3

    const/4 v0, -0x1

    if-ne v4, v0, :cond_1

    :cond_3
    invoke-static {}, LX/0eU;->A00()LX/0RI;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/1XK;

    invoke-direct {v0, v3, v2, v1}, LX/1XK;-><init>(LX/0wJ;LX/0RI;LX/1IK;)V

    new-instance v6, LX/2Q2;

    invoke-direct/range {v6 .. v12}, LX/2Q2;-><init>(LX/1XD;Ljava/lang/String;LX/2Mp;LX/0wJ;LX/1IK;LX/1XB;)V

    invoke-virtual {v0, v6}, LX/1XK;->A00(LX/1IK;)V

    invoke-interface {v12, v3}, LX/1XB;->CIv(LX/0vX;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit v7

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0
.end method
