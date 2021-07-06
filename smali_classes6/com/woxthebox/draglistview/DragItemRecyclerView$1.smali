.class Lcom/woxthebox/draglistview/DragItemRecyclerView$1;
.super LX/1q8;
.source "DragItemRecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/woxthebox/draglistview/DragItemRecyclerView;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/woxthebox/draglistview/DragItemRecyclerView;


# direct methods
.method constructor <init>(Lcom/woxthebox/draglistview/DragItemRecyclerView;)V
    .locals 0

    iput-object p1, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView$1;->this$0:Lcom/woxthebox/draglistview/DragItemRecyclerView;

    invoke-direct {p0}, LX/1q8;-><init>()V

    return-void
.end method

.method private drawDecoration(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/drawable/Drawable;)V
    .locals 8

    iget-object v0, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView$1;->this$0:Lcom/woxthebox/draglistview/DragItemRecyclerView;

    invoke-static {v0}, Lcom/woxthebox/draglistview/DragItemRecyclerView;->access$200(Lcom/woxthebox/draglistview/DragItemRecyclerView;)Lcom/woxthebox/draglistview/DragItemAdapter;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView$1;->this$0:Lcom/woxthebox/draglistview/DragItemRecyclerView;

    invoke-static {v0}, Lcom/woxthebox/draglistview/DragItemRecyclerView;->access$200(Lcom/woxthebox/draglistview/DragItemRecyclerView;)Lcom/woxthebox/draglistview/DragItemAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/woxthebox/draglistview/DragItemAdapter;->getDropTargetId()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView$1;->this$0:Lcom/woxthebox/draglistview/DragItemRecyclerView;

    invoke-virtual {v2, v1}, Lcom/woxthebox/draglistview/DragItemRecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    iget-object v3, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView$1;->this$0:Lcom/woxthebox/draglistview/DragItemRecyclerView;

    invoke-static {v3}, Lcom/woxthebox/draglistview/DragItemRecyclerView;->access$200(Lcom/woxthebox/draglistview/DragItemRecyclerView;)Lcom/woxthebox/draglistview/DragItemAdapter;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/woxthebox/draglistview/DragItemAdapter;->getItemId(I)J

    move-result-wide v3

    iget-object v5, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView$1;->this$0:Lcom/woxthebox/draglistview/DragItemRecyclerView;

    invoke-static {v5}, Lcom/woxthebox/draglistview/DragItemRecyclerView;->access$200(Lcom/woxthebox/draglistview/DragItemRecyclerView;)Lcom/woxthebox/draglistview/DragItemAdapter;

    move-result-object v5

    invoke-virtual {v5}, Lcom/woxthebox/draglistview/DragItemAdapter;->getDropTargetId()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v6

    invoke-virtual {p3, v3, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;LX/1zO;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, LX/1zw;->onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;LX/1zO;)V

    iget-object v0, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView$1;->this$0:Lcom/woxthebox/draglistview/DragItemRecyclerView;

    invoke-static {v0}, Lcom/woxthebox/draglistview/DragItemRecyclerView;->access$000(Lcom/woxthebox/draglistview/DragItemRecyclerView;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/woxthebox/draglistview/DragItemRecyclerView$1;->drawDecoration(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;LX/1pV;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, LX/1q8;->onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;LX/1pV;)V

    iget-object v0, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView$1;->this$0:Lcom/woxthebox/draglistview/DragItemRecyclerView;

    invoke-static {v0}, Lcom/woxthebox/draglistview/DragItemRecyclerView;->access$100(Lcom/woxthebox/draglistview/DragItemRecyclerView;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/woxthebox/draglistview/DragItemRecyclerView$1;->drawDecoration(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
