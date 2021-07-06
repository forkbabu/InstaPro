.class public final LX/F6Y;
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
.method public final A06()LX/F6f;
    .locals 3

    iget-object v2, p0, LX/3pG;->A00:Lorg/json/JSONObject;

    const-string v0, "__typename"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x2f700cfa

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, LX/F6f;

    invoke-direct {v0, v2}, LX/F6f;-><init>(Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public final A07()LX/F6g;
    .locals 3

    iget-object v2, p0, LX/3pG;->A00:Lorg/json/JSONObject;

    const-string v0, "__typename"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x61a8028

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, LX/F6g;

    invoke-direct {v0, v2}, LX/F6g;-><init>(Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public final A08()LX/F6h;
    .locals 3

    iget-object v2, p0, LX/3pG;->A00:Lorg/json/JSONObject;

    const-string v0, "__typename"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x345240d2    # -2.277334E7f

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, LX/F6h;

    invoke-direct {v0, v2}, LX/F6h;-><init>(Lorg/json/JSONObject;)V

    return-object v0
.end method
