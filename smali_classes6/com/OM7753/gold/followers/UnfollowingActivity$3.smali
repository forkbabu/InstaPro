.class Lcom/OM7753/gold/followers/UnfollowingActivity$3;
.super Ljava/lang/Object;
.source "UnfollowingActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


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

    iput-object p1, p0, Lcom/OM7753/gold/followers/UnfollowingActivity$3;->this$0:Lcom/OM7753/gold/followers/UnfollowingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const/4 v5, 0x1

    iget-object v2, p0, Lcom/OM7753/gold/followers/UnfollowingActivity$3;->this$0:Lcom/OM7753/gold/followers/UnfollowingActivity;

    invoke-static {v2}, Lcom/OM7753/gold/followers/UnfollowingActivity;->access$100(Lcom/OM7753/gold/followers/UnfollowingActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/OM7753/gold/followers/Tracker;->getUnfollowersList(Ljava/lang/String;)Lorg/json/simple/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/json/simple/JSONArray;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/OM7753/gold/followers/UnfollowingActivity$3;->this$0:Lcom/OM7753/gold/followers/UnfollowingActivity;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/OM7753/gold/followers/UnfollowingActivity;->setEmptyText(Z)V

    iget-object v2, p0, Lcom/OM7753/gold/followers/UnfollowingActivity$3;->this$0:Lcom/OM7753/gold/followers/UnfollowingActivity;

    invoke-static {v2}, Lcom/OM7753/gold/followers/UnfollowingActivity;->access$200(Lcom/OM7753/gold/followers/UnfollowingActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    new-instance v3, Lcom/OM7753/gold/followers/UnfollowingsAdapter;

    iget-object v4, p0, Lcom/OM7753/gold/followers/UnfollowingActivity$3;->this$0:Lcom/OM7753/gold/followers/UnfollowingActivity;

    invoke-direct {v3, v0, v1, v4}, Lcom/OM7753/gold/followers/UnfollowingsAdapter;-><init>(Lorg/json/simple/JSONArray;Ljava/lang/String;Lcom/OM7753/gold/followers/UnfollowingActivity;)V

    invoke-virtual {v2, v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->swapAdapter(LX/1qG;Z)V

    :goto_0
    return-void

    :cond_0
    iget-object v2, p0, Lcom/OM7753/gold/followers/UnfollowingActivity$3;->this$0:Lcom/OM7753/gold/followers/UnfollowingActivity;

    invoke-virtual {v2, v5}, Lcom/OM7753/gold/followers/UnfollowingActivity;->setEmptyText(Z)V

    goto :goto_0
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    return-void
.end method
