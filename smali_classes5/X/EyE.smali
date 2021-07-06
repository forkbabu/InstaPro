.class public final LX/EyE;
.super LX/3pG;
.source ""

# interfaces
.implements LX/3pH;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1}, LX/3pG;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public final A06()LX/EyT;
    .locals 3

    iget-object v2, p0, LX/3pG;->A00:Lorg/json/JSONObject;

    const-string v0, "__typename"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x4108bd1e

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, LX/EyT;

    invoke-direct {v0, v2}, LX/EyT;-><init>(Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public final A07()LX/EyS;
    .locals 3

    iget-object v2, p0, LX/3pG;->A00:Lorg/json/JSONObject;

    const-string v0, "__typename"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x1d70482

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, LX/EyS;

    invoke-direct {v0, v2}, LX/EyS;-><init>(Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public final A08()LX/EyR;
    .locals 3

    iget-object v2, p0, LX/3pG;->A00:Lorg/json/JSONObject;

    const-string v0, "__typename"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x4fc2af47    # 6.5325338E9f

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, LX/EyR;

    invoke-direct {v0, v2}, LX/EyR;-><init>(Lorg/json/JSONObject;)V

    return-object v0
.end method
