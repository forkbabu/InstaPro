.class Lcom/woxthebox/draglistview/BoardView$5;
.super Ljava/lang/Object;
.source "BoardView.java"

# interfaces
.implements Lcom/woxthebox/draglistview/DragItemRecyclerView$DragItemListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/woxthebox/draglistview/BoardView;->insertColumn(Lcom/woxthebox/draglistview/DragItemAdapter;ILandroid/view/View;Z)Lcom/woxthebox/draglistview/DragItemRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/woxthebox/draglistview/BoardView;

.field final synthetic val$recyclerView:Lcom/woxthebox/draglistview/DragItemRecyclerView;


# direct methods
.method constructor <init>(Lcom/woxthebox/draglistview/BoardView;Lcom/woxthebox/draglistview/DragItemRecyclerView;)V
    .locals 0

    iput-object p1, p0, Lcom/woxthebox/draglistview/BoardView$5;->this$0:Lcom/woxthebox/draglistview/BoardView;

    iput-object p2, p0, Lcom/woxthebox/draglistview/BoardView$5;->val$recyclerView:Lcom/woxthebox/draglistview/DragItemRecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDragEnded(I)V
    .locals 5

    iget-object v0, p0, Lcom/woxthebox/draglistview/BoardView$5;->this$0:Lcom/woxthebox/draglistview/BoardView;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/woxthebox/draglistview/BoardView;->access$1502(Lcom/woxthebox/draglistview/BoardView;I)I

    iget-object v0, p0, Lcom/woxthebox/draglistview/BoardView$5;->this$0:Lcom/woxthebox/draglistview/BoardView;

    invoke-static {v0, v1}, Lcom/woxthebox/draglistview/BoardView;->access$1602(Lcom/woxthebox/draglistview/BoardView;I)I

    iget-object v0, p0, Lcom/woxthebox/draglistview/BoardView$5;->this$0:Lcom/woxthebox/draglistview/BoardView;

    invoke-static {v0}, Lcom/woxthebox/draglistview/BoardView;->access$500(Lcom/woxthebox/draglistview/BoardView;)Lcom/woxthebox/draglistview/BoardView$BoardListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/woxthebox/draglistview/BoardView$5;->this$0:Lcom/woxthebox/draglistview/BoardView;

    invoke-static {v0}, Lcom/woxthebox/draglistview/BoardView;->access$500(Lcom/woxthebox/draglistview/BoardView;)Lcom/woxthebox/draglistview/BoardView$BoardListener;

    move-result-object v0

    iget-object v1, p0, Lcom/woxthebox/draglistview/BoardView$5;->this$0:Lcom/woxthebox/draglistview/BoardView;

    invoke-static {v1}, Lcom/woxthebox/draglistview/BoardView;->access$1200(Lcom/woxthebox/draglistview/BoardView;)I

    move-result v1

    iget-object v2, p0, Lcom/woxthebox/draglistview/BoardView$5;->this$0:Lcom/woxthebox/draglistview/BoardView;

    invoke-static {v2}, Lcom/woxthebox/draglistview/BoardView;->access$1300(Lcom/woxthebox/draglistview/BoardView;)I

    move-result v2

    iget-object v3, p0, Lcom/woxthebox/draglistview/BoardView$5;->this$0:Lcom/woxthebox/draglistview/BoardView;

    iget-object v4, p0, Lcom/woxthebox/draglistview/BoardView$5;->val$recyclerView:Lcom/woxthebox/draglistview/DragItemRecyclerView;

    invoke-static {v3, v4}, Lcom/woxthebox/draglistview/BoardView;->access$700(Lcom/woxthebox/draglistview/BoardView;Lcom/woxthebox/draglistview/DragItemRecyclerView;)I

    move-result v3

    invoke-interface {v0, v1, v2, v3, p1}, Lcom/woxthebox/draglistview/BoardView$BoardListener;->onItemDragEnded(IIII)V

    :cond_0
    return-void
.end method

