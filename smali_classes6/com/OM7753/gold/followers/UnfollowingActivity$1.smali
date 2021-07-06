.class Lcom/OM7753/gold/followers/UnfollowingActivity$1;
.super Ljava/lang/Object;
.source "UnfollowingActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/OM7753/gold/followers/UnfollowingActivity;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/OM7753/gold/followers/UnfollowingActivity;


# direct methods
.method constructor <init>(Lcom/OM7753/gold/followers/UnfollowingActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/OM7753/gold/followers/UnfollowingActivity$1;->this$0:Lcom/OM7753/gold/followers/UnfollowingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    new-instance v0, Ljava/io/File;

    sget-object v2, Lcom/OM7753/gold/followers/Tracker;->listFolder:Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/OM7753/gold/followers/UnfollowingActivity$1;->this$0:Lcom/OM7753/gold/followers/UnfollowingActivity;

    invoke-static {v1}, Lcom/OM7753/gold/followers/UnfollowingActivity;->access$100(Lcom/OM7753/gold/followers/UnfollowingActivity;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v4, p0, Lcom/OM7753/gold/followers/UnfollowingActivity$1;->this$0:Lcom/OM7753/gold/followers/UnfollowingActivity;

    invoke-static {v4}, Lcom/OM7753/gold/followers/UnfollowingActivity;->access$000(Lcom/OM7753/gold/followers/UnfollowingActivity;)Landroid/widget/Spinner;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Lcom/OM7753/gold/followers/TrackerService;->unfollowingsFilename:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    iget-object v1, p0, Lcom/OM7753/gold/followers/UnfollowingActivity$1;->this$0:Lcom/OM7753/gold/followers/UnfollowingActivity;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/OM7753/gold/followers/UnfollowingActivity;->setEmptyText(Z)V

    :cond_0
    return-void
.end method
