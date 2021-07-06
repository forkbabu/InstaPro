.class public final LX/4gt;
.super Landroid/os/Handler;
.source ""


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, LX/4iB;

    iget-object v3, v4, LX/4iB;->A03:LX/4Wn;

    if-eqz v3, :cond_1

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    sget-object v2, LX/4iB;->A07:Ljava/lang/Object;

    monitor-enter v2

    const/4 v0, 0x0

    goto :goto_1

    :pswitch_0
    iget-object v0, v4, LX/4iB;->A04:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    invoke-interface {v3, v0}, LX/4Wn;->Bq7(Ljava/lang/Exception;)V

    goto :goto_0

    :pswitch_1
    iget-wide v1, v4, LX/4iB;->A02:J

    iget-object v0, v4, LX/4iB;->A04:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {v3, v1, v2, v0}, LX/4Wn;->AFH(JLjava/lang/String;)V

    goto :goto_0

    :goto_1
    :try_start_0
    iput-object v0, v4, LX/4iB;->A03:LX/4Wn;

    iput-object v0, v4, LX/4iB;->A04:Ljava/lang/Object;

    sget v1, LX/4iB;->A05:I

    const/4 v0, 0x5

    if-ge v1, v0, :cond_0

    sget-object v0, LX/4iB;->A06:LX/4iB;

    iput-object v0, v4, LX/4iB;->A00:LX/4iB;

    sput-object v4, LX/4iB;->A06:LX/4iB;

    add-int/lit8 v0, v1, 0x1

    sput v0, LX/4iB;->A05:I

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    const-string v1, "Null camera event logger found when processing message:"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
