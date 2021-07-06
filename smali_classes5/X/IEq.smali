.class public final LX/IEq;
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
    .locals 4

    invoke-interface {p1, p2}, LX/0qa;->AKj(LX/3oU;)[I

    move-result-object v3

    array-length v0, v3

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v2, Lorg/codeaurora/Performance;

    invoke-direct {v2}, Lorg/codeaurora/Performance;-><init>()V

    iget v1, p2, LX/3oU;->A00:I

    new-instance v0, LX/IEu;

    invoke-direct {v0, v2, v1, v3}, LX/IEu;-><init>(Lorg/codeaurora/Performance;I[I)V

    return-object v0
.end method

.method public final Aan()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final Aao()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v3, ""

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "name"

    const-string v0, "qualcomm"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "framework"

    const-string v0, "Codeaurora"

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
