.class public final LX/DMv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/pendingmedia/model/PendingMedia;

.field public final A01:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DMv;->A01:LX/0VA;

    iput-object p2, p0, LX/DMv;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/util/Map;
    .locals 5

    iget-object v1, p0, LX/DMv;->A01:LX/0VA;

    iget-object v4, p0, LX/DMv;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    iget-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A2K:Ljava/lang/String;

    invoke-static {v1, v4, v0}, LX/Clf;->A03(LX/0VA;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "X-Instagram-Rupload-Params"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/DNP;->A00(Lcom/instagram/pendingmedia/model/PendingMedia;)Z

    move-result v0

    const-string v1, "1"

    if-eqz v0, :cond_0

    const-string v0, "client-passthrough"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v0, "is_effect_demo_video"

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "effect_demo_video"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v2
.end method
