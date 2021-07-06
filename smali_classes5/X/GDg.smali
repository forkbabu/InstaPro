.class public final LX/GDg;
.super LX/DQs;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;


# direct methods
.method public constructor <init>(Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;I)V
    .locals 1

    const-string v0, "onMqttPubAckTimeout"

    iput-object p1, p0, LX/GDg;->A01:Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;

    iput p2, p0, LX/GDg;->A00:I

    invoke-direct {p0, v0}, LX/DQs;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, LX/GDg;->A00:I

    invoke-static {v0}, Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;->onMqttPubAckTimeout(I)V

    return-void
.end method
