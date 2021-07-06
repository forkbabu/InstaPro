.class public final Lcom/instagram/react/modules/base/RelayAPIConfigModule;
.super Lcom/facebook/fbreact/specs/NativeRelayConfigSpec;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "RelayAPIConfig"
.end annotation


# static fields
.field public static final API_PATH:Ljava/lang/String; = "/api/v1/ads/"

.field public static final GRAPHQL_URL:Ljava/lang/String; = "%s%s/?locale=%s"

.field public static final MODULE_NAME:Ljava/lang/String; = "RelayAPIConfig"


# instance fields
.field public final mSession:LX/0Sh;


# direct methods
.method public constructor <init>(LX/DjG;LX/0Sh;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/fbreact/specs/NativeRelayConfigSpec;-><init>(LX/DjG;)V

    iput-object p2, p0, Lcom/instagram/react/modules/base/RelayAPIConfigModule;->mSession:LX/0Sh;

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RelayAPIConfig"

    return-object v0
.end method

.method public getTypedExportedConstants()Ljava/util/Map;
    .locals 10

    const-string v0, "/api/v1/ads/"

    invoke-static {v0}, LX/0yF;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, LX/0yM;->A00()Ljava/lang/String;

    move-result-object v8

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lcom/instagram/react/modules/base/RelayAPIConfigModule;->mSession:LX/0Sh;

    invoke-static {v0}, LX/0rl;->A0N(LX/0Sh;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/react/modules/base/RelayAPIConfigModule;->mSession:LX/0Sh;

    invoke-static {v0}, LX/2y5;->A01(LX/0Sh;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "accessToken"

    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/instagram/react/modules/base/RelayAPIConfigModule;->mSession:LX/0Sh;

    invoke-static {v0}, LX/2y5;->A02(LX/0Sh;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "actorID"

    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/16 v0, 0x7530

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "fetchTimeout"

    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "retryDelays"

    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x3

    new-array v1, v6, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v9, v1, v5

    const/4 v4, 0x1

    const-string v0, "graphqlbatch"

    aput-object v0, v1, v4

    const/4 v3, 0x2

    aput-object v8, v1, v3

    const-string v2, "%s%s/?locale=%s"

    invoke-static {v2, v1}, LX/0Rj;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "graphBatchURI"

    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object v9, v1, v5

    const-string v0, "graphql"

    aput-object v0, v1, v4

    aput-object v8, v1, v3

    invoke-static {v2, v1}, LX/0Rj;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "graphURI"

    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v7
.end method
