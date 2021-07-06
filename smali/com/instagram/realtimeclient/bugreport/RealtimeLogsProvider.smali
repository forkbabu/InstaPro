.class public final Lcom/instagram/realtimeclient/bugreport/RealtimeLogsProvider;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0xk;


# static fields
.field public static final Companion:Lcom/instagram/realtimeclient/bugreport/RealtimeLogsProvider$Companion;

.field public static final LOG_PREFIX:Ljava/lang/String; = "realtime_client"

.field public static final LOG_SUFFIX:Ljava/lang/String; = ".json"


# instance fields
.field public final realtimeClientManager$delegate:LX/10z;

.field public final realtimeClientManagerProvider:Ljavax/inject/Provider;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/realtimeclient/bugreport/RealtimeLogsProvider$Companion;

    invoke-direct {v0}, Lcom/instagram/realtimeclient/bugreport/RealtimeLogsProvider$Companion;-><init>()V

    sput-object v0, Lcom/instagram/realtimeclient/bugreport/RealtimeLogsProvider;->Companion:Lcom/instagram/realtimeclient/bugreport/RealtimeLogsProvider$Companion;

    return-void
.end method

.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 1

    const-string/jumbo v0, "realtimeClientManagerProvider"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/realtimeclient/bugreport/RealtimeLogsProvider;->realtimeClientManagerProvider:Ljavax/inject/Provider;

    new-instance v0, Lcom/instagram/realtimeclient/bugreport/RealtimeLogsProvider$realtimeClientManager$2;

    invoke-direct {v0, p0}, Lcom/instagram/realtimeclient/bugreport/RealtimeLogsProvider$realtimeClientManager$2;-><init>(Lcom/instagram/realtimeclient/bugreport/RealtimeLogsProvider;)V

    invoke-static {v0}, LX/10x;->A01(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/realtimeclient/bugreport/RealtimeLogsProvider;->realtimeClientManager$delegate:LX/10z;

    return-void
.end method

.method public static final synthetic access$getRealtimeClientManagerProvider$p(Lcom/instagram/realtimeclient/bugreport/RealtimeLogsProvider;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/instagram/realtimeclient/bugreport/RealtimeLogsProvider;->realtimeClientManagerProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method public static final create(LX/0VA;)Lcom/instagram/realtimeclient/bugreport/RealtimeLogsProvider;
    .locals 1

    sget-object v0, Lcom/instagram/realtimeclient/bugreport/RealtimeLogsProvider;->Companion:Lcom/instagram/realtimeclient/bugreport/RealtimeLogsProvider$Companion;

    invoke-virtual {v0, p0}, Lcom/instagram/realtimeclient/bugreport/RealtimeLogsProvider$Companion;->create(LX/0VA;)Lcom/instagram/realtimeclient/bugreport/RealtimeLogsProvider;

    move-result-object v0

    return-object v0
.end method

.method private final getRealtimeClientManager()Lcom/instagram/realtimeclient/RealtimeClientManager;
    .locals 1

    iget-object v0, p0, Lcom/instagram/realtimeclient/bugreport/RealtimeLogsProvider;->realtimeClientManager$delegate:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/realtimeclient/RealtimeClientManager;

    return-object v0
.end method


# virtual methods
.method public getContentInBackground(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v1, "is_mqtt_connected"

    invoke-direct {p0}, Lcom/instagram/realtimeclient/bugreport/RealtimeLogsProvider;->getRealtimeClientManager()Lcom/instagram/realtimeclient/RealtimeClientManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->isMqttConnected()Z

    move-result v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string/jumbo v1, "mqtt_target_state"

    invoke-direct {p0}, Lcom/instagram/realtimeclient/bugreport/RealtimeLogsProvider;->getRealtimeClientManager()Lcom/instagram/realtimeclient/RealtimeClientManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->getMqttTargetState()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v1, "is_receiving_realtime_and_foreground"

    invoke-direct {p0}, Lcom/instagram/realtimeclient/bugreport/RealtimeLogsProvider;->getRealtimeClientManager()Lcom/instagram/realtimeclient/RealtimeClientManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->isReceivingRealtimeAndForeground()Z

    move-result v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "RealtimeLogsProvider"

    const-string v0, "Failed to generate content"

    invoke-static {v1, v0, v2}, LX/0Dm;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getFilenamePrefix()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "realtime_client"

    return-object v0
.end method

.method public getFilenameSuffix()Ljava/lang/String;
    .locals 1

    const-string v0, ".json"

    return-object v0
.end method
