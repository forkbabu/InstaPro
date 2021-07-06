.class public final LX/0WN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/realtimeclient/RealtimeClientManager$ObserversProvider;


# instance fields
.field public final synthetic A00:LX/08o;


# direct methods
.method public constructor <init>(LX/08o;)V
    .locals 0

    iput-object p1, p0, LX/0WN;->A00:LX/08o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(LX/0VA;)Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconTestTrigger;->getInstance(LX/0VA;)Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconTestTrigger;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v1
.end method
