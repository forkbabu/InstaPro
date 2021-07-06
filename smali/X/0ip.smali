.class public final LX/0ip;
.super LX/0c8;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public volatile A01:LX/0cA;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, LX/0c8;-><init>()V

    iput-object p1, p0, LX/0ip;->A00:Landroid/content/Context;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    new-instance v0, LX/0cA;

    invoke-direct {v0, v1}, LX/0cA;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, LX/0ip;->A01:LX/0cA;

    return-void
.end method


# virtual methods
.method public final A00()LX/0cA;
    .locals 1

    iget-object v0, p0, LX/0ip;->A01:LX/0cA;

    return-object v0
.end method

.method public final A01()V
    .locals 2

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0, v1}, LX/0c8;->A03(Lorg/json/JSONObject;)V

    new-instance v0, LX/0cA;

    invoke-direct {v0, v1}, LX/0cA;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, LX/0ip;->A01:LX/0cA;

    return-void
.end method

.method public final A02()V
    .locals 3

    iget-object v2, p0, LX/0ip;->A00:Landroid/content/Context;

    const-string v0, "com.facebook.rti.mqtt.ACTION_MQTT_CONFIG_CHANGED"

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method
