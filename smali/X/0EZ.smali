.class public final LX/0EZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/06n;


# instance fields
.field public A00:Ljava/io/ByteArrayOutputStream;

.field public A01:Z

.field public A02:LX/06P;

.field public final A03:LX/05L;

.field public final A04:LX/05V;

.field public final A05:LX/2qr;

.field public final A06:Lcom/facebook/flexiblesampling/SamplingPolicyConfig;

.field public final A07:J

.field public final A08:Landroid/content/Context;

.field public final A09:Lcom/facebook/analytics2/logger/HandlerThreadFactory;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Da;LX/05V;J)V
    .locals 4

    const-string v1, "Failed to create instance of "

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0EZ;->A08:Landroid/content/Context;

    iput-object p3, p0, LX/0EZ;->A04:LX/05V;

    iput-wide p4, p0, LX/0EZ;->A07:J

    :try_start_0
    invoke-static {p1}, LX/05W;->A00(Landroid/content/Context;)LX/05W;

    move-result-object v2

    iget-object v0, p0, LX/0EZ;->A04:LX/05V;

    iget-object v0, v0, LX/05V;->A01:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/05W;->A04(Ljava/lang/String;)LX/2qr;

    move-result-object v0

    iput-object v0, p0, LX/0EZ;->A05:LX/2qr;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, LX/0EZ;->A04:LX/05V;

    iget-object v0, v0, LX/05V;->A00:Ljava/lang/Class;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/0EZ;->A06:Lcom/facebook/flexiblesampling/SamplingPolicyConfig;

    iget-object v0, p0, LX/0EZ;->A08:Landroid/content/Context;

    invoke-static {v0}, LX/05W;->A00(Landroid/content/Context;)LX/05W;

    move-result-object v1

    iget-object v0, p0, LX/0EZ;->A04:LX/05V;

    iget-object v0, v0, LX/05V;->A02:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/05W;->A03(Ljava/lang/String;)Lcom/facebook/analytics2/logger/HandlerThreadFactory;

    move-result-object v0

    iput-object v0, p0, LX/0EZ;->A09:Lcom/facebook/analytics2/logger/HandlerThreadFactory;

    iget-object v3, p0, LX/0EZ;->A08:Landroid/content/Context;

    iget-object v0, p0, LX/0EZ;->A04:LX/05V;

    iget-object v2, v0, LX/05V;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/0EZ;->A06:Lcom/facebook/flexiblesampling/SamplingPolicyConfig;

    new-instance v0, LX/05L;

    invoke-direct {v0, v3, p2, v2, v1}, LX/05L;-><init>(Landroid/content/Context;LX/0Da;Ljava/lang/String;Lcom/facebook/flexiblesampling/SamplingPolicyConfig;)V

    iput-object v0, p0, LX/0EZ;->A03:LX/05L;

    return-void

    :cond_0
    iget-object v0, p0, LX/0EZ;->A08:Landroid/content/Context;

    invoke-static {v0}, LX/05W;->A00(Landroid/content/Context;)LX/05W;

    move-result-object v2

    iget-object v0, p0, LX/0EZ;->A04:LX/05V;

    iget-object v0, v0, LX/05V;->A00:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/05W;->A01:Ljava/util/ArrayList;

    invoke-static {v2, v0, v1}, LX/05W;->A01(LX/05W;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/flexiblesampling/SamplingPolicyConfig;

    goto :goto_0

    :catch_0
    move-exception v2

    iget-object v0, p0, LX/0EZ;->A04:LX/05V;

    iget-object v0, v0, LX/05V;->A01:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v2

    iget-object v0, p0, LX/0EZ;->A04:LX/05V;

    iget-object v0, v0, LX/05V;->A01:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception v2

    iget-object v0, p0, LX/0EZ;->A04:LX/05V;

    iget-object v0, v0, LX/05V;->A01:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception v2

    iget-object v0, p0, LX/0EZ;->A04:LX/05V;

    iget-object v0, v0, LX/05V;->A01:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private A00()LX/06P;
    .locals 3

    iget-object v1, p0, LX/0EZ;->A02:LX/06P;

    if-nez v1, :cond_0

    iget-object v0, p0, LX/0EZ;->A04:LX/05V;

    iget-object v1, v0, LX/05V;->A03:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    const/4 v2, 0x0

    const-string v1, "Analytics-HighPri-InMemory-Scheduler"

    :goto_0
    iget-object v0, p0, LX/0EZ;->A09:Lcom/facebook/analytics2/logger/HandlerThreadFactory;

    invoke-interface {v0, v1, v2}, Lcom/facebook/analytics2/logger/HandlerThreadFactory;->ABI(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, LX/06P;

    invoke-direct {v1, p0, v0}, LX/06P;-><init>(LX/0EZ;Landroid/os/Looper;)V

    iput-object v1, p0, LX/0EZ;->A02:LX/06P;

    :cond_0
    return-object v1

    :cond_1
    const/16 v2, 0xa

    const-string v1, "Analytics-NormalPri-InMemory-Scheduler"

    goto :goto_0
.end method

.method private A01()V
    .locals 2

    iget-object v0, p0, LX/0EZ;->A00:Ljava/io/ByteArrayOutputStream;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string/jumbo v1, "mByteArrayOutputStream is null"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final B5f()V
    .locals 3

    invoke-direct {p0}, LX/0EZ;->A01()V

    invoke-direct {p0}, LX/0EZ;->A00()LX/06P;

    move-result-object v2

    iget-object v1, p0, LX/0EZ;->A00:Ljava/io/ByteArrayOutputStream;

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final B5i()V
    .locals 5

    invoke-direct {p0}, LX/0EZ;->A01()V

    iget-boolean v0, p0, LX/0EZ;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0EZ;->A01:Z

    invoke-direct {p0}, LX/0EZ;->A00()LX/06P;

    move-result-object v4

    iget-object v3, p0, LX/0EZ;->A00:Ljava/io/ByteArrayOutputStream;

    iget-wide v1, p0, LX/0EZ;->A07:J

    invoke-virtual {v4, v0, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v4, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    return-void
.end method

.method public final B5j(J)V
    .locals 5

    invoke-direct {p0}, LX/0EZ;->A01()V

    iget-boolean v0, p0, LX/0EZ;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0EZ;->A01:Z

    invoke-direct {p0}, LX/0EZ;->A00()LX/06P;

    move-result-object v4

    iget-object v3, p0, LX/0EZ;->A00:Ljava/io/ByteArrayOutputStream;

    iget-wide v1, p0, LX/0EZ;->A07:J

    invoke-virtual {v4, v0, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v4, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    return-void
.end method

.method public final B5k([JII)V
    .locals 5

    invoke-direct {p0}, LX/0EZ;->A01()V

    iget-boolean v0, p0, LX/0EZ;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0EZ;->A01:Z

    invoke-direct {p0}, LX/0EZ;->A00()LX/06P;

    move-result-object v4

    iget-object v3, p0, LX/0EZ;->A00:Ljava/io/ByteArrayOutputStream;

    iget-wide v1, p0, LX/0EZ;->A07:J

    invoke-virtual {v4, v0, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v4, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    return-void
.end method

.method public final B63(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/0EZ;->A00:Ljava/io/ByteArrayOutputStream;

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/0EZ;->A00()LX/06P;

    move-result-object v2

    iget-object v1, p0, LX/0EZ;->A00:Ljava/io/ByteArrayOutputStream;

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public final bridge synthetic C8y(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/io/ByteArrayOutputStream;

    iget-object v0, p0, LX/0EZ;->A00:Ljava/io/ByteArrayOutputStream;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, LX/0EZ;->A00:Ljava/io/ByteArrayOutputStream;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0EZ;->A01:Z

    :cond_0
    return-void
.end method

.method public final CK5()V
    .locals 3

    iget-object v0, p0, LX/0EZ;->A00:Ljava/io/ByteArrayOutputStream;

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/0EZ;->A00()LX/06P;

    move-result-object v2

    iget-object v1, p0, LX/0EZ;->A00:Ljava/io/ByteArrayOutputStream;

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method
