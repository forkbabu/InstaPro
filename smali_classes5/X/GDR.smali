.class public final LX/GDR;
.super LX/DQs;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:[B


# direct methods
.method public constructor <init>(Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;Ljava/lang/String;[B)V
    .locals 1

    const-string v0, "onMqttPublishReceived"

    iput-object p1, p0, LX/GDR;->A00:Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;

    iput-object p2, p0, LX/GDR;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/GDR;->A02:[B

    invoke-direct {p0, v0}, LX/DQs;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/GDR;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/GDR;->A02:[B

    invoke-static {v1, v0}, Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;->onMqttPublishReceived(Ljava/lang/String;[B)V

    return-void
.end method
