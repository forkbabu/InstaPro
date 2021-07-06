.class public final LX/HRj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/media/AudioRecord;

.field public A02:Z

.field public final A03:Landroid/os/Handler;

.field public final A04:LX/HQg;

.field public final A05:LX/HSH;

.field public final A06:Ljava/lang/Runnable;

.field public volatile A07:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/HQg;Landroid/os/Handler;LX/HSH;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/HRt;

    invoke-direct {v0, p0}, LX/HRt;-><init>(LX/HRj;)V

    iput-object v0, p0, LX/HRj;->A06:Ljava/lang/Runnable;

    iput-object p1, p0, LX/HRj;->A04:LX/HQg;

    iput-object p2, p0, LX/HRj;->A03:Landroid/os/Handler;

    iput-object p3, p0, LX/HRj;->A05:LX/HSH;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/HRj;->A07:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/HRj;->A02:Z

    iget-object v0, p0, LX/HRj;->A04:LX/HQg;

    iget v2, v0, LX/HQg;->A01:I

    const/16 v1, 0x10

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v2

    iput v2, p0, LX/HRj;->A00:I

    const v1, 0x64000

    if-gtz v2, :cond_0

    iput v1, p0, LX/HRj;->A00:I

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-void

    :cond_0
    iget v0, p1, LX/HQg;->A00:I

    mul-int/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, LX/HRj;->A00:I

    goto :goto_0
.end method

.method public static A00(LX/HRj;Landroid/os/Handler;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/HRj;->A03:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eq p0, v0, :cond_0

    return-void

    :cond_0
    const-string p0, "The handler must be on a separate thread then the recording one"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p0, "The handler cannot be null"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A01(LX/HRj;LX/HRV;)V
    .locals 2

    iget-object v0, p0, LX/HRj;->A07:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v1, "STOPPED"

    :goto_0
    const-string v0, "mState"

    invoke-virtual {p1, v0, v1}, LX/HPd;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, LX/HRj;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mSystemAudioBufferSizeB"

    invoke-virtual {p1, v0, v1}, LX/HPd;->A00(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "4096"

    const-string v0, "mAudioBufferSizeB"

    invoke-virtual {p1, v0, v1}, LX/HPd;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/HRj;->A04:LX/HQg;

    invoke-virtual {v0}, LX/HQg;->A00()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/HPd;->A01(Ljava/util/Map;)V

    return-void

    :pswitch_0
    const-string v1, "STARTED"

    goto :goto_0

    :pswitch_1
    const-string v1, "PREPARED"

    goto :goto_0

    :cond_0
    const-string v1, "null"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A02(LX/4nR;Landroid/os/Handler;)V
    .locals 2

    invoke-static {p0, p2}, LX/HRj;->A00(LX/HRj;Landroid/os/Handler;)V

    iget-object v1, p0, LX/HRj;->A03:Landroid/os/Handler;

    new-instance v0, LX/HRn;

    invoke-direct {v0, p0, p1, p2}, LX/HRn;-><init>(LX/HRj;LX/4nR;Landroid/os/Handler;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final declared-synchronized A03(LX/4nR;Landroid/os/Handler;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {p0, p2}, LX/HRj;->A00(LX/HRj;Landroid/os/Handler;)V

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/HRj;->A07:Ljava/lang/Integer;

    iget-object v1, p0, LX/HRj;->A03:Landroid/os/Handler;

    new-instance v0, LX/HS9;

    invoke-direct {v0, p0, p1, p2}, LX/HS9;-><init>(LX/HRj;LX/4nR;Landroid/os/Handler;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
