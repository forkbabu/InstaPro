.class public Lcom/OM7753/gold/followers/FollowersCallback;
.super LX/1IK;
.source "FollowersCallback.java"


# instance fields
.field private followersList:Lorg/json/simple/JSONObject;

.field private id:Ljava/lang/String;

.field private tracker:Lcom/OM7753/gold/followers/Tracker;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/OM7753/gold/followers/Tracker;Lorg/json/simple/JSONObject;)V
    .locals 0

    invoke-direct {p0}, LX/1IK;-><init>()V

    iput-object p1, p0, Lcom/OM7753/gold/followers/FollowersCallback;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/OM7753/gold/followers/FollowersCallback;->tracker:Lcom/OM7753/gold/followers/Tracker;

    iput-object p3, p0, Lcom/OM7753/gold/followers/FollowersCallback;->followersList:Lorg/json/simple/JSONObject;

    return-void
.end method


# virtual methods
.method public onFail(LX/2VT;)V
    .locals 3

    invoke-super {p0, p1}, LX/1IK;->onFail(LX/2VT;)V

    iget-object v0, p1, LX/2VT;->A01:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/2VT;->A01:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/OM7753/gold/StartApp;->ctx:Landroid/content/Context;

    iget-object v1, p1, LX/2VT;->A01:Ljava/lang/Throwable;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 8

    invoke-super {p0, p1}, LX/1IK;->onSuccess(Ljava/lang/Object;)V

    move-object v0, p1

    check-cast v0, LX/3zs;

    invoke-interface {v0}, LX/3zs;->AVO()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/OM7753/gold/followers/FollowersCallback;->followersList:Lorg/json/simple/JSONObject;

    if-nez v2, :cond_0

    new-instance v2, Lorg/json/simple/JSONObject;

    invoke-direct {v2}, Lorg/json/simple/JSONObject;-><init>()V

    iput-object v2, p0, Lcom/OM7753/gold/followers/FollowersCallback;->followersList:Lorg/json/simple/JSONObject;

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LX/0ot;

    new-instance v5, Lorg/json/simple/JSONObject;

    invoke-direct {v5}, Lorg/json/simple/JSONObject;-><init>()V

    invoke-virtual {v4}, LX/0ot;->A0A()Ljava/lang/String;

    move-result-object v6

    const-string v7, "fullname"

    invoke-virtual {v5, v7, v6}, Lorg/json/simple/JSONObject;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v6

    const-string v7, "username"

    invoke-virtual {v5, v7, v6}, Lorg/json/simple/JSONObject;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v6

    invoke-interface {v6}, Lcom/instagram/common/typedurl/ImageUrl;->Akp()Ljava/lang/String;

    move-result-object v6

    const-string v7, "profile_pic_url"

    invoke-virtual {v5, v7, v6}, Lorg/json/simple/JSONObject;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "follow status: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v4, LX/0ot;->A0S:LX/0pC;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "instapro"

    invoke-static {v7, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v6, v4, LX/0ot;->A0S:LX/0pC;

    invoke-virtual {v6}, LX/0pC;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "follow_status"

    invoke-virtual {v5, v7, v6}, Lorg/json/simple/JSONObject;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, p0, Lcom/OM7753/gold/followers/FollowersCallback;->followersList:Lorg/json/simple/JSONObject;

    invoke-virtual {v4}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v5}, Lorg/json/simple/JSONObject;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-interface {v0}, LX/3zs;->Ano()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, LX/3zs;->AZ2()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/OM7753/gold/followers/FollowersCallback;->id:Ljava/lang/String;

    new-instance v3, Lcom/OM7753/gold/followers/FollowersCallback;

    iget-object v4, p0, Lcom/OM7753/gold/followers/FollowersCallback;->tracker:Lcom/OM7753/gold/followers/Tracker;

    iget-object v5, p0, Lcom/OM7753/gold/followers/FollowersCallback;->followersList:Lorg/json/simple/JSONObject;

    invoke-direct {v3, v2, v4, v5}, Lcom/OM7753/gold/followers/FollowersCallback;-><init>(Ljava/lang/String;Lcom/OM7753/gold/followers/Tracker;Lorg/json/simple/JSONObject;)V

    invoke-interface {v0}, LX/3zs;->AZ2()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/OM7753/gold/followers/Tracker;->startFollowersTask(Ljava/lang/String;LX/1IK;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/OM7753/gold/followers/FollowersCallback;->id:Ljava/lang/String;

    iget-object v3, p0, Lcom/OM7753/gold/followers/FollowersCallback;->followersList:Lorg/json/simple/JSONObject;

    invoke-static {v2, v3}, Lcom/OM7753/gold/followers/Tracker;->saveListFromObject(Ljava/lang/String;Lorg/json/simple/JSONObject;)V

    iget-object v2, p0, Lcom/OM7753/gold/followers/FollowersCallback;->tracker:Lcom/OM7753/gold/followers/Tracker;

    iget-object v2, v2, Lcom/OM7753/gold/followers/Tracker;->notificationManagerCompat:Landroidx/core/app/NotificationManagerCompat;

    const/16 v3, 0xa07

    invoke-virtual {v2, v3}, Landroidx/core/app/NotificationManagerCompat;->cancel(I)V

    :goto_1
    return-void
.end method
