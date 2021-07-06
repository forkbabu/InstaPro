.class public final LX/9xH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/52B;


# instance fields
.field public A00:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9xH;->A00:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final AMX()I
    .locals 2

    :try_start_0
    iget-object v1, p0, LX/9xH;->A00:Lorg/json/JSONObject;

    const-string v0, "code"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public final AP2()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v1, p0, LX/9xH;->A00:Lorg/json/JSONObject;

    const-string v0, "debug_info"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final APQ()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v1, p0, LX/9xH;->A00:Lorg/json/JSONObject;

    const-string v0, "description"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Afq()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v1, p0, LX/9xH;->A00:Lorg/json/JSONObject;

    const-string v0, "severity"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Ahf()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v1, p0, LX/9xH;->A00:Lorg/json/JSONObject;

    const-string v0, "summary"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
