.class public Lcom/OM7753/gold/followers/JSONFollowersHelper;
.super Ljava/lang/Object;
.source "JSONFollowersHelper.java"


# instance fields
.field private object:Lorg/json/simple/JSONObject;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v0, p1

    check-cast v0, Lorg/json/simple/JSONObject;

    iput-object v0, p0, Lcom/OM7753/gold/followers/JSONFollowersHelper;->object:Lorg/json/simple/JSONObject;

    return-void
.end method


# virtual methods
.method public getFollowStatus()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/OM7753/gold/followers/JSONFollowersHelper;->object:Lorg/json/simple/JSONObject;

    const-string v1, "follow_status"

    invoke-virtual {v0, v1}, Lorg/json/simple/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFullName()Ljava/lang/String;
    .locals 4

    :try_start_0
    iget-object v3, p0, Lcom/OM7753/gold/followers/JSONFollowersHelper;->object:Lorg/json/simple/JSONObject;

    const-string v1, "fullname"

    invoke-virtual {v3, v1}, Lorg/json/simple/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v2, "full_name"

    invoke-virtual {v3, v2}, Lorg/json/simple/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/A0SC;->a(Ljava/lang/Exception;)V

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return-object v0
.end method

.method public getProfilePicURL()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/OM7753/gold/followers/JSONFollowersHelper;->object:Lorg/json/simple/JSONObject;

    const-string v1, "profile_pic_url"

    invoke-virtual {v0, v1}, Lorg/json/simple/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/OM7753/gold/followers/JSONFollowersHelper;->object:Lorg/json/simple/JSONObject;

    const-string v1, "pk"

    invoke-virtual {v0, v1}, Lorg/json/simple/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/OM7753/gold/followers/JSONFollowersHelper;->object:Lorg/json/simple/JSONObject;

    const-string v1, "username"

    invoke-virtual {v0, v1}, Lorg/json/simple/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
