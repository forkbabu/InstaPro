.class Lcom/woxthebox/draglistview/DragItemAdapter$ViewHolder$4;
.super Ljava/lang/Object;
.source "DragItemAdapter.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/woxthebox/draglistview/DragItemAdapter$ViewHolder;-><init>(Landroid/view/View;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/woxthebox/draglistview/DragItemAdapter$ViewHolder;


# direct methods
.method constructor <init>(Lcom/woxthebox/draglistview/DragItemAdapter$ViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/woxthebox/draglistview/DragItemAdapter$ViewHolder$4;->this$0:Lcom/woxthebox/draglistview/DragItemAdapter$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Lcom/woxthebox/draglistview/DragItemAdapter$ViewHolder$4;->this$0:Lcom/woxthebox/draglistview/DragItemAdapter$ViewHolder;

    invoke-virtual {v0, p1}, Lcom/woxthebox/draglistview/DragItemAdapter$ViewHolder;->onItemLongClicked(Landroid/view/View;)Z

    move-result v0

    return v0
.end method
