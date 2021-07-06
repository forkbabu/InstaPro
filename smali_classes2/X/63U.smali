.class public final LX/63U;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;

.field public final A01:Lcom/instagram/realtimeclient/RealtimeClientManager;


# direct methods
.method public constructor <init>(Lcom/instagram/realtimeclient/RealtimeClientManager;Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/63U;->A01:Lcom/instagram/realtimeclient/RealtimeClientManager;

    iput-object p2, p0, LX/63U;->A00:Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;

    return-void
.end method