.method public onDragStarted(IFF)V
    .locals 3

    iget-object v0, p0, Lcom/woxthebox/draglistview/BoardView$5;->this$0:Lcom/woxthebox/draglistview/BoardView;

    iget-object v1, p0, Lcom/woxthebox/draglistview/BoardView$5;->val$recyclerView:Lcom/woxthebox/draglistview/DragItemRecyclerView;

    invoke-static {v0, v1}, Lcom/woxthebox/draglistview/BoardView;->access$700(Lcom/woxthebox/draglistview/BoardView;Lcom/woxthebox/draglistview/DragItemRecyclerView;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/woxthebox/draglistview/BoardView;->access$1202(Lcom/woxthebox/draglistview/BoardView;I)I

    iget-object v0, p0, Lcom/woxthebox/draglistview/BoardView$5;->this$0:Lcom/woxthebox/draglistview/BoardView;

    invoke-static {v0, p1}, Lcom/woxthebox/draglistview/BoardView;->access$1302(Lcom/woxthebox/draglistview/BoardView;I)I

    iget-object v0, p0, Lcom/woxthebox/draglistview/BoardView$5;->this$0:Lcom/woxthebox/draglistview/BoardView;

    iget-object v1, p0, Lcom/woxthebox/draglistview/BoardView$5;->val$recyclerView:Lcom/woxthebox/draglistview/DragItemRecyclerView;

    invoke-static {v0, v1}, Lcom/woxthebox/draglistview/BoardView;->access$602(Lcom/woxthebox/draglistview/BoardView;Lcom/woxthebox/draglistview/DragItemRecyclerView;)Lcom/woxthebox/draglistview/DragItemRecyclerView;

    iget-object v0, p0, Lcom/woxthebox/draglistview/BoardView$5;->this$0:Lcom/woxthebox/draglistview/BoardView;

    invoke-static {v0}, Lcom/woxthebox/draglistview/BoardView;->access$1400(Lcom/woxthebox/draglistview/BoardView;)Lcom/woxthebox/draglistview/DragItem;

    move-result-object v0

    iget-object v1, p0, Lcom/woxthebox/draglistview/BoardView$5;->this$0:Lcom/woxthebox/draglistview/BoardView;

    invoke-static {v1}, Lcom/woxthebox/draglistview/BoardView;->access$600(Lcom/woxthebox/draglistview/BoardView;)Lcom/woxthebox/draglistview/DragItemRecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/woxthebox/draglistview/DragItemRecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v1

    iget-object v2, p0, Lcom/woxthebox/draglistview/BoardView$5;->this$0:Lcom/woxthebox/draglistview/BoardView;

    invoke-static {v2}, Lcom/woxthebox/draglistview/BoardView;->access$600(Lcom/woxthebox/draglistview/BoardView;)Lcom/woxthebox/draglistview/DragItemRecyclerView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/woxthebox/draglistview/DragItemRecyclerView;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/woxthebox/draglistview/DragItem;->setOffset(FF)V

    iget-object v0, p0, Lcom/woxthebox/draglistview/BoardView$5;->this$0:Lcom/woxthebox/draglistview/BoardView;

    invoke-static {v0}, Lcom/woxthebox/draglistview/BoardView;->access$500(Lcom/woxthebox/draglistview/BoardView;)Lcom/woxthebox/draglistview/BoardView$BoardListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/woxthebox/draglistview/BoardView$5;->this$0:Lcom/woxthebox/draglistview/BoardView;

    invoke-static {v0}, Lcom/woxthebox/draglistview/BoardView;->access$500(Lcom/woxthebox/draglistview/BoardView;)Lcom/woxthebox/draglistview/BoardView$BoardListener;

    move-result-object v0

    iget-object v1, p0, Lcom/woxthebox/draglistview/BoardView$5;->this$0:Lcom/woxthebox/draglistview/BoardView;

    invoke-static {v1}, Lcom/woxthebox/draglistview/BoardView;->access$1200(Lcom/woxthebox/draglistview/BoardView;)I

    move-result v1

    iget-object v2, p0, Lcom/woxthebox/draglistview/BoardView$5;->this$0:Lcom/woxthebox/draglistview/BoardView;

    invoke-static {v2}, Lcom/woxthebox/draglistview/BoardView;->access$1300(Lcom/woxthebox/draglistview/BoardView;)I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/woxthebox/draglistview/BoardView$BoardListener;->onItemDragStarted(II)V

    :cond_0
    iget-object v0, p0, Lcom/woxthebox/draglistview/BoardView$5;->this$0:Lcom/woxthebox/draglistview/BoardView;

    invoke-virtual {v0}, Lcom/woxthebox/draglistview/BoardView;->invalidate()V

    return-void
.end method

.method public onDragging(IFF)V
    .locals 5

    iget-object v0, p0, Lcom/woxthebox/draglistview/BoardView$5;->this$0:Lcom/woxthebox/draglistview/BoardView;

    iget-object v1, p0, Lcom/woxthebox/draglistview/BoardView$5;->val$recyclerView:Lcom/woxthebox/draglistview/DragItemRecyclerView;

    invoke-static {v0, v1}, Lcom/woxthebox/draglistview/BoardView;->access$700(Lcom/woxthebox/draglistview/BoardView;Lcom/woxthebox/draglistview/DragItemRecyclerView;)I

    move-result v0

    iget-object v1, p0, Lcom/woxthebox/draglistview/BoardView$5;->this$0:Lcom/woxthebox/draglistview/BoardView;

    invoke-static {v1}, Lcom/woxthebox/draglistview/BoardView;->access$1500(Lcom/woxthebox/draglistview/BoardView;)I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v1, p0, Lcom/woxthebox/draglistview/BoardView$5;->this$0:Lcom/woxthebox/draglistview/BoardView;

    invoke-static {v1}, Lcom/woxthebox/draglistview/BoardView;->access$1600(Lcom/woxthebox/draglistview/BoardView;)I

    move-result v1

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    iget-object v2, p0, Lcom/woxthebox/draglistview/BoardView$5;->this$0:Lcom/woxthebox/draglistview/BoardView;

    invoke-static {v2}, Lcom/woxthebox/draglistview/BoardView;->access$500(Lcom/woxthebox/draglistview/BoardView;)Lcom/woxthebox/draglistview/BoardView$BoardListener;

    move-result-object v2

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/woxthebox/draglistview/BoardView$5;->this$0:Lcom/woxthebox/draglistview/BoardView;

    invoke-static {v2, v0}, Lcom/woxthebox/draglistview/BoardView;->access$1502(Lcom/woxthebox/draglistview/BoardView;I)I

    iget-object v2, p0, Lcom/woxthebox/draglistview/BoardView$5;->this$0:Lcom/woxthebox/draglistview/BoardView;

    invoke-static {v2, p1}, Lcom/woxthebox/draglistview/BoardView;->access$1602(Lcom/woxthebox/draglistview/BoardView;I)I

    iget-object v2, p0, Lcom/woxthebox/draglistview/BoardView$5;->this$0:Lcom/woxthebox/draglistview/BoardView;

    invoke-static {v2}, Lcom/woxthebox/draglistview/BoardView;->access$500(Lcom/woxthebox/draglistview/BoardView;)Lcom/woxthebox/draglistview/BoardView$BoardListener;

    move-result-object v2

    iget-object v3, p0, Lcom/woxthebox/draglistview/BoardView$5;->this$0:Lcom/woxthebox/draglistview/BoardView;

    invoke-static {v3}, Lcom/woxthebox/draglistview/BoardView;->access$1200(Lcom/woxthebox/draglistview/BoardView;)I

    move-result v3

    iget-object v4, p0, Lcom/woxthebox/draglistview/BoardView$5;->this$0:Lcom/woxthebox/draglistview/BoardView;

    invoke-static {v4}, Lcom/woxthebox/draglistview/BoardView;->access$1300(Lcom/woxthebox/draglistview/BoardView;)I

    move-result v4

    invoke-interface {v2, v3, v4, v0, p1}, Lcom/woxthebox/draglistview/BoardView$BoardListener;->onItemChangedPosition(IIII)V

    :cond_2
    return-void
.end method
