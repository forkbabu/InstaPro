.class Lcom/woxthebox/draglistview/DragListView$4;
.super Ljava/lang/Object;
.source "DragListView.java"

# interfaces
.implements Lcom/woxthebox/draglistview/DragItemAdapter$DragStartCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/woxthebox/draglistview/DragListView;->swapAdapter(Lcom/woxthebox/draglistview/DragItemAdapter;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/woxthebox/draglistview/DragListView;


# direct methods
.method constructor <init>(Lcom/woxthebox/draglistview/DragListView;)V
    .locals 0

    iput-object p1, p0, Lcom/woxthebox/draglistview/DragListView$4;->this$0:Lcom/woxthebox/draglistview/DragListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isDragging()Z
    .locals 1

    iget-object v0, p0, Lcom/woxthebox/draglistview/DragListView$4;->this$0:Lcom/woxthebox/draglistview/DragListView;

    invoke-static {v0}, Lcom/woxthebox/draglistview/DragListView;->access$400(Lcom/woxthebox/draglistview/DragListView;)Lcom/woxthebox/draglistview/DragItemRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/woxthebox/draglistview/DragItemRecyclerView;->isDragging()Z

    move-result v0

    return v0
.end method

.method public startDrag(Landroid/view/View;J)Z
    .locals 7

    iget-object v0, p0, Lcom/woxthebox/draglistview/DragListView$4;->this$0:Lcom/woxthebox/draglistview/DragListView;

    invoke-static {v0}, Lcom/woxthebox/draglistview/DragListView;->access$400(Lcom/woxthebox/draglistview/DragListView;)Lcom/woxthebox/draglistview/DragItemRecyclerView;

    move-result-object v1

    iget-object v0, p0, Lcom/woxthebox/draglistview/DragListView$4;->this$0:Lcom/woxthebox/draglistview/DragListView;

    invoke-static {v0}, Lcom/woxthebox/draglistview/DragListView;->access$200(Lcom/woxthebox/draglistview/DragListView;)F

    move-result v5

    iget-object v0, p0, Lcom/woxthebox/draglistview/DragListView$4;->this$0:Lcom/woxthebox/draglistview/DragListView;

    invoke-static {v0}, Lcom/woxthebox/draglistview/DragListView;->access$300(Lcom/woxthebox/draglistview/DragListView;)F

    move-result v6

    move-object v2, p1

    move-wide v3, p2

    invoke-virtual/range {v1 .. v6}, Lcom/woxthebox/draglistview/DragItemRecyclerView;->startDrag(Landroid/view/View;JFF)Z

    move-result v0

    return v0
.end method
