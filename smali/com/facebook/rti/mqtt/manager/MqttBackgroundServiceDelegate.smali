.class public abstract Lcom/facebook/rti/mqtt/manager/MqttBackgroundServiceDelegate;
.super LX/0hb;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Ljava/lang/Object;

.field public volatile A02:LX/0dk;


# direct methods
.method public constructor <init>(LX/0ha;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0hb;-><init>(LX/0ha;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttBackgroundServiceDelegate;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A06(Landroid/content/Intent;II)I
    .locals 1

    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttBackgroundServiceDelegate;->A02:LX/0dk;

    invoke-virtual {v0, p1, p2, p3}, LX/0dk;->A02(Landroid/content/Intent;II)V

    const/4 v0, 0x1

    return v0
.end method

.method public final A08(Landroid/content/Intent;I)V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0, p2}, LX/0hb;->A06(Landroid/content/Intent;II)I

    return-void
.end method

.method public final A09(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/manager/MqttBackgroundServiceDelegate;->A0D()V

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/rti/mqtt/manager/MqttBackgroundServiceDelegate;->A0H(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public A0B()V
    .locals 2

    invoke-super {p0}, LX/0hb;->A0B()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/0fQ;

    invoke-direct {v0, p0, v1}, LX/0fQ;-><init>(Lcom/facebook/rti/mqtt/manager/MqttBackgroundServiceDelegate;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttBackgroundServiceDelegate;->A02:LX/0dk;

    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttBackgroundServiceDelegate;->A02:LX/0dk;

    invoke-virtual {v0}, LX/0dk;->A01()V

    return-void
.end method

.method public A0C()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttBackgroundServiceDelegate;->A02:LX/0dk;

    invoke-virtual {v0}, LX/0dk;->A00()V

    invoke-super {p0}, LX/0hb;->A0C()V

    return-void
.end method

.method public final A0D()V
    .locals 2

    iget-object v1, p0, Lcom/facebook/rti/mqtt/manager/MqttBackgroundServiceDelegate;->A01:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/rti/mqtt/manager/MqttBackgroundServiceDelegate;->A00:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/manager/MqttBackgroundServiceDelegate;->A0E()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/rti/mqtt/manager/MqttBackgroundServiceDelegate;->A00:Z

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public abstract A0E()V
.end method

.method public abstract A0F()V
.end method

.method public abstract A0G(Landroid/content/Intent;II)V
.end method

.method public A0H(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, LX/0hb;->A09(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method
