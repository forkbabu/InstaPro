.class Lcom/woxthebox/draglistview/DragListView$2;
.super Ljava/lang/Object;
.source "DragListView.java"

# interfaces
.implements Lcom/woxthebox/draglistview/DragItemRecyclerView$DragItemCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/woxthebox/draglistview/DragListView;->createRecyclerView()Lcom/woxthebox/draglistview/DragItemRecyclerView;
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

    iput-object p1, p0, Lcom/woxthebox/draglistview/DragListView$2;->this$0:Lcom/woxthebox/draglistview/DragListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public canDragItemAtPosition(I)Z
    .locals 1

    iget-object v0, p0, Lcom/woxthebox/draglistview/DragListView$2;->this$0:Lcom/woxthebox/draglistview/DragListView;

    invoke-static {v0}, Lcom/woxthebox/draglistview/DragListView;->access$100(Lcom/woxthebox/draglistview/DragListView;)Lcom/woxthebox/draglistview/DragListView$DragListCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/woxthebox/draglistview/DragListView$2;->this$0:Lcom/woxthebox/draglistview/DragListView;

    invoke-static {v0}, Lcom/woxthebox/draglistview/DragListView;->access$100(Lcom/woxthebox/draglistview/DragListView;)Lcom/woxthebox/draglistview/DragListView$DragListCallback;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/woxthebox/draglistview/DragListView$DragListCallback;->canDragItemAtPosition(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public canDropItemAtPosition(I)Z
    .locals 1

    iget-object v0, p0, Lcom/woxthebox/draglistview/DragListView$2;->this$0:Lcom/woxthebox/draglistview/DragListView;

    invoke-static {v0}, Lcom/woxthebox/draglistview/DragListView;->access$100(Lcom/woxthebox/draglistview/DragListView;)Lcom/woxthebox/draglistview/DragListView$DragListCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/woxthebox/draglistview/DragListView$2;->this$0:Lcom/woxthebox/draglistview/DragListView;

    invoke-static {v0}, Lcom/woxthebox/draglistview/DragListView;->access$100(Lcom/woxthebox/draglistview/DragListView;)Lcom/woxthebox/draglistview/DragListView$DragListCallback;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/woxthebox/draglistview/DragListView$DragListCallback;->canDropItemAtPosition(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
