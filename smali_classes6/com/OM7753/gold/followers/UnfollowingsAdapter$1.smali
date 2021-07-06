.class Lcom/OM7753/gold/followers/UnfollowingsAdapter$1;
.super Ljava/lang/Object;
.source "UnfollowingsAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/OM7753/gold/followers/UnfollowingsAdapter;->onBindViewHolder(Lcom/OM7753/gold/followers/UnfollowingsAdapter$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/OM7753/gold/followers/UnfollowingsAdapter;

.field final synthetic val$followersHelper:Lcom/OM7753/gold/followers/JSONFollowersHelper;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/OM7753/gold/followers/UnfollowingsAdapter;Lcom/OM7753/gold/followers/JSONFollowersHelper;I)V
    .locals 0

    iput-object p1, p0, Lcom/OM7753/gold/followers/UnfollowingsAdapter$1;->this$0:Lcom/OM7753/gold/followers/UnfollowingsAdapter;

    iput-object p2, p0, Lcom/OM7753/gold/followers/UnfollowingsAdapter$1;->val$followersHelper:Lcom/OM7753/gold/followers/JSONFollowersHelper;

    iput p3, p0, Lcom/OM7753/gold/followers/UnfollowingsAdapter$1;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/OM7753/gold/followers/UnfollowingsAdapter$1;->val$followersHelper:Lcom/OM7753/gold/followers/JSONFollowersHelper;

    invoke-virtual {v1}, Lcom/OM7753/gold/followers/JSONFollowersHelper;->getProfilePicURL()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v3, p0, Lcom/OM7753/gold/followers/UnfollowingsAdapter$1;->this$0:Lcom/OM7753/gold/followers/UnfollowingsAdapter;

    invoke-static {v3}, Lcom/OM7753/gold/followers/UnfollowingsAdapter;->access$000(Lcom/OM7753/gold/followers/UnfollowingsAdapter;)Landroid/util/SparseArray;

    move-result-object v3

    iget v4, p0, Lcom/OM7753/gold/followers/UnfollowingsAdapter$1;->val$position:I

    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v3, p0, Lcom/OM7753/gold/followers/UnfollowingsAdapter$1;->this$0:Lcom/OM7753/gold/followers/UnfollowingsAdapter;

    invoke-static {v3}, Lcom/OM7753/gold/followers/UnfollowingsAdapter;->access$100(Lcom/OM7753/gold/followers/UnfollowingsAdapter;)Lcom/OM7753/gold/followers/UnfollowingActivity;

    move-result-object v3

    new-instance v4, Lcom/OM7753/gold/followers/UnfollowingsAdapter$1$1;

    invoke-direct {v4, p0}, Lcom/OM7753/gold/followers/UnfollowingsAdapter$1$1;-><init>(Lcom/OM7753/gold/followers/UnfollowingsAdapter$1;)V

    invoke-virtual {v3, v4}, Lcom/OM7753/gold/followers/UnfollowingActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    iget-object v3, p0, Lcom/OM7753/gold/followers/UnfollowingsAdapter$1;->this$0:Lcom/OM7753/gold/followers/UnfollowingsAdapter;

    invoke-static {v3}, Lcom/OM7753/gold/followers/UnfollowingsAdapter;->access$200(Lcom/OM7753/gold/followers/UnfollowingsAdapter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v1, p0, Lcom/OM7753/gold/followers/UnfollowingsAdapter$1;->this$0:Lcom/OM7753/gold/followers/UnfollowingsAdapter;

    invoke-static {v1}, Lcom/OM7753/gold/followers/UnfollowingsAdapter;->access$200(Lcom/OM7753/gold/followers/UnfollowingsAdapter;)V

    :goto_0
    return-void
.end method
