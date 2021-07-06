.class public final synthetic LX/63P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5zd;


# static fields
.field public static final synthetic A00:LX/63P;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/63P;

    invoke-direct {v0}, LX/63P;-><init>()V

    sput-object v0, LX/63P;->A00:LX/63P;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A62(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/instagram/realtimeclient/RealtimeClientManager;

    check-cast p2, Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;

    new-instance v0, LX/63U;

    invoke-direct {v0, p1, p2}, LX/63U;-><init>(Lcom/instagram/realtimeclient/RealtimeClientManager;Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;)V

    return-object v0
.end method
