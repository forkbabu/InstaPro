.class Lcom/OM7753/gold/followers/TrackerService$SyncCallback;
.super LX/1IK;
.source "TrackerService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/OM7753/gold/followers/TrackerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SyncCallback"
.end annotation


# instance fields
.field private followersList:Lorg/json/simple/JSONObject;

.field private id:Ljava/lang/String;

.field private resultFollowersList:Ljava/util/List;

.field final synthetic this$0:Lcom/OM7753/gold/followers/TrackerService;


# direct methods
.method constructor <init>(Lcom/OM7753/gold/followers/TrackerService;Ljava/lang/String;Lorg/json/simple/JSONObject;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/OM7753/gold/followers/TrackerService$SyncCallback;->this$0:Lcom/OM7753/gold/followers/TrackerService;

    invoke-direct {p0}, LX/1IK;-><init>()V

    iput-object p4, p0, Lcom/OM7753/gold/followers/TrackerService$SyncCallback;->resultFollowersList:Ljava/util/List;

    iput-object p2, p0, Lcom/OM7753/gold/followers/TrackerService$SyncCallback;->id:Ljava/lang/String;

    iput-object p3, p0, Lcom/OM7753/gold/followers/TrackerService$SyncCallback;->followersList:Lorg/json/simple/JSONObject;

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

    iget-object v0, p1, LX/2VT;->A01:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v0, p0, Lcom/OM7753/gold/followers/TrackerService$SyncCallback;->this$0:Lcom/OM7753/gold/followers/TrackerService;

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
    .locals 9

    invoke-super {p0, p1}, LX/1IK;->onSuccess(Ljava/lang/Object;)V

    move-object v2, p1

    check-cast v2, LX/3zs;

    iget-object v3, p0, Lcom/OM7753/gold/followers/TrackerService$SyncCallback;->resultFollowersList:Ljava/util/List;

    if-nez v3, :cond_0

    invoke-interface {v2}, LX/3zs;->AVO()Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/OM7753/gold/followers/TrackerService$SyncCallback;->resultFollowersList:Ljava/util/List;

    :goto_0
    invoke-interface {v2}, LX/3zs;->Ano()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, LX/3zs;->AZ2()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    :try_start_0
    iget-object v3, p0, Lcom/OM7753/gold/followers/TrackerService$SyncCallback;->id:Ljava/lang/String;

    new-instance v4, Lcom/OM7753/gold/followers/TrackerService$SyncCallback;

    iget-object v5, p0, Lcom/OM7753/gold/followers/TrackerService$SyncCallback;->this$0:Lcom/OM7753/gold/followers/TrackerService;

    iget-object v6, p0, Lcom/OM7753/gold/followers/TrackerService$SyncCallback;->id:Ljava/lang/String;

    iget-object v7, p0, Lcom/OM7753/gold/followers/TrackerService$SyncCallback;->followersList:Lorg/json/simple/JSONObject;

    iget-object v8, p0, Lcom/OM7753/gold/followers/TrackerService$SyncCallback;->resultFollowersList:Ljava/util/List;

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/OM7753/gold/followers/TrackerService$SyncCallback;-><init>(Lcom/OM7753/gold/followers/TrackerService;Ljava/lang/String;Lorg/json/simple/JSONObject;Ljava/util/List;)V

    invoke-interface {v2}, LX/3zs;->AZ2()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/OM7753/gold/followers/Tracker;->startFollowersTask(Ljava/lang/String;LX/1IK;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void

    :cond_0
    iget-object v3, p0, Lcom/OM7753/gold/followers/TrackerService$SyncCallback;->resultFollowersList:Ljava/util/List;

    invoke-interface {v2}, LX/3zs;->AVO()Ljava/util/List;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v3, p0, Lcom/OM7753/gold/followers/TrackerService$SyncCallback;->this$0:Lcom/OM7753/gold/followers/TrackerService;

    iget-object v4, p0, Lcom/OM7753/gold/followers/TrackerService$SyncCallback;->id:Ljava/lang/String;

    iget-object v5, p0, Lcom/OM7753/gold/followers/TrackerService$SyncCallback;->followersList:Lorg/json/simple/JSONObject;

    invoke-static {v3, v4, v5}, Lcom/OM7753/gold/followers/TrackerService;->access$100(Lcom/OM7753/gold/followers/TrackerService;Ljava/lang/String;Lorg/json/simple/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/OM7753/gold/followers/TrackerService$SyncCallback;->this$0:Lcom/OM7753/gold/followers/TrackerService;

    iget-object v4, p0, Lcom/OM7753/gold/followers/TrackerService$SyncCallback;->id:Ljava/lang/String;

    iget-object v5, p0, Lcom/OM7753/gold/followers/TrackerService$SyncCallback;->followersList:Lorg/json/simple/JSONObject;

    iget-object v6, p0, Lcom/OM7753/gold/followers/TrackerService$SyncCallback;->resultFollowersList:Ljava/util/List;

    invoke-static {v3, v4, v5, v6}, Lcom/OM7753/gold/followers/TrackerService;->access$200(Lcom/OM7753/gold/followers/TrackerService;Ljava/lang/String;Lorg/json/simple/JSONObject;Ljava/util/List;)V

    goto :goto_1
.end method
