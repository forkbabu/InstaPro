.class public final synthetic LX/GDU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4CZ;


# static fields
.field public static final synthetic A00:LX/GDU;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GDU;

    invoke-direct {v0}, LX/GDU;-><init>()V

    sput-object v0, LX/GDU;->A00:LX/GDU;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A61(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/3KL;

    iget-object v0, p1, LX/3KL;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;->sInstance:Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;

    new-instance v1, LX/GDX;

    invoke-direct {v1, v0}, LX/GDX;-><init>(Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;)V

    const/4 v0, 0x3

    invoke-static {v1, v0}, Lcom/facebook/msys/mci/Execution;->executeAsync(LX/DQs;I)V

    :goto_0
    sget-object v0, LX/3Ki;->A00:LX/3Ki;

    return-object v0

    :pswitch_0
    sget-object v0, Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;->sInstance:Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;

    new-instance v1, LX/GDV;

    invoke-direct {v1, v0}, LX/GDV;-><init>(Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;)V

    const/4 v0, 0x3

    invoke-static {v1, v0}, Lcom/facebook/msys/mci/Execution;->executeAsync(LX/DQs;I)V

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;->sInstance:Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;

    new-instance v1, LX/GDW;

    invoke-direct {v1, v0}, LX/GDW;-><init>(Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;)V

    const/4 v0, 0x3

    invoke-static {v1, v0}, Lcom/facebook/msys/mci/Execution;->executeAsync(LX/DQs;I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
