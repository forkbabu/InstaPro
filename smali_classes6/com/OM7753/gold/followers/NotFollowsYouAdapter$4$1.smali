.class Lcom/OM7753/gold/followers/NotFollowsYouAdapter$4$1;
.super Ljava/lang/Object;
.source "NotFollowsYouAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/OM7753/gold/followers/NotFollowsYouAdapter$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/OM7753/gold/followers/NotFollowsYouAdapter$4;


# direct methods
.method constructor <init>(Lcom/OM7753/gold/followers/NotFollowsYouAdapter$4;)V
    .locals 0

    iput-object p1, p0, Lcom/OM7753/gold/followers/NotFollowsYouAdapter$4$1;->this$1:Lcom/OM7753/gold/followers/NotFollowsYouAdapter$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/OM7753/gold/followers/NotFollowsYouAdapter$4$1;->this$1:Lcom/OM7753/gold/followers/NotFollowsYouAdapter$4;

    iget-object v0, v0, Lcom/OM7753/gold/followers/NotFollowsYouAdapter$4;->this$0:Lcom/OM7753/gold/followers/NotFollowsYouAdapter;

    invoke-static {v0}, Lcom/OM7753/gold/followers/NotFollowsYouAdapter;->access$500(Lcom/OM7753/gold/followers/NotFollowsYouAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/OM7753/gold/followers/NotFollowsYouAdapter$4$1;->this$1:Lcom/OM7753/gold/followers/NotFollowsYouAdapter$4;

    iget-object v0, v0, Lcom/OM7753/gold/followers/NotFollowsYouAdapter$4;->this$0:Lcom/OM7753/gold/followers/NotFollowsYouAdapter;

    invoke-static {v0}, Lcom/OM7753/gold/followers/NotFollowsYouAdapter;->access$500(Lcom/OM7753/gold/followers/NotFollowsYouAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/OM7753/gold/followers/NotFollowsYouAdapter$4$1;->this$1:Lcom/OM7753/gold/followers/NotFollowsYouAdapter$4;

    iget-object v2, v2, Lcom/OM7753/gold/followers/NotFollowsYouAdapter$4;->this$0:Lcom/OM7753/gold/followers/NotFollowsYouAdapter;

    invoke-static {v2}, Lcom/OM7753/gold/followers/NotFollowsYouAdapter;->access$000(Lcom/OM7753/gold/followers/NotFollowsYouAdapter;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    iget-object v2, p0, Lcom/OM7753/gold/followers/NotFollowsYouAdapter$4$1;->this$1:Lcom/OM7753/gold/followers/NotFollowsYouAdapter$4;

    iget-object v2, v2, Lcom/OM7753/gold/followers/NotFollowsYouAdapter$4;->this$0:Lcom/OM7753/gold/followers/NotFollowsYouAdapter;

    invoke-static {v2}, Lcom/OM7753/gold/followers/NotFollowsYouAdapter;->access$000(Lcom/OM7753/gold/followers/NotFollowsYouAdapter;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    iget-object v3, p0, Lcom/OM7753/gold/followers/NotFollowsYouAdapter$4$1;->this$1:Lcom/OM7753/gold/followers/NotFollowsYouAdapter$4;

    iget v3, v3, Lcom/OM7753/gold/followers/NotFollowsYouAdapter$4;->val$position:I

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lcom/OM7753/gold/followers/NotFollowsYouAdapter$4$1;->this$1:Lcom/OM7753/gold/followers/NotFollowsYouAdapter$4;

    iget-object v2, v2, Lcom/OM7753/gold/followers/NotFollowsYouAdapter$4;->this$0:Lcom/OM7753/gold/followers/NotFollowsYouAdapter;

    invoke-static {v2}, Lcom/OM7753/gold/followers/NotFollowsYouAdapter;->access$000(Lcom/OM7753/gold/followers/NotFollowsYouAdapter;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->removeAt(I)V

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/OM7753/gold/followers/NotFollowsYouAdapter$4$1;->this$1:Lcom/OM7753/gold/followers/NotFollowsYouAdapter$4;

    iget-object v2, v2, Lcom/OM7753/gold/followers/NotFollowsYouAdapter$4;->this$0:Lcom/OM7753/gold/followers/NotFollowsYouAdapter;

    invoke-static {v2}, Lcom/OM7753/gold/followers/NotFollowsYouAdapter;->access$000(Lcom/OM7753/gold/followers/NotFollowsYouAdapter;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    iget-object v3, p0, Lcom/OM7753/gold/followers/NotFollowsYouAdapter$4$1;->this$1:Lcom/OM7753/gold/followers/NotFollowsYouAdapter$4;

    iget v3, v3, Lcom/OM7753/gold/followers/NotFollowsYouAdapter$4;->val$position:I

    if-le v2, v3, :cond_2

    iget-object v2, p0, Lcom/OM7753/gold/followers/NotFollowsYouAdapter$4$1;->this$1:Lcom/OM7753/gold/followers/NotFollowsYouAdapter$4;

    iget-object v2, v2, Lcom/OM7753/gold/followers/NotFollowsYouAdapter$4;->this$0:Lcom/OM7753/gold/followers/NotFollowsYouAdapter;

    invoke-static {v2}, Lcom/OM7753/gold/followers/NotFollowsYouAdapter;->access$000(Lcom/OM7753/gold/followers/NotFollowsYouAdapter;)Landroid/util/SparseArray;

    move-result-object v2

    iget-object v3, p0, Lcom/OM7753/gold/followers/NotFollowsYouAdapter$4$1;->this$1:Lcom/OM7753/gold/followers/NotFollowsYouAdapter$4;

    iget-object v3, v3, Lcom/OM7753/gold/followers/NotFollowsYouAdapter$4;->this$0:Lcom/OM7753/gold/followers/NotFollowsYouAdapter;

    invoke-static {v3}, Lcom/OM7753/gold/followers/NotFollowsYouAdapter;->access$000(Lcom/OM7753/gold/followers/NotFollowsYouAdapter;)Landroid/util/SparseArray;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    iget-object v4, p0, Lcom/OM7753/gold/followers/NotFollowsYouAdapter$4$1;->this$1:Lcom/OM7753/gold/followers/NotFollowsYouAdapter$4;

    iget-object v4, v4, Lcom/OM7753/gold/followers/NotFollowsYouAdapter$4;->this$0:Lcom/OM7753/gold/followers/NotFollowsYouAdapter;

    invoke-static {v4}, Lcom/OM7753/gold/followers/NotFollowsYouAdapter;->access$000(Lcom/OM7753/gold/followers/NotFollowsYouAdapter;)Landroid/util/SparseArray;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v2, p0, Lcom/OM7753/gold/followers/NotFollowsYouAdapter$4$1;->this$1:Lcom/OM7753/gold/followers/NotFollowsYouAdapter$4;

    iget-object v2, v2, Lcom/OM7753/gold/followers/NotFollowsYouAdapter$4;->this$0:Lcom/OM7753/gold/followers/NotFollowsYouAdapter;

    invoke-static {v2}, Lcom/OM7753/gold/followers/NotFollowsYouAdapter;->access$000(Lcom/OM7753/gold/followers/NotFollowsYouAdapter;)Landroid/util/SparseArray;

    move-result-object v2

    iget-object v3, p0, Lcom/OM7753/gold/followers/NotFollowsYouAdapter$4$1;->this$1:Lcom/OM7753/gold/followers/NotFollowsYouAdapter$4;

    iget-object v3, v3, Lcom/OM7753/gold/followers/NotFollowsYouAdapter$4;->this$0:Lcom/OM7753/gold/followers/NotFollowsYouAdapter;

    invoke-static {v3}, Lcom/OM7753/gold/followers/NotFollowsYouAdapter;->access$000(Lcom/OM7753/gold/followers/NotFollowsYouAdapter;)Landroid/util/SparseArray;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->remove(I)V

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/OM7753/gold/followers/NotFollowsYouAdapter$4$1;->this$1:Lcom/OM7753/gold/followers/NotFollowsYouAdapter$4;

    iget-object v0, v0, Lcom/OM7753/gold/followers/NotFollowsYouAdapter$4;->this$0:Lcom/OM7753/gold/followers/NotFollowsYouAdapter;

    invoke-static {v0}, Lcom/OM7753/gold/followers/NotFollowsYouAdapter;->access$400(Lcom/OM7753/gold/followers/NotFollowsYouAdapter;)Lorg/json/simple/JSONArray;

    move-result-object v0

    iget-object v2, p0, Lcom/OM7753/gold/followers/NotFollowsYouAdapter$4$1;->this$1:Lcom/OM7753/gold/followers/NotFollowsYouAdapter$4;

    iget v2, v2, Lcom/OM7753/gold/followers/NotFollowsYouAdapter$4;->val$position:I

    invoke-virtual {v0, v2}, Lorg/json/simple/JSONArray;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lcom/OM7753/gold/followers/NotFollowsYouAdapter$4$1;->this$1:Lcom/OM7753/gold/followers/NotFollowsYouAdapter$4;

    iget-object v0, v0, Lcom/OM7753/gold/followers/NotFollowsYouAdapter$4;->this$0:Lcom/OM7753/gold/followers/NotFollowsYouAdapter;

    iget-object v2, p0, Lcom/OM7753/gold/followers/NotFollowsYouAdapter$4$1;->this$1:Lcom/OM7753/gold/followers/NotFollowsYouAdapter$4;

    iget v2, v2, Lcom/OM7753/gold/followers/NotFollowsYouAdapter$4;->val$position:I

    invoke-virtual {v0, v2}, Lcom/OM7753/gold/followers/NotFollowsYouAdapter;->notifyItemRemoved(I)V

    iget-object v0, p0, Lcom/OM7753/gold/followers/NotFollowsYouAdapter$4$1;->this$1:Lcom/OM7753/gold/followers/NotFollowsYouAdapter$4;

    iget-object v0, v0, Lcom/OM7753/gold/followers/NotFollowsYouAdapter$4;->this$0:Lcom/OM7753/gold/followers/NotFollowsYouAdapter;

    invoke-virtual {v0}, Lcom/OM7753/gold/followers/NotFollowsYouAdapter;->getItemCount()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/OM7753/gold/followers/NotFollowsYouAdapter$4$1;->this$1:Lcom/OM7753/gold/followers/NotFollowsYouAdapter$4;

    iget-object v0, v0, Lcom/OM7753/gold/followers/NotFollowsYouAdapter$4;->this$0:Lcom/OM7753/gold/followers/NotFollowsYouAdapter;

    invoke-static {v0}, Lcom/OM7753/gold/followers/NotFollowsYouAdapter;->access$100(Lcom/OM7753/gold/followers/NotFollowsYouAdapter;)Lcom/OM7753/gold/followers/NotFollowsYouActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/OM7753/gold/followers/NotFollowsYouActivity;->setEmptyText()V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/OM7753/gold/followers/NotFollowsYouAdapter$4$1;->this$1:Lcom/OM7753/gold/followers/NotFollowsYouAdapter$4;

    iget-object v0, v0, Lcom/OM7753/gold/followers/NotFollowsYouAdapter$4;->this$0:Lcom/OM7753/gold/followers/NotFollowsYouAdapter;

    invoke-static {v0}, Lcom/OM7753/gold/followers/NotFollowsYouAdapter;->access$500(Lcom/OM7753/gold/followers/NotFollowsYouAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/OM7753/gold/followers/NotFollowsYouAdapter$4$1;->this$1:Lcom/OM7753/gold/followers/NotFollowsYouAdapter$4;

    iget-object v0, v0, Lcom/OM7753/gold/followers/NotFollowsYouAdapter$4;->this$0:Lcom/OM7753/gold/followers/NotFollowsYouAdapter;

    invoke-static {v0}, Lcom/OM7753/gold/followers/NotFollowsYouAdapter;->access$500(Lcom/OM7753/gold/followers/NotFollowsYouAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_5
    :goto_2
    return-void
.end method
