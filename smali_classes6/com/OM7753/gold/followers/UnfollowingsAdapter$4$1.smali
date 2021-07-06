.class Lcom/OM7753/gold/followers/UnfollowingsAdapter$4$1;
.super Ljava/lang/Object;
.source "UnfollowingsAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/OM7753/gold/followers/UnfollowingsAdapter$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/OM7753/gold/followers/UnfollowingsAdapter$4;


# direct methods
.method constructor <init>(Lcom/OM7753/gold/followers/UnfollowingsAdapter$4;)V
    .locals 0

    iput-object p1, p0, Lcom/OM7753/gold/followers/UnfollowingsAdapter$4$1;->this$1:Lcom/OM7753/gold/followers/UnfollowingsAdapter$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/OM7753/gold/followers/UnfollowingsAdapter$4$1;->this$1:Lcom/OM7753/gold/followers/UnfollowingsAdapter$4;

    iget-object v1, v1, Lcom/OM7753/gold/followers/UnfollowingsAdapter$4;->this$0:Lcom/OM7753/gold/followers/UnfollowingsAdapter;

    invoke-static {v1}, Lcom/OM7753/gold/followers/UnfollowingsAdapter;->access$400(Lcom/OM7753/gold/followers/UnfollowingsAdapter;)Lorg/json/simple/JSONArray;

    move-result-object v1

    iget-object v2, p0, Lcom/OM7753/gold/followers/UnfollowingsAdapter$4$1;->this$1:Lcom/OM7753/gold/followers/UnfollowingsAdapter$4;

    iget v2, v2, Lcom/OM7753/gold/followers/UnfollowingsAdapter$4;->val$position:I

    invoke-virtual {v1, v2}, Lorg/json/simple/JSONArray;->remove(I)Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/OM7753/gold/followers/UnfollowingsAdapter$4$1;->this$1:Lcom/OM7753/gold/followers/UnfollowingsAdapter$4;

    iget-object v2, v2, Lcom/OM7753/gold/followers/UnfollowingsAdapter$4;->this$0:Lcom/OM7753/gold/followers/UnfollowingsAdapter;

    invoke-static {v2}, Lcom/OM7753/gold/followers/UnfollowingsAdapter;->access$000(Lcom/OM7753/gold/followers/UnfollowingsAdapter;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lcom/OM7753/gold/followers/UnfollowingsAdapter$4$1;->this$1:Lcom/OM7753/gold/followers/UnfollowingsAdapter$4;

    iget-object v2, v2, Lcom/OM7753/gold/followers/UnfollowingsAdapter$4;->this$0:Lcom/OM7753/gold/followers/UnfollowingsAdapter;

    invoke-static {v2}, Lcom/OM7753/gold/followers/UnfollowingsAdapter;->access$000(Lcom/OM7753/gold/followers/UnfollowingsAdapter;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    iget-object v4, p0, Lcom/OM7753/gold/followers/UnfollowingsAdapter$4$1;->this$1:Lcom/OM7753/gold/followers/UnfollowingsAdapter$4;

    iget v4, v4, Lcom/OM7753/gold/followers/UnfollowingsAdapter$4;->val$position:I

    if-ne v2, v4, :cond_0

    iget-object v2, p0, Lcom/OM7753/gold/followers/UnfollowingsAdapter$4$1;->this$1:Lcom/OM7753/gold/followers/UnfollowingsAdapter$4;

    iget-object v2, v2, Lcom/OM7753/gold/followers/UnfollowingsAdapter$4;->this$0:Lcom/OM7753/gold/followers/UnfollowingsAdapter;

    invoke-static {v2}, Lcom/OM7753/gold/followers/UnfollowingsAdapter;->access$000(Lcom/OM7753/gold/followers/UnfollowingsAdapter;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->removeAt(I)V

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/OM7753/gold/followers/UnfollowingsAdapter$4$1;->this$1:Lcom/OM7753/gold/followers/UnfollowingsAdapter$4;

    iget-object v2, v2, Lcom/OM7753/gold/followers/UnfollowingsAdapter$4;->this$0:Lcom/OM7753/gold/followers/UnfollowingsAdapter;

    invoke-static {v2}, Lcom/OM7753/gold/followers/UnfollowingsAdapter;->access$000(Lcom/OM7753/gold/followers/UnfollowingsAdapter;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    iget-object v4, p0, Lcom/OM7753/gold/followers/UnfollowingsAdapter$4$1;->this$1:Lcom/OM7753/gold/followers/UnfollowingsAdapter$4;

    iget v4, v4, Lcom/OM7753/gold/followers/UnfollowingsAdapter$4;->val$position:I

    if-le v2, v4, :cond_1

    iget-object v2, p0, Lcom/OM7753/gold/followers/UnfollowingsAdapter$4$1;->this$1:Lcom/OM7753/gold/followers/UnfollowingsAdapter$4;

    iget-object v2, v2, Lcom/OM7753/gold/followers/UnfollowingsAdapter$4;->this$0:Lcom/OM7753/gold/followers/UnfollowingsAdapter;

    invoke-static {v2}, Lcom/OM7753/gold/followers/UnfollowingsAdapter;->access$000(Lcom/OM7753/gold/followers/UnfollowingsAdapter;)Landroid/util/SparseArray;

    move-result-object v2

    iget-object v4, p0, Lcom/OM7753/gold/followers/UnfollowingsAdapter$4$1;->this$1:Lcom/OM7753/gold/followers/UnfollowingsAdapter$4;

    iget-object v4, v4, Lcom/OM7753/gold/followers/UnfollowingsAdapter$4;->this$0:Lcom/OM7753/gold/followers/UnfollowingsAdapter;

    invoke-static {v4}, Lcom/OM7753/gold/followers/UnfollowingsAdapter;->access$000(Lcom/OM7753/gold/followers/UnfollowingsAdapter;)Landroid/util/SparseArray;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    sub-int/2addr v4, v3

    iget-object v3, p0, Lcom/OM7753/gold/followers/UnfollowingsAdapter$4$1;->this$1:Lcom/OM7753/gold/followers/UnfollowingsAdapter$4;

    iget-object v3, v3, Lcom/OM7753/gold/followers/UnfollowingsAdapter$4;->this$0:Lcom/OM7753/gold/followers/UnfollowingsAdapter;

    invoke-static {v3}, Lcom/OM7753/gold/followers/UnfollowingsAdapter;->access$000(Lcom/OM7753/gold/followers/UnfollowingsAdapter;)Landroid/util/SparseArray;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v2, p0, Lcom/OM7753/gold/followers/UnfollowingsAdapter$4$1;->this$1:Lcom/OM7753/gold/followers/UnfollowingsAdapter$4;

    iget-object v2, v2, Lcom/OM7753/gold/followers/UnfollowingsAdapter$4;->this$0:Lcom/OM7753/gold/followers/UnfollowingsAdapter;

    invoke-static {v2}, Lcom/OM7753/gold/followers/UnfollowingsAdapter;->access$000(Lcom/OM7753/gold/followers/UnfollowingsAdapter;)Landroid/util/SparseArray;

    move-result-object v2

    iget-object v3, p0, Lcom/OM7753/gold/followers/UnfollowingsAdapter$4$1;->this$1:Lcom/OM7753/gold/followers/UnfollowingsAdapter$4;

    iget-object v3, v3, Lcom/OM7753/gold/followers/UnfollowingsAdapter$4;->this$0:Lcom/OM7753/gold/followers/UnfollowingsAdapter;

    invoke-static {v3}, Lcom/OM7753/gold/followers/UnfollowingsAdapter;->access$000(Lcom/OM7753/gold/followers/UnfollowingsAdapter;)Landroid/util/SparseArray;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->remove(I)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/OM7753/gold/followers/UnfollowingsAdapter$4$1;->this$1:Lcom/OM7753/gold/followers/UnfollowingsAdapter$4;

    iget-object v1, v1, Lcom/OM7753/gold/followers/UnfollowingsAdapter$4;->this$0:Lcom/OM7753/gold/followers/UnfollowingsAdapter;

    invoke-static {v1}, Lcom/OM7753/gold/followers/UnfollowingsAdapter;->access$500(Lcom/OM7753/gold/followers/UnfollowingsAdapter;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_3

    iget-object v1, p0, Lcom/OM7753/gold/followers/UnfollowingsAdapter$4$1;->this$1:Lcom/OM7753/gold/followers/UnfollowingsAdapter$4;

    iget-object v1, v1, Lcom/OM7753/gold/followers/UnfollowingsAdapter$4;->this$0:Lcom/OM7753/gold/followers/UnfollowingsAdapter;

    invoke-static {v1}, Lcom/OM7753/gold/followers/UnfollowingsAdapter;->access$500(Lcom/OM7753/gold/followers/UnfollowingsAdapter;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/OM7753/gold/followers/UnfollowingsAdapter$4$1;->this$1:Lcom/OM7753/gold/followers/UnfollowingsAdapter$4;

    iget-object v1, v1, Lcom/OM7753/gold/followers/UnfollowingsAdapter$4;->this$0:Lcom/OM7753/gold/followers/UnfollowingsAdapter;

    invoke-static {v1}, Lcom/OM7753/gold/followers/UnfollowingsAdapter;->access$600(Lcom/OM7753/gold/followers/UnfollowingsAdapter;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/OM7753/gold/followers/UnfollowingsAdapter$4$1;->this$1:Lcom/OM7753/gold/followers/UnfollowingsAdapter$4;

    iget-object v4, v4, Lcom/OM7753/gold/followers/UnfollowingsAdapter$4;->this$0:Lcom/OM7753/gold/followers/UnfollowingsAdapter;

    invoke-static {v4}, Lcom/OM7753/gold/followers/UnfollowingsAdapter;->access$400(Lcom/OM7753/gold/followers/UnfollowingsAdapter;)Lorg/json/simple/JSONArray;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/OM7753/gold/followers/Tracker;->saveUnfollowingsListFromObject(Ljava/lang/String;Lorg/json/simple/JSONArray;)V

    const/4 v0, 0x1

    :goto_2
    iget-object v1, p0, Lcom/OM7753/gold/followers/UnfollowingsAdapter$4$1;->this$1:Lcom/OM7753/gold/followers/UnfollowingsAdapter$4;

    iget-object v1, v1, Lcom/OM7753/gold/followers/UnfollowingsAdapter$4;->this$0:Lcom/OM7753/gold/followers/UnfollowingsAdapter;

    iget-object v4, p0, Lcom/OM7753/gold/followers/UnfollowingsAdapter$4$1;->this$1:Lcom/OM7753/gold/followers/UnfollowingsAdapter$4;

    iget v4, v4, Lcom/OM7753/gold/followers/UnfollowingsAdapter$4;->val$position:I

    invoke-virtual {v1, v4}, Lcom/OM7753/gold/followers/UnfollowingsAdapter;->notifyItemRemoved(I)V

    iget-object v1, p0, Lcom/OM7753/gold/followers/UnfollowingsAdapter$4$1;->this$1:Lcom/OM7753/gold/followers/UnfollowingsAdapter$4;

    iget-object v1, v1, Lcom/OM7753/gold/followers/UnfollowingsAdapter$4;->this$0:Lcom/OM7753/gold/followers/UnfollowingsAdapter;

    invoke-virtual {v1}, Lcom/OM7753/gold/followers/UnfollowingsAdapter;->getItemCount()I

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/OM7753/gold/followers/UnfollowingsAdapter$4$1;->this$1:Lcom/OM7753/gold/followers/UnfollowingsAdapter$4;

    iget-object v1, v1, Lcom/OM7753/gold/followers/UnfollowingsAdapter$4;->this$0:Lcom/OM7753/gold/followers/UnfollowingsAdapter;

    invoke-static {v1}, Lcom/OM7753/gold/followers/UnfollowingsAdapter;->access$100(Lcom/OM7753/gold/followers/UnfollowingsAdapter;)Lcom/OM7753/gold/followers/UnfollowingActivity;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/OM7753/gold/followers/UnfollowingActivity;->setEmptyText(Z)V

    goto :goto_3

    :cond_4
    iget-object v1, p0, Lcom/OM7753/gold/followers/UnfollowingsAdapter$4$1;->this$1:Lcom/OM7753/gold/followers/UnfollowingsAdapter$4;

    iget-object v1, v1, Lcom/OM7753/gold/followers/UnfollowingsAdapter$4;->this$0:Lcom/OM7753/gold/followers/UnfollowingsAdapter;

    invoke-static {v1}, Lcom/OM7753/gold/followers/UnfollowingsAdapter;->access$500(Lcom/OM7753/gold/followers/UnfollowingsAdapter;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_5

    iget-object v1, p0, Lcom/OM7753/gold/followers/UnfollowingsAdapter$4$1;->this$1:Lcom/OM7753/gold/followers/UnfollowingsAdapter$4;

    iget-object v1, v1, Lcom/OM7753/gold/followers/UnfollowingsAdapter$4;->this$0:Lcom/OM7753/gold/followers/UnfollowingsAdapter;

    invoke-static {v1}, Lcom/OM7753/gold/followers/UnfollowingsAdapter;->access$500(Lcom/OM7753/gold/followers/UnfollowingsAdapter;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_3

    :cond_5
    if-nez v0, :cond_6

    iget-object v1, p0, Lcom/OM7753/gold/followers/UnfollowingsAdapter$4$1;->this$1:Lcom/OM7753/gold/followers/UnfollowingsAdapter$4;

    iget-object v1, v1, Lcom/OM7753/gold/followers/UnfollowingsAdapter$4;->this$0:Lcom/OM7753/gold/followers/UnfollowingsAdapter;

    invoke-static {v1}, Lcom/OM7753/gold/followers/UnfollowingsAdapter;->access$600(Lcom/OM7753/gold/followers/UnfollowingsAdapter;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/OM7753/gold/followers/UnfollowingsAdapter$4$1;->this$1:Lcom/OM7753/gold/followers/UnfollowingsAdapter$4;

    iget-object v2, v2, Lcom/OM7753/gold/followers/UnfollowingsAdapter$4;->this$0:Lcom/OM7753/gold/followers/UnfollowingsAdapter;

    invoke-static {v2}, Lcom/OM7753/gold/followers/UnfollowingsAdapter;->access$400(Lcom/OM7753/gold/followers/UnfollowingsAdapter;)Lorg/json/simple/JSONArray;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/OM7753/gold/followers/Tracker;->saveUnfollowingsListFromObject(Ljava/lang/String;Lorg/json/simple/JSONArray;)V

    :cond_6
    :goto_3
    return-void
.end method
