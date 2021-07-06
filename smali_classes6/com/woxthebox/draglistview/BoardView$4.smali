.class Lcom/woxthebox/draglistview/BoardView$4;
.super Ljava/lang/Object;
.source "BoardView.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/woxthebox/draglistview/BoardView;->setupColumnDragListener(Landroid/view/View;Lcom/woxthebox/draglistview/DragItemRecyclerView;)V
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

    iput-object p1, p0, Lcom/woxthebox/draglistview/BoardView$4;->this$0:Lcom/woxthebox/draglistview/BoardView;

    iput-object p2, p0, Lcom/woxthebox/draglistview/BoardView$4;->val$recyclerView:Lcom/woxthebox/draglistview/DragItemRecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 4

    iget-object v0, p0, Lcom/woxthebox/draglistview/BoardView$4;->this$0:Lcom/woxthebox/draglistview/BoardView;

    iget-object v1, p0, Lcom/woxthebox/draglistview/BoardView$4;->val$recyclerView:Lcom/woxthebox/draglistview/DragItemRecyclerView;

    invoke-static {v0}, Lcom/woxthebox/draglistview/BoardView;->access$900(Lcom/woxthebox/draglistview/BoardView;)F

    move-result v2

    iget-object v3, p0, Lcom/woxthebox/draglistview/BoardView$4;->this$0:Lcom/woxthebox/draglistview/BoardView;

    invoke-static {v3}, Lcom/woxthebox/draglistview/BoardView;->access$1000(Lcom/woxthebox/draglistview/BoardView;)F

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/woxthebox/draglistview/BoardView;->access$1100(Lcom/woxthebox/draglistview/BoardView;Lcom/woxthebox/draglistview/DragItemRecyclerView;FF)V

    const/4 v0, 0x1

    return v0
.end method
