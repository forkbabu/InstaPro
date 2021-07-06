.class public final LX/IEr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qY;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ABL(LX/0qa;LX/3oU;)LX/0qV;
    .locals 5

    invoke-interface {p1, p2}, LX/0qa;->AKj(LX/3oU;)[I

    move-result-object v4

    array-length v0, v4

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v3, 0x0

    aget v2, v4, v3

    const/16 v1, 0x5a

    const/16 v0, 0x8

    if-lt v2, v1, :cond_1

    const/4 v0, 0x4

    :cond_1
    aput v0, v4, v3

    new-instance v2, Lcom/hisi/perfhub/PerfHub;

    invoke-direct {v2}, Lcom/hisi/perfhub/PerfHub;-><init>()V

    iget v1, p2, LX/3oU;->A00:I

    new-instance v0, LX/IEs;

    invoke-direct {v0, v2, v1, v4}, LX/IEs;-><init>(Lcom/hisi/perfhub/PerfHub;I[I)V

    return-object v0
.end method

.method public final Aan()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public final Aao()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v3, ""

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "name"

    const-string v0, "huawei"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "framework"

    const-string v0, "PerfHub"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "extra"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :catch_0
    return-object v3
.end method
