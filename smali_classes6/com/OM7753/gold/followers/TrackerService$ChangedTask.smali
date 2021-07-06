.class Lcom/OM7753/gold/followers/TrackerService$ChangedTask;
.super Landroid/os/AsyncTask;
.source "TrackerService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/OM7753/gold/followers/TrackerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ChangedTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private link:Ljava/lang/String;

.field private profilePic:Landroid/graphics/Bitmap;

.field final synthetic this$0:Lcom/OM7753/gold/followers/TrackerService;

.field private username:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/OM7753/gold/followers/TrackerService;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/OM7753/gold/followers/TrackerService$ChangedTask;->this$0:Lcom/OM7753/gold/followers/TrackerService;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p2, p0, Lcom/OM7753/gold/followers/TrackerService$ChangedTask;->username:Ljava/lang/String;

    iput-object p3, p0, Lcom/OM7753/gold/followers/TrackerService$ChangedTask;->link:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 4

    :try_start_0
    new-instance v2, Ljava/net/URL;

    iget-object v3, p0, Lcom/OM7753/gold/followers/TrackerService$ChangedTask;->link:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, p0, Lcom/OM7753/gold/followers/TrackerService$ChangedTask;->profilePic:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :goto_0
    return-object v3

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/OM7753/gold/followers/TrackerService$ChangedTask;->doInBackground([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Boolean;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/OM7753/gold/followers/TrackerService$ChangedTask;->this$0:Lcom/OM7753/gold/followers/TrackerService;

    iget-object v1, p0, Lcom/OM7753/gold/followers/TrackerService$ChangedTask;->username:Ljava/lang/String;

    iget-object v2, p0, Lcom/OM7753/gold/followers/TrackerService$ChangedTask;->profilePic:Landroid/graphics/Bitmap;

    invoke-static {v0, v1, v2}, Lcom/OM7753/gold/followers/TrackerService;->access$000(Lcom/OM7753/gold/followers/TrackerService;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/OM7753/gold/followers/TrackerService$ChangedTask;->onPostExecute(Ljava/lang/Boolean;)V

    return-void
.end method
