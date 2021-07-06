.class public final LX/0xu;
.super LX/0vL;
.source ""


# instance fields
.field public final synthetic A00:LX/0xr;


# direct methods
.method public constructor <init>(LX/0xr;)V
    .locals 0

    iput-object p1, p0, LX/0xu;->A00:LX/0xr;

    invoke-direct {p0}, LX/0vL;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResponseStarted(LX/1JN;LX/1JQ;LX/1R0;)V
    .locals 8

    invoke-super {p0, p1, p2, p3}, LX/0vL;->onResponseStarted(LX/1JN;LX/1JQ;LX/1R0;)V

    iget-object v6, p0, LX/0xu;->A00:LX/0xr;

    iget-boolean v3, v6, LX/0xr;->A05:Z

    if-nez v3, :cond_1

    iget-boolean v0, v6, LX/0xr;->A06:Z

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const-string v0, "X-IG-Push-State"

    invoke-virtual {p3, v0}, LX/1R0;->A00(Ljava/lang/String;)LX/0vO;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v2, v5, LX/0vO;->A01:Ljava/lang/String;

    :try_start_0
    const-class v1, LX/0jQ;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v4

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v4, LX/0jQ;->A03:LX/0jQ;

    :goto_0
    if-eqz v3, :cond_4

    iget-object v2, v6, LX/0xr;->A04:LX/0Sh;

    const-class v1, LX/0mO;

    new-instance v0, LX/0jO;

    invoke-direct {v0, v2}, LX/0jO;-><init>(LX/0Sh;)V

    invoke-interface {v2, v1, v0}, LX/0Sh;->Aeb(Ljava/lang/Class;LX/0nR;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0mO;

    sget-object v0, LX/0jQ;->A03:LX/0jQ;

    if-eq v4, v0, :cond_4

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    long-to-double v0, v2

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    sget-object v2, LX/0jQ;->A01:LX/0jQ;

    if-ne v4, v2, :cond_2

    iget-object v3, v7, LX/0mO;->A02:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget-object v2, v7, LX/0mO;->A03:Ljava/util/List;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v3

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    sget-object v2, LX/0jQ;->A02:LX/0jQ;

    if-ne v4, v2, :cond_5

    iget-object v3, v7, LX/0mO;->A02:Ljava/lang/Object;

    monitor-enter v3

    :try_start_2
    iget-object v2, v7, LX/0mO;->A04:Ljava/util/List;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    iget-object v0, v7, LX/0mO;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x64

    if-ge v0, v1, :cond_3

    iget-object v0, v7, LX/0mO;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v1, :cond_4

    :cond_3
    const/4 v0, 0x1

    invoke-static {v7, v0}, LX/0mO;->A00(LX/0mO;Z)V

    :cond_4
    iget-boolean v0, v6, LX/0xr;->A06:Z

    if-eqz v0, :cond_0

    iget-object v3, v6, LX/0xr;->A01:LX/0jR;

    if-eqz v3, :cond_0

    sget-object v0, LX/0jQ;->A01:LX/0jQ;

    if-ne v4, v0, :cond_6

    iget-object v4, v3, LX/0jR;->A04:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v2, 0x0

    goto :goto_2

    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_5
    const-string v1, "Unrecognized tier: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_2
    :try_start_5
    iput v2, v3, LX/0jR;->A00:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, LX/0jR;->A01:J

    iget-object v0, v3, LX/0jR;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_3

    :catchall_2
    move-exception v0

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-static {v3}, LX/0jR;->A01(LX/0jR;)V

    throw v0

    :cond_6
    sget-object v0, LX/0jQ;->A02:LX/0jQ;

    if-ne v4, v0, :cond_7

    iget-object v2, v3, LX/0jR;->A04:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_6
    iget v0, v3, LX/0jR;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/0jR;->A00:I

    iget-object v1, v3, LX/0jR;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_3
    invoke-static {v3}, LX/0jR;->A01(LX/0jR;)V

    return-void

    :catchall_3
    move-exception v0

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-static {v3}, LX/0jR;->A01(LX/0jR;)V

    throw v0

    :cond_7
    const-string/jumbo v1, "tier="

    iget-object v0, v5, LX/0vO;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "InstagramSpecificHeaderServiceLayer:unrecognized-tier"

    invoke-static {v0, v1}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
