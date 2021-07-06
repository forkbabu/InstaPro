.class public interface abstract Lcom/woxthebox/draglistview/BoardView$BoardListener;
.super Ljava/lang/Object;
.source "BoardView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/woxthebox/draglistview/BoardView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "BoardListener"
.end annotation


# virtual methods
.method public abstract onColumnDragChangedPosition(II)V
.end method

.method public abstract onColumnDragEnded(I)V
.end method

.method public abstract onColumnDragStarted(I)V
.end method

.method public abstract onFocusedColumnChanged(II)V
.end method

.method public abstract onItemChangedColumn(II)V
.end method

.method public abstract onItemChangedPosition(IIII)V
.end method

.method public abstract onItemDragEnded(IIII)V
.end method

.method public abstract onItemDragStarted(II)V
.end method
