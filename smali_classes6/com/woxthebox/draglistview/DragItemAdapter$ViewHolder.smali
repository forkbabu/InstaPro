.class public abstract Lcom/woxthebox/draglistview/DragItemAdapter$ViewHolder;
.super LX/2BF;
.source "DragItemAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/woxthebox/draglistview/DragItemAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ViewHolder"
.end annotation


# instance fields
.field private mDragStartCallback:Lcom/woxthebox/draglistview/DragItemAdapter$DragStartCallback;

.field public mGrabView:Landroid/view/View;

.field public mItemId:J


# direct methods
.method public constructor <init>(Landroid/view/View;IZ)V
    .locals 2

    invoke-direct {p0, p1}, LX/2BF;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/woxthebox/draglistview/DragItemAdapter$ViewHolder;->mGrabView:Landroid/view/View;

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/woxthebox/draglistview/DragItemAdapter$ViewHolder;->mGrabView:Landroid/view/View;

    new-instance v1, Lcom/woxthebox/draglistview/DragItemAdapter$ViewHolder$1;

    invoke-direct {v1, p0, p1}, Lcom/woxthebox/draglistview/DragItemAdapter$ViewHolder$1;-><init>(Lcom/woxthebox/draglistview/DragItemAdapter$ViewHolder;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/woxthebox/draglistview/DragItemAdapter$ViewHolder;->mGrabView:Landroid/view/View;

    new-instance v1, Lcom/woxthebox/draglistview/DragItemAdapter$ViewHolder$2;

    invoke-direct {v1, p0, p1}, Lcom/woxthebox/draglistview/DragItemAdapter$ViewHolder$2;-><init>(Lcom/woxthebox/draglistview/DragItemAdapter$ViewHolder;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :goto_0
    new-instance v0, Lcom/woxthebox/draglistview/DragItemAdapter$ViewHolder$3;

    invoke-direct {v0, p0}, Lcom/woxthebox/draglistview/DragItemAdapter$ViewHolder$3;-><init>(Lcom/woxthebox/draglistview/DragItemAdapter$ViewHolder;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/woxthebox/draglistview/DragItemAdapter$ViewHolder;->mGrabView:Landroid/view/View;

    if-eq p1, v0, :cond_1

    new-instance v0, Lcom/woxthebox/draglistview/DragItemAdapter$ViewHolder$4;

    invoke-direct {v0, p0}, Lcom/woxthebox/draglistview/DragItemAdapter$ViewHolder$4;-><init>(Lcom/woxthebox/draglistview/DragItemAdapter$ViewHolder;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance v0, Lcom/woxthebox/draglistview/DragItemAdapter$ViewHolder$5;

    invoke-direct {v0, p0}, Lcom/woxthebox/draglistview/DragItemAdapter$ViewHolder$5;-><init>(Lcom/woxthebox/draglistview/DragItemAdapter$ViewHolder;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    return-void
.end method

.method static synthetic access$000(Lcom/woxthebox/draglistview/DragItemAdapter$ViewHolder;)Lcom/woxthebox/draglistview/DragItemAdapter$DragStartCallback;
    .locals 1

    iget-object v0, p0, Lcom/woxthebox/draglistview/DragItemAdapter$ViewHolder;->mDragStartCallback:Lcom/woxthebox/draglistview/DragItemAdapter$DragStartCallback;

    return-object v0
.end method


# virtual methods
.method public onItemClicked(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onItemLongClicked(Landroid/view/View;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onItemTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setDragStartCallback(Lcom/woxthebox/draglistview/DragItemAdapter$DragStartCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/woxthebox/draglistview/DragItemAdapter$ViewHolder;->mDragStartCallback:Lcom/woxthebox/draglistview/DragItemAdapter$DragStartCallback;

    return-void
.end method
