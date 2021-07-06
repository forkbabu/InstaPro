.class Lcom/woxthebox/draglistview/BoardView$1;
.super Ljava/lang/Object;
.source "BoardView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/woxthebox/draglistview/BoardView;->onLayout(ZIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/woxthebox/draglistview/BoardView;


# direct methods
.method constructor <init>(Lcom/woxthebox/draglistview/BoardView;)V
    .locals 0

    iput-object p1, p0, Lcom/woxthebox/draglistview/BoardView$1;->this$0:Lcom/woxthebox/draglistview/BoardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/woxthebox/draglistview/BoardView$1;->this$0:Lcom/woxthebox/draglistview/BoardView;

    invoke-static {v0}, Lcom/woxthebox/draglistview/BoardView;->access$100(Lcom/woxthebox/draglistview/BoardView;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/woxthebox/draglistview/BoardView;->scrollToColumn(IZ)V

    return-void
.end method
