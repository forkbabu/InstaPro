.class public final LX/GDf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0eb;


# instance fields
.field public final synthetic A00:LX/63U;


# direct methods
.method public constructor <init>(LX/63U;)V
    .locals 0

    iput-object p1, p0, LX/GDf;->A00:LX/63U;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(I)V
    .locals 2

    iget-object v0, p0, LX/GDf;->A00:LX/63U;

    iget-object v0, v0, LX/63U;->A00:Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;

    new-instance v1, LX/GDh;

    invoke-direct {v1, v0, p1}, LX/GDh;-><init>(Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;I)V

    const/4 v0, 0x3

    invoke-static {v1, v0}, Lcom/facebook/msys/mci/Execution;->executeAsync(LX/DQs;I)V

    return-void
.end method

.method public final onPubAckTimeout(I)V
    .locals 2

    iget-object v0, p0, LX/GDf;->A00:LX/63U;

    iget-object v0, v0, LX/63U;->A00:Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;

    new-instance v1, LX/GDg;

    invoke-direct {v1, v0, p1}, LX/GDg;-><init>(Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;I)V

    const/4 v0, 0x3

    invoke-static {v1, v0}, Lcom/facebook/msys/mci/Execution;->executeAsync(LX/DQs;I)V

    return-void
.end method

.method public final onSuccess(I)V
    .locals 2

    iget-object v0, p0, LX/GDf;->A00:LX/63U;

    iget-object v0, v0, LX/63U;->A00:Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;

    new-instance v1, LX/GDe;

    invoke-direct {v1, v0, p1}, LX/GDe;-><init>(Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;I)V

    const/4 v0, 0x3

    invoke-static {v1, v0}, Lcom/facebook/msys/mci/Execution;->executeAsync(LX/DQs;I)V

    return-void
.end method
