.class Lcom/woxthebox/draglistview/DragItemRecyclerView$2$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "DragItemRecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/woxthebox/draglistview/DragItemRecyclerView$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/woxthebox/draglistview/DragItemRecyclerView$2;

.field final synthetic val$holder:LX/2BF;


# direct methods
.method constructor <init>(Lcom/woxthebox/draglistview/DragItemRecyclerView$2;LX/2BF;)V
    .locals 0

    iput-object p1, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView$2$1;->this$1:Lcom/woxthebox/draglistview/DragItemRecyclerView$2;

    iput-object p2, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView$2$1;->val$holder:LX/2BF;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView$2$1;->val$holder:LX/2BF;

    iget-object v0, v0, LX/2BF;->itemView:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView$2$1;->this$1:Lcom/woxthebox/draglistview/DragItemRecyclerView$2;

    iget-object v0, v0, Lcom/woxthebox/draglistview/DragItemRecyclerView$2;->this$0:Lcom/woxthebox/draglistview/DragItemRecyclerView;

    invoke-static {v0}, Lcom/woxthebox/draglistview/DragItemRecyclerView;->access$400(Lcom/woxthebox/draglistview/DragItemRecyclerView;)V

    return-void
.end method
