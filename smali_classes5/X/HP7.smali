.class public final LX/HP7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public A00:LX/HPK;

.field public final A01:Landroid/os/Handler;

.field public final synthetic A02:LX/HP6;


# direct methods
.method public constructor <init>(LX/HP6;Landroid/os/Handler;LX/HPK;)V
    .locals 0

    iput-object p1, p0, LX/HP7;->A02:LX/HP6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/HP7;->A01:Landroid/os/Handler;

    iput-object p3, p0, LX/HP7;->A00:LX/HPK;

    return-void
.end method

.method private A00(ILjava/lang/String;I)V
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, v2, v0

    invoke-static {p3}, LX/HP6;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "%s, msg %s"

    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/HPc;

    invoke-direct {v2, p1, v0}, LX/HPc;-><init>(ILjava/lang/String;)V

    iget-object v0, p0, LX/HP7;->A02:LX/HP6;

    iget-object v1, v0, LX/HP6;->A02:LX/HPQ;

    invoke-virtual {v1}, LX/HPQ;->A03()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/HPd;->A01(Ljava/util/Map;)V

    invoke-virtual {v1, v2}, LX/HPQ;->A04(LX/HPd;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 15

    move-object/from16 v0, p1

    iget v12, v0, Landroid/os/Message;->what:I

    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v0, 0x2

    new-instance v11, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v11, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-static {v12}, LX/HP6;->A00(I)Ljava/lang/String;

    move-result-object v10

    move-object v9, p0

    new-instance v1, LX/HPA;

    invoke-direct {v1, p0, v10, v11}, LX/HPA;-><init>(LX/HP7;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V

    iget-object v0, p0, LX/HP7;->A01:Landroid/os/Handler;

    move-object v13, v1

    move-object v14, v2

    new-instance v8, LX/HP8;

    invoke-direct/range {v8 .. v14}, LX/HP8;-><init>(LX/HP7;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;ILX/HPG;Ljava/lang/Object;)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const-wide/16 v0, 0xa

    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v11, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_2

    invoke-virtual {v11}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v4

    const-wide/16 v1, 0x2

    cmp-long v0, v4, v1

    if-nez v0, :cond_0

    const/16 v1, 0x4e22

    const-string v0, "Timeout while waiting for operation to start executing"

    invoke-direct {p0, v1, v0, v12}, LX/HP7;->A00(ILjava/lang/String;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v11}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v4

    const-wide/16 v1, 0x1

    cmp-long v0, v4, v1

    if-nez v0, :cond_2

    const/16 v1, 0x4e21

    const-string v0, "Timeout while waiting for operation to finish"

    invoke-direct {p0, v1, v0, v12}, LX/HP7;->A00(ILjava/lang/String;I)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x4e23

    const-string v0, "Couldn\'t pass operation to queue, most likely it is exiting"

    invoke-direct {p0, v1, v0, v12}, LX/HP7;->A00(ILjava/lang/String;I)V

    :cond_2
    :goto_0
    const/4 v0, 0x5

    if-ne v12, v0, :cond_3

    iget-object v0, p0, LX/HP7;->A00:LX/HPK;

    iget-object v0, v0, LX/HPK;->A00:LX/HOx;

    iget-object v0, v0, LX/HOx;->A06:LX/4X9;

    invoke-interface {v0}, LX/4X9;->Afn()LX/4XB;

    move-result-object v1

    sget-object v0, LX/4XC;->A04:LX/4XC;

    invoke-interface {v1, v0}, LX/4XB;->AF3(LX/4XC;)V

    iget-object v2, p0, LX/HP7;->A02:LX/HP6;

    iget-object v0, v2, LX/HP6;->A00:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-static {v0, v1, v3}, LX/4op;->A02(Landroid/os/Handler;ZZ)V

    iget-object v0, v2, LX/HP6;->A01:Landroid/os/Handler;

    invoke-static {v0, v1, v3}, LX/4op;->A02(Landroid/os/Handler;ZZ)V

    :cond_3
    return v3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/HP7;->A00:LX/HPK;

    const-string v4, "RecordingControllerImpl"

    iget-object v1, p0, LX/HP7;->A02:LX/HP6;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v5, v0

    iget-object v0, v1, LX/HP6;->A02:LX/HPQ;

    invoke-virtual {v0}, LX/HPQ;->A02()Ljava/lang/String;

    move-result-object v7

    new-instance v8, LX/HPc;

    invoke-direct {v8, v3}, LX/HPc;-><init>(Ljava/lang/Throwable;)V

    const-string v3, "recording_controller_error"

    const-string v9, "high"

    iget-object v0, v2, LX/HPK;->A00:LX/HOx;

    iget-object v2, v0, LX/HOx;->A06:LX/4X9;

    invoke-interface/range {v2 .. v10}, LX/4X9;->B1V(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;LX/HPd;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Message thread was interrupted"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
