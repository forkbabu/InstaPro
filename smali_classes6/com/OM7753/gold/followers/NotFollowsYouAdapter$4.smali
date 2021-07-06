.class Lcom/OM7753/gold/followers/NotFollowsYouAdapter$4;
.super Ljava/lang/Object;
.source "NotFollowsYouAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/OM7753/gold/followers/NotFollowsYouAdapter;->unfollowUser(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/OM7753/gold/followers/NotFollowsYouAdapter;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/OM7753/gold/followers/NotFollowsYouAdapter;I)V
    .locals 0

    iput-object p1, p0, Lcom/OM7753/gold/followers/NotFollowsYouAdapter$4;->this$0:Lcom/OM7753/gold/followers/NotFollowsYouAdapter;

    iput p2, p0, Lcom/OM7753/gold/followers/NotFollowsYouAdapter$4;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const-string v0, "instapro"

    :try_start_0
    new-instance v1, Lcom/OM7753/gold/followers/JSONFollowersHelper;

    iget-object v2, p0, Lcom/OM7753/gold/followers/NotFollowsYouAdapter$4;->this$0:Lcom/OM7753/gold/followers/NotFollowsYouAdapter;

    invoke-static {v2}, Lcom/OM7753/gold/followers/NotFollowsYouAdapter;->access$400(Lcom/OM7753/gold/followers/NotFollowsYouAdapter;)Lorg/json/simple/JSONArray;

    move-result-object v2

    iget v3, p0, Lcom/OM7753/gold/followers/NotFollowsYouAdapter$4;->val$position:I

    invoke-virtual {v2, v3}, Lorg/json/simple/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/OM7753/gold/followers/JSONFollowersHelper;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/OM7753/gold/followers/JSONFollowersHelper;->getUserId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/net/URL;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "https://i.instagram.com/api/v1/friendships/destroy/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    check-cast v3, Ljava/net/HttpURLConnection;

    const-string v4, "POST"

    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-static {}, LX/0Eg;->A05()LX/0VA;

    move-result-object v4

    invoke-static {v4}, LX/0sx;->A00(LX/0Sh;)Ljava/net/CookieManager;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/net/CookieManager;->getCookieStore()Ljava/net/CookieStore;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Ljava/net/CookieManager;->getCookieStore()Ljava/net/CookieStore;

    move-result-object v5

    invoke-interface {v5}, Ljava/net/CookieStore;->getCookies()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_0

    const-string v5, ";"

    invoke-virtual {v4}, Ljava/net/CookieManager;->getCookieStore()Ljava/net/CookieStore;

    move-result-object v6

    invoke-interface {v6}, Ljava/net/CookieStore;->getCookies()Ljava/util/List;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "cookies = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v6, "Cookie"

    invoke-virtual {v3, v6, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v5, "User-Agent"

    iget-object v6, p0, Lcom/OM7753/gold/followers/NotFollowsYouAdapter$4;->this$0:Lcom/OM7753/gold/followers/NotFollowsYouAdapter;

    invoke-static {v6}, Lcom/OM7753/gold/followers/NotFollowsYouAdapter;->access$100(Lcom/OM7753/gold/followers/NotFollowsYouAdapter;)Lcom/OM7753/gold/followers/NotFollowsYouActivity;

    move-result-object v6

    const-string v7, "Instagram"

    invoke-static {v6}, LX/0TA;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->connect()V

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    const/16 v6, 0xc8

    if-ne v5, v6, :cond_1

    iget-object v6, p0, Lcom/OM7753/gold/followers/NotFollowsYouAdapter$4;->this$0:Lcom/OM7753/gold/followers/NotFollowsYouAdapter;

    invoke-static {v6}, Lcom/OM7753/gold/followers/NotFollowsYouAdapter;->access$600(Lcom/OM7753/gold/followers/NotFollowsYouAdapter;)Landroid/os/Handler;

    move-result-object v6

    new-instance v7, Lcom/OM7753/gold/followers/NotFollowsYouAdapter$4$1;

    invoke-direct {v7, p0}, Lcom/OM7753/gold/followers/NotFollowsYouAdapter$4$1;-><init>(Lcom/OM7753/gold/followers/NotFollowsYouAdapter$4;)V

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    iget-object v6, p0, Lcom/OM7753/gold/followers/NotFollowsYouAdapter$4;->this$0:Lcom/OM7753/gold/followers/NotFollowsYouAdapter;

    invoke-static {v6}, Lcom/OM7753/gold/followers/NotFollowsYouAdapter;->access$600(Lcom/OM7753/gold/followers/NotFollowsYouAdapter;)Landroid/os/Handler;

    move-result-object v6

    new-instance v7, Lcom/OM7753/gold/followers/NotFollowsYouAdapter$4$2;

    invoke-direct {v7, p0, v5}, Lcom/OM7753/gold/followers/NotFollowsYouAdapter$4$2;-><init>(Lcom/OM7753/gold/followers/NotFollowsYouAdapter$4;I)V

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    iget-object v6, p0, Lcom/OM7753/gold/followers/NotFollowsYouAdapter$4;->this$0:Lcom/OM7753/gold/followers/NotFollowsYouAdapter;

    invoke-static {v6}, Lcom/OM7753/gold/followers/NotFollowsYouAdapter;->access$700(Lcom/OM7753/gold/followers/NotFollowsYouAdapter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unfollow error = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/OM7753/gold/followers/NotFollowsYouAdapter$4;->this$0:Lcom/OM7753/gold/followers/NotFollowsYouAdapter;

    invoke-static {v0}, Lcom/OM7753/gold/followers/NotFollowsYouAdapter;->access$700(Lcom/OM7753/gold/followers/NotFollowsYouAdapter;)V

    :goto_1
    return-void
.end method
