.class public Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconPublishReceivedEvent;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1DM;


# instance fields
.field public final mError:Ljava/lang/String;

.field public final mSubscriptionId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconPublishReceivedEvent;->mSubscriptionId:Ljava/lang/String;

    iput-object p2, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconPublishReceivedEvent;->mError:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    check-cast p1, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconPublishReceivedEvent;

    iget-object v1, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconPublishReceivedEvent;->mSubscriptionId:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconPublishReceivedEvent;->mSubscriptionId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconPublishReceivedEvent;->mSubscriptionId:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
