.class Lcom/woxthebox/draglistview/BoardView$7;
.super Ljava/lang/Object;
.source "BoardView.java"

# interfaces
.implements Lcom/woxthebox/draglistview/DragItemAdapter$DragStartCallback;


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

    iput-object p1, p0, Lcom/woxthebox/draglistview/BoardView$7;->this$0:Lcom/woxthebox/draglistview/BoardView;

    iput-object p2, p0, Lcom/woxthebox/draglistview/BoardView$7;->val$recyclerView:Lcom/woxthebox/draglistview/DragItemRecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isDragging()Z
    .locals 1

    iget-object v0, p0, Lcom/woxthebox/draglistview/BoardView$7;->val$recyclerView:Lcom/woxthebox/draglistview/DragItemRecyclerView;

    invoke-virtual {v0}, Lcom/woxthebox/draglistview/DragItemRecyclerView;->isDragging()Z

    move-result v0

    return v0
.end method

.method public startDrag(Landroid/view/View;J)Z
    .locals 6

    iget-object v0, p0, Lcom/woxthebox/draglistview/BoardView$7;->val$recyclerView:Lcom/woxthebox/draglistview/DragItemRecyclerView;

    iget-object v1, p0, Lcom/woxthebox/draglistview/BoardView$7;->this$0:Lcom/woxthebox/draglistview/BoardView;

    invoke-virtual {v0}, Lcom/woxthebox/draglistview/DragItemRecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-static {v1, v2}, Lcom/woxthebox/draglistview/BoardView;->access$1800(Lcom/woxthebox/draglistview/BoardView;Landroid/view/View;)F

    move-result v4

    iget-object v1, p0, Lcom/woxthebox/draglistview/BoardView$7;->this$0:Lcom/woxthebox/draglistview/BoardView;

    iget-object v2, p0, Lcom/woxthebox/draglistview/BoardView$7;->val$recyclerView:Lcom/woxthebox/draglistview/DragItemRecyclerView;

    invoke-static {v1, v2}, Lcom/woxthebox/draglistview/BoardView;->access$1900(Lcom/woxthebox/draglistview/BoardView;Landroid/view/View;)F

    move-result v5

    move-object v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/woxthebox/draglistview/DragItemRecyclerView;->startDrag(Landroid/view/View;JFF)Z

    move-result v0

    return v0
.end method
