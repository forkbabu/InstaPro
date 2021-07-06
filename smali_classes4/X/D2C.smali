.class public final LX/D2C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/ui/widget/draggable/DraggableContainer;


# direct methods
.method public constructor <init>(Lcom/instagram/common/ui/widget/draggable/DraggableContainer;)V
    .locals 0

    iput-object p1, p0, LX/D2C;->A00:Lcom/instagram/common/ui/widget/draggable/DraggableContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 6

    sget-object v5, LX/D5M;->A00:LX/D2B;

    iget-object v0, p0, LX/D2C;->A00:Lcom/instagram/common/ui/widget/draggable/DraggableContainer;

    invoke-static {v0}, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->A00(Lcom/instagram/common/ui/widget/draggable/DraggableContainer;)F

    move-result v4

    invoke-static {v0}, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->A01(Lcom/instagram/common/ui/widget/draggable/DraggableContainer;)F

    move-result v3

    monitor-enter v5

    :try_start_0
    iget-object v0, v5, LX/D2B;->A00:LX/D2x;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v5, v0}, LX/D2B;->A00(LX/D2B;Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/D4V;

    iget-object v0, v5, LX/D2B;->A00:LX/D2x;

    invoke-virtual {v0}, LX/D2x;->A00()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-interface {v1, v0, v4, v3}, LX/D4V;->BJK(Landroid/view/View;FF)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v5

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method
