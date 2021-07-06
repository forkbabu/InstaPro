.class public final LX/GDX;
.super LX/DQs;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;


# direct methods
.method public constructor <init>(Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;)V
    .locals 1

    const-string v0, "onMqttDisconnected"

    iput-object p1, p0, LX/GDX;->A00:Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;

    invoke-direct {p0, v0}, LX/DQs;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    invoke-static {}, Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;->onMqttDisconnected()V

    return-void
.end method
