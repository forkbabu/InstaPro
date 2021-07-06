.class public final LX/0fD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0d5;


# instance fields
.field public final A00:LX/0cP;


# direct methods
.method public constructor <init>(LX/0cP;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0fD;->A00:LX/0cP;

    return-void
.end method


# virtual methods
.method public final CDx(Ljava/util/Map;)Z
    .locals 6

    iget-object v1, p0, LX/0fD;->A00:LX/0cP;

    invoke-virtual {v1}, LX/0cP;->A01()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v5, 0x0

    :cond_1
    if-nez v5, :cond_2

    invoke-virtual {v1}, LX/0cP;->A01()Landroid/net/NetworkInfo;

    move-result-object v4

    const-string v3, "MqttNetworkManagerMonitor"

    if-nez v4, :cond_3

    const-string/jumbo v0, "no_info"

    :goto_0
    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return v5

    :cond_3
    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v1, "%s_%s_%s"

    const/4 v0, 0x0

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
