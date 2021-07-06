.class Lcom/OM7753/gold/followers/NotFollowsYouActivity$FollowersGetting;
.super Landroid/os/AsyncTask;
.source "NotFollowsYouActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/OM7753/gold/followers/NotFollowsYouActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "FollowersGetting"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private counter:I

.field private id:Ljava/lang/String;

.field private queue:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Thread;",
            ">;"
        }
    .end annotation
.end field

.field private queueSize:I

.field private size:I

.field final synthetic this$0:Lcom/OM7753/gold/followers/NotFollowsYouActivity;

.field private unfollowers:Lorg/json/simple/JSONArray;


# direct methods
.method constructor <init>(Lcom/OM7753/gold/followers/NotFollowsYouActivity;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/OM7753/gold/followers/NotFollowsYouActivity$FollowersGetting;->this$0:Lcom/OM7753/gold/followers/NotFollowsYouActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/OM7753/gold/followers/NotFollowsYouActivity$FollowersGetting;->counter:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/OM7753/gold/followers/NotFollowsYouActivity$FollowersGetting;->queue:Ljava/util/ArrayList;

    new-instance v0, Lorg/json/simple/JSONArray;

    invoke-direct {v0}, Lorg/json/simple/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/OM7753/gold/followers/NotFollowsYouActivity$FollowersGetting;->unfollowers:Lorg/json/simple/JSONArray;

    iput-object p2, p0, Lcom/OM7753/gold/followers/NotFollowsYouActivity$FollowersGetting;->id:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$100(Lcom/OM7753/gold/followers/NotFollowsYouActivity$FollowersGetting;)Lorg/json/simple/JSONArray;
    .locals 1

    iget-object v0, p0, Lcom/OM7753/gold/followers/NotFollowsYouActivity$FollowersGetting;->unfollowers:Lorg/json/simple/JSONArray;

    return-object v0
.end method

.method static synthetic access$200(Lcom/OM7753/gold/followers/NotFollowsYouActivity$FollowersGetting;[Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/OM7753/gold/followers/NotFollowsYouActivity$FollowersGetting;->publishProgress([Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$300(Lcom/OM7753/gold/followers/NotFollowsYouActivity$FollowersGetting;)V
    .locals 0

    invoke-direct {p0}, Lcom/OM7753/gold/followers/NotFollowsYouActivity$FollowersGetting;->newSpace()V

    return-void
.end method

.method private newSpace()V
    .locals 3

    iget v1, p0, Lcom/OM7753/gold/followers/NotFollowsYouActivity$FollowersGetting;->queueSize:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/OM7753/gold/followers/NotFollowsYouActivity$FollowersGetting;->queueSize:I

    iget v1, p0, Lcom/OM7753/gold/followers/NotFollowsYouActivity$FollowersGetting;->queueSize:I

    const/16 v2, 0x64

    if-ge v1, v2, :cond_0

    iget-object v1, p0, Lcom/OM7753/gold/followers/NotFollowsYouActivity$FollowersGetting;->queue:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    :try_start_0
    iget v1, p0, Lcom/OM7753/gold/followers/NotFollowsYouActivity$FollowersGetting;->queueSize:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/OM7753/gold/followers/NotFollowsYouActivity$FollowersGetting;->queueSize:I

    iget-object v1, p0, Lcom/OM7753/gold/followers/NotFollowsYouActivity$FollowersGetting;->queue:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    iget-object v1, p0, Lcom/OM7753/gold/followers/NotFollowsYouActivity$FollowersGetting;->queue:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/OM7753/gold/followers/NotFollowsYouActivity$FollowersGetting;->doInBackground([Ljava/lang/String;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/Void;
    .locals 16

    const/4 v5, 0x0

    :try_start_0
    new-instance v12, Lorg/json/simple/JSONArray;

    invoke-direct {v12}, Lorg/json/simple/JSONArray;-><init>()V

    invoke-static {}, LX/0Eg;->A05()LX/0VA;

    move-result-object v13

    invoke-static {v13}, LX/0sx;->A00(LX/0Sh;)Ljava/net/CookieManager;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/net/CookieManager;->getCookieStore()Ljava/net/CookieStore;

    move-result-object v13

    if-eqz v13, :cond_2

    invoke-virtual {v2}, Ljava/net/CookieManager;->getCookieStore()Ljava/net/CookieStore;

    move-result-object v13

    invoke-interface {v13}, Ljava/net/CookieStore;->getCookies()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    if-lez v13, :cond_2

    const-string v13, ";"

    invoke-virtual {v2}, Ljava/net/CookieManager;->getCookieStore()Ljava/net/CookieStore;

    move-result-object v14

    invoke-interface {v14}, Ljava/net/CookieStore;->getCookies()Ljava/util/List;

    move-result-object v14

    invoke-static {v13, v14}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/OM7753/gold/followers/NotFollowsYouActivity$FollowersGetting;->this$0:Lcom/OM7753/gold/followers/NotFollowsYouActivity;

    const-string v14, "Instagram"

    invoke-static {v13}, LX/0TA;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    :cond_0
    new-instance v9, Ljava/net/URL;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "https://i.instagram.com/api/v1/friendships/"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/OM7753/gold/followers/NotFollowsYouActivity$FollowersGetting;->id:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, "/following/?max_id="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    if-eqz v5, :cond_3

    move-object v13, v5

    :goto_1
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v9, v13}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;

    const-string v13, "GET"

    invoke-virtual {v1, v13}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v13, "Cookie"

    invoke-virtual {v1, v13, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "User-Agent"

    invoke-virtual {v1, v13, v11}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->connect()V

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v8

    const/16 v13, 0xc8

    if-ne v8, v13, :cond_5

    new-instance v13, Lorg/json/simple/parser/JSONParser;

    invoke-direct {v13}, Lorg/json/simple/parser/JSONParser;-><init>()V

    new-instance v14, Ljava/io/InputStreamReader;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v15

    invoke-direct {v14, v15}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v13, v14}, Lorg/json/simple/parser/JSONParser;->parse(Ljava/io/Reader;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/json/simple/JSONObject;

    const-string v13, "users"

    invoke-virtual {v10, v13}, Lorg/json/simple/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    const-string v13, "users"

    invoke-virtual {v10, v13}, Lorg/json/simple/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lorg/json/simple/JSONArray;

    invoke-virtual {v12, v13}, Lorg/json/simple/JSONArray;->addAll(Ljava/util/Collection;)Z

    :cond_1
    const-string v13, "next_max_id"

    invoke-virtual {v10, v13}, Lorg/json/simple/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    const-string v13, "next_max_id"

    invoke-virtual {v10, v13}, Lorg/json/simple/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_4

    const-string v13, "next_max_id"

    invoke-virtual {v10, v13}, Lorg/json/simple/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_4

    const-string v13, "next_max_id"

    invoke-virtual {v10, v13}, Lorg/json/simple/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    move-object v0, v13

    check-cast v0, Ljava/lang/String;

    move-object v5, v0

    :goto_2
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    if-nez v5, :cond_0

    const/4 v13, 0x2

    new-array v13, v13, [Ljava/lang/Integer;

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x1

    invoke-virtual {v12}, Lorg/json/simple/JSONArray;->size()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, v14

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/OM7753/gold/followers/NotFollowsYouActivity$FollowersGetting;->publishProgress([Ljava/lang/Object;)V

    invoke-virtual {v12}, Lorg/json/simple/JSONArray;->size()I

    move-result v13

    move-object/from16 v0, p0

    iput v13, v0, Lcom/OM7753/gold/followers/NotFollowsYouActivity$FollowersGetting;->size:I

    const/4 v13, 0x0

    new-array v13, v13, [Ljava/lang/Integer;

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/OM7753/gold/followers/NotFollowsYouActivity$FollowersGetting;->publishProgress([Ljava/lang/Object;)V

    invoke-virtual {v12}, Lorg/json/simple/JSONArray;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    new-instance v7, Ljava/lang/Thread;

    new-instance v14, Lcom/OM7753/gold/followers/NotFollowsYouActivity$FollowersGetting$1;

    move-object/from16 v0, p0

    invoke-direct {v14, v0, v6, v3, v11}, Lcom/OM7753/gold/followers/NotFollowsYouActivity$FollowersGetting$1;-><init>(Lcom/OM7753/gold/followers/NotFollowsYouActivity$FollowersGetting;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v7, v14}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    move-object/from16 v0, p0

    iget v14, v0, Lcom/OM7753/gold/followers/NotFollowsYouActivity$FollowersGetting;->queueSize:I

    const/16 v15, 0x64

    if-gt v14, v15, :cond_6

    move-object/from16 v0, p0

    iget v14, v0, Lcom/OM7753/gold/followers/NotFollowsYouActivity$FollowersGetting;->queueSize:I

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p0

    iput v14, v0, Lcom/OM7753/gold/followers/NotFollowsYouActivity$FollowersGetting;->queueSize:I

    invoke-virtual {v7}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v4

    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/OM7753/gold/followers/NotFollowsYouActivity$FollowersGetting;->this$0:Lcom/OM7753/gold/followers/NotFollowsYouActivity;

    new-instance v14, Lcom/OM7753/gold/followers/NotFollowsYouActivity$FollowersGetting$2;

    move-object/from16 v0, p0

    invoke-direct {v14, v0}, Lcom/OM7753/gold/followers/NotFollowsYouActivity$FollowersGetting$2;-><init>(Lcom/OM7753/gold/followers/NotFollowsYouActivity$FollowersGetting;)V

    invoke-virtual {v13, v14}, Lcom/OM7753/gold/followers/NotFollowsYouActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v13, 0x0

    :goto_4
    return-object v13

    :cond_2
    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_3
    :try_start_1
    const-string v13, ""

    goto/16 :goto_1

    :cond_4
    const/4 v5, 0x0

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    goto :goto_2

    :cond_6
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/OM7753/gold/followers/NotFollowsYouActivity$FollowersGetting;->queue:Ljava/util/ArrayList;

    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :cond_7
    const/4 v13, 0x0

    goto :goto_4
.end method

.method protected varargs onProgressUpdate([Ljava/lang/Integer;)V
    .locals 5

    iget-object v1, p0, Lcom/OM7753/gold/followers/NotFollowsYouActivity$FollowersGetting;->this$0:Lcom/OM7753/gold/followers/NotFollowsYouActivity;

    invoke-static {v1}, Lcom/OM7753/gold/followers/NotFollowsYouActivity;->access$400(Lcom/OM7753/gold/followers/NotFollowsYouActivity;)Lcom/github/lzyzsd/circleprogress/DonutProgress;

    move-result-object v1

    iget v2, p0, Lcom/OM7753/gold/followers/NotFollowsYouActivity$FollowersGetting;->size:I

    invoke-virtual {v1, v2}, Lcom/github/lzyzsd/circleprogress/DonutProgress;->setMax(I)V

    iget-object v1, p0, Lcom/OM7753/gold/followers/NotFollowsYouActivity$FollowersGetting;->this$0:Lcom/OM7753/gold/followers/NotFollowsYouActivity;

    invoke-static {v1}, Lcom/OM7753/gold/followers/NotFollowsYouActivity;->access$400(Lcom/OM7753/gold/followers/NotFollowsYouActivity;)Lcom/github/lzyzsd/circleprogress/DonutProgress;

    move-result-object v1

    iget v2, p0, Lcom/OM7753/gold/followers/NotFollowsYouActivity$FollowersGetting;->counter:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/github/lzyzsd/circleprogress/DonutProgress;->setProgress(F)V

    iget-object v1, p0, Lcom/OM7753/gold/followers/NotFollowsYouActivity$FollowersGetting;->this$0:Lcom/OM7753/gold/followers/NotFollowsYouActivity;

    invoke-static {v1}, Lcom/OM7753/gold/followers/NotFollowsYouActivity;->access$400(Lcom/OM7753/gold/followers/NotFollowsYouActivity;)Lcom/github/lzyzsd/circleprogress/DonutProgress;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/OM7753/gold/followers/NotFollowsYouActivity$FollowersGetting;->counter:I

    int-to-float v3, v3

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float/2addr v3, v4

    iget v4, p0, Lcom/OM7753/gold/followers/NotFollowsYouActivity$FollowersGetting;->size:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " %"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/github/lzyzsd/circleprogress/DonutProgress;->setText(Ljava/lang/String;)V

    iget v1, p0, Lcom/OM7753/gold/followers/NotFollowsYouActivity$FollowersGetting;->counter:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/OM7753/gold/followers/NotFollowsYouActivity$FollowersGetting;->counter:I

    iget v1, p0, Lcom/OM7753/gold/followers/NotFollowsYouActivity$FollowersGetting;->counter:I

    add-int/lit8 v1, v1, -0x1

    iget v2, p0, Lcom/OM7753/gold/followers/NotFollowsYouActivity$FollowersGetting;->size:I

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/OM7753/gold/followers/NotFollowsYouActivity$FollowersGetting;->unfollowers:Lorg/json/simple/JSONArray;

    invoke-virtual {v1}, Lorg/json/simple/JSONArray;->size()I

    move-result v1

    if-lez v1, :cond_1

    new-instance v0, Lcom/OM7753/gold/followers/NotFollowsYouAdapter;

    iget-object v1, p0, Lcom/OM7753/gold/followers/NotFollowsYouActivity$FollowersGetting;->unfollowers:Lorg/json/simple/JSONArray;

    iget-object v2, p0, Lcom/OM7753/gold/followers/NotFollowsYouActivity$FollowersGetting;->this$0:Lcom/OM7753/gold/followers/NotFollowsYouActivity;

    invoke-direct {v0, v1, v2}, Lcom/OM7753/gold/followers/NotFollowsYouAdapter;-><init>(Lorg/json/simple/JSONArray;Lcom/OM7753/gold/followers/NotFollowsYouActivity;)V

    iget-object v1, p0, Lcom/OM7753/gold/followers/NotFollowsYouActivity$FollowersGetting;->this$0:Lcom/OM7753/gold/followers/NotFollowsYouActivity;

    invoke-static {v1}, Lcom/OM7753/gold/followers/NotFollowsYouActivity;->access$000(Lcom/OM7753/gold/followers/NotFollowsYouActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1qG;)V

    iget-object v1, p0, Lcom/OM7753/gold/followers/NotFollowsYouActivity$FollowersGetting;->this$0:Lcom/OM7753/gold/followers/NotFollowsYouActivity;

    invoke-virtual {v1}, Lcom/OM7753/gold/followers/NotFollowsYouActivity;->setFollowersList()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v1, p0, Lcom/OM7753/gold/followers/NotFollowsYouActivity$FollowersGetting;->counter:I

    add-int/lit8 v1, v1, -0x1

    iget v2, p0, Lcom/OM7753/gold/followers/NotFollowsYouActivity$FollowersGetting;->size:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/OM7753/gold/followers/NotFollowsYouActivity$FollowersGetting;->unfollowers:Lorg/json/simple/JSONArray;

    invoke-virtual {v1}, Lorg/json/simple/JSONArray;->size()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/OM7753/gold/followers/NotFollowsYouActivity$FollowersGetting;->this$0:Lcom/OM7753/gold/followers/NotFollowsYouActivity;

    invoke-virtual {v1}, Lcom/OM7753/gold/followers/NotFollowsYouActivity;->setEmptyText()V

    goto :goto_0
.end method

.method protected bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/OM7753/gold/followers/NotFollowsYouActivity$FollowersGetting;->onProgressUpdate([Ljava/lang/Integer;)V

    return-void
.end method
