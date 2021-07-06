.class public final LX/0fy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0dh;


# instance fields
.field public final synthetic A00:Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;


# direct methods
.method public constructor <init>(Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;)V
    .locals 0

    iput-object p1, p0, LX/0fy;->A00:Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BFF()V
    .locals 1

    iget-object v0, p0, LX/0fy;->A00:Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0Q()V

    return-void
.end method

.method public final BFG()V
    .locals 3

    iget-object v2, p0, LX/0fy;->A00:Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A00:J

    invoke-virtual {v2}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0Q()V

    return-void
.end method

.method public final BFJ(LX/0bA;)V
    .locals 2

    iget-object v1, p0, LX/0fy;->A00:Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;

    invoke-virtual {p1}, LX/0bA;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/0bA;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eB;

    invoke-virtual {v1, v0}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0W(LX/0eB;)V

    :cond_0
    invoke-virtual {v1}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0Q()V

    return-void
.end method

.method public final BGQ()V
    .locals 1

    iget-object v0, p0, LX/0fy;->A00:Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0N()V

    return-void
.end method

.method public final BVp(LX/0f1;)V
    .locals 1

    iget-object v0, p0, LX/0fy;->A00:Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;

    invoke-virtual {v0, p1}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0X(LX/0f1;)V

    return-void
.end method

.method public final Bbf(Ljava/lang/String;[BIJLX/0bh;Ljava/lang/Long;)V
    .locals 8

    const/4 v7, 0x0

    iget-object v0, p0, LX/0fy;->A00:Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;

    move-object v2, p2

    move-object v1, p1

    move-object v6, p6

    move-wide v4, p4

    move v3, p3

    invoke-virtual/range {v0 .. v7}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0Y(Ljava/lang/String;[BIJLX/0bh;Ljava/lang/Long;)V

    return-void
.end method

.method public final C0T(Ljava/lang/String;JZ)V
    .locals 0

    return-void
.end method

.method public final CDw()Z
    .locals 1

    iget-object v0, p0, LX/0fy;->A00:Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0Z()Z

    move-result v0

    return v0
.end method
