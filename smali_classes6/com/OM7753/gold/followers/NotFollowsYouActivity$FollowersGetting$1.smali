.class Lcom/OM7753/gold/followers/NotFollowsYouActivity$FollowersGetting$1;
.super Ljava/lang/Object;
.source "NotFollowsYouActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/OM7753/gold/followers/NotFollowsYouActivity$FollowersGetting;->doInBackground([Ljava/lang/String;)Ljava/lang/Void;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/OM7753/gold/followers/NotFollowsYouActivity$FollowersGetting;

.field final synthetic val$cookies:Ljava/lang/String;

.field final synthetic val$object:Ljava/lang/Object;

.field final synthetic val$userAgent:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/OM7753/gold/followers/NotFollowsYouActivity$FollowersGetting;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/OM7753/gold/followers/NotFollowsYouActivity$FollowersGetting$1;->this$1:Lcom/OM7753/gold/followers/NotFollowsYouActivity$FollowersGetting;

    iput-object p2, p0, Lcom/OM7753/gold/followers/NotFollowsYouActivity$FollowersGetting$1;->val$object:Ljava/lang/Object;

    iput-object p3, p0, Lcom/OM7753/gold/followers/NotFollowsYouActivity$FollowersGetting$1;->val$cookies:Ljava/lang/String;

    iput-object p4, p0, Lcom/OM7753/gold/followers/NotFollowsYouActivity$FollowersGetting$1;->val$userAgent:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    :try_start_0
    new-instance v3, Lcom/OM7753/gold/followers/JSONFollowersHelper;

    iget-object v5, p0, Lcom/OM7753/gold/followers/NotFollowsYouActivity$FollowersGetting$1;->val$object:Ljava/lang/Object;

    invoke-direct {v3, v5}, Lcom/OM7753/gold/followers/JSONFollowersHelper;-><init>(Ljava/lang/Object;)V

    new-instance v2, Ljava/net/URL;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "https://i.instagram.com/api/v1/friendships/show/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Lcom/OM7753/gold/followers/JSONFollowersHelper;->getUserId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    const-string v5, "GET"

    invoke-virtual {v0, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v5, "Cookie"

    iget-object v6, p0, Lcom/OM7753/gold/followers/NotFollowsYouActivity$FollowersGetting$1;->val$cookies:Ljava/lang/String;

    invoke-virtual {v0, v5, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "User-Agent"

    iget-object v6, p0, Lcom/OM7753/gold/followers/NotFollowsYouActivity$FollowersGetting$1;->val$userAgent:Ljava/lang/String;

    invoke-virtual {v0, v5, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    new-instance v5, Lorg/json/simple/parser/JSONParser;

    invoke-direct {v5}, Lorg/json/simple/parser/JSONParser;-><init>()V

    new-instance v6, Ljava/io/InputStreamReader;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v5, v6}, Lorg/json/simple/parser/JSONParser;->parse(Ljava/io/Reader;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/simple/JSONObject;

    const-string v5, "followed_by"

    invoke-virtual {v4, v5}, Lorg/json/simple/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "followed_by"

    invoke-virtual {v4, v5}, Lorg/json/simple/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, p0, Lcom/OM7753/gold/followers/NotFollowsYouActivity$FollowersGetting$1;->this$1:Lcom/OM7753/gold/followers/NotFollowsYouActivity$FollowersGetting;

    invoke-static {v5}, Lcom/OM7753/gold/followers/NotFollowsYouActivity$FollowersGetting;->access$100(Lcom/OM7753/gold/followers/NotFollowsYouActivity$FollowersGetting;)Lorg/json/simple/JSONArray;

    move-result-object v5

    iget-object v6, p0, Lcom/OM7753/gold/followers/NotFollowsYouActivity$FollowersGetting$1;->val$object:Ljava/lang/Object;

    invoke-virtual {v5, v6}, Lorg/json/simple/JSONArray;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    iget-object v5, p0, Lcom/OM7753/gold/followers/NotFollowsYouActivity$FollowersGetting$1;->this$1:Lcom/OM7753/gold/followers/NotFollowsYouActivity$FollowersGetting;

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Integer;

    invoke-static {v5, v6}, Lcom/OM7753/gold/followers/NotFollowsYouActivity$FollowersGetting;->access$200(Lcom/OM7753/gold/followers/NotFollowsYouActivity$FollowersGetting;[Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/OM7753/gold/followers/NotFollowsYouActivity$FollowersGetting$1;->this$1:Lcom/OM7753/gold/followers/NotFollowsYouActivity$FollowersGetting;

    invoke-static {v5}, Lcom/OM7753/gold/followers/NotFollowsYouActivity$FollowersGetting;->access$300(Lcom/OM7753/gold/followers/NotFollowsYouActivity$FollowersGetting;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v5, p0, Lcom/OM7753/gold/followers/NotFollowsYouActivity$FollowersGetting$1;->this$1:Lcom/OM7753/gold/followers/NotFollowsYouActivity$FollowersGetting;

    invoke-static {v5}, Lcom/OM7753/gold/followers/NotFollowsYouActivity$FollowersGetting;->access$300(Lcom/OM7753/gold/followers/NotFollowsYouActivity$FollowersGetting;)V

    goto :goto_0
.end method
