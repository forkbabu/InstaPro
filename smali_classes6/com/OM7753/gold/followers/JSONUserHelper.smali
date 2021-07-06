.class public Lcom/OM7753/gold/followers/JSONUserHelper;
.super Ljava/lang/Object;
.source "JSONUserHelper.java"


# instance fields
.field private user:Lorg/json/simple/JSONObject;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v0, p1

    check-cast v0, Lorg/json/simple/JSONObject;

    iput-object v0, p0, Lcom/OM7753/gold/followers/JSONUserHelper;->user:Lorg/json/simple/JSONObject;

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/OM7753/gold/followers/JSONUserHelper;->user:Lorg/json/simple/JSONObject;

    const-string v1, "id"

    invoke-virtual {v0, v1}, Lorg/json/simple/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/OM7753/gold/followers/JSONUserHelper;->user:Lorg/json/simple/JSONObject;

    const-string v1, "username"

    invoke-virtual {v0, v1}, Lorg/json/simple/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
