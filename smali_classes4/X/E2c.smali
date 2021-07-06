.class public final LX/E2c;
.super LX/E3J;
.source ""


# instance fields
.field public final A00:Lcom/facebook/react/bridge/Callback;

.field public final A01:Lcom/facebook/react/bridge/Callback;

.field public final A02:LX/Dg1;

.field public final synthetic A03:LX/E2W;


# direct methods
.method public constructor <init>(LX/E2W;ILX/Dg1;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 0

    iput-object p1, p0, LX/E2c;->A03:LX/E2W;

    invoke-direct {p0, p1, p2}, LX/E3J;-><init>(LX/E2W;I)V

    iput-object p3, p0, LX/E2c;->A02:LX/Dg1;

    iput-object p4, p0, LX/E2c;->A00:Lcom/facebook/react/bridge/Callback;

    iput-object p5, p0, LX/E2c;->A01:Lcom/facebook/react/bridge/Callback;

    return-void
.end method


# virtual methods
.method public final AFf()V
    .locals 9

    iget-object v0, p0, LX/E2c;->A03:LX/E2W;

    iget-object v3, v0, LX/E2W;->A0L:LX/E2T;

    iget v8, p0, LX/E3J;->A00:I

    iget-object v7, p0, LX/E2c;->A02:LX/Dg1;

    iget-object v6, p0, LX/E2c;->A01:Lcom/facebook/react/bridge/Callback;

    iget-object v5, p0, LX/E2c;->A00:Lcom/facebook/react/bridge/Callback;

    monitor-enter v3

    :try_start_0
    invoke-static {}, LX/Dis;->A00()V

    iget-object v0, v3, LX/E2T;->A05:Landroid/util/SparseArray;

    invoke-virtual {v0, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const/4 v4, 0x0

    if-nez v2, :cond_0

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "Can\'t display popup. Could not find view with tag "

    invoke-static {v0, v8}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-interface {v5, v1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, LX/Dir;

    new-instance v0, Landroid/widget/PopupMenu;

    invoke-direct {v0, v1, v2}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, v3, LX/E2T;->A00:Landroid/widget/PopupMenu;

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v7}, LX/Dg1;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-interface {v7, v1}, LX/Dg1;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v4, v4, v1, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, LX/DzD;

    invoke-direct {v1, v6}, LX/DzD;-><init>(Lcom/facebook/react/bridge/Callback;)V

    iget-object v0, v3, LX/E2T;->A00:Landroid/widget/PopupMenu;

    invoke-virtual {v0, v1}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    iget-object v0, v3, LX/E2T;->A00:Landroid/widget/PopupMenu;

    invoke-virtual {v0, v1}, Landroid/widget/PopupMenu;->setOnDismissListener(Landroid/widget/PopupMenu$OnDismissListener;)V

    iget-object v0, v3, LX/E2T;->A00:Landroid/widget/PopupMenu;

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v3

    return-void

    :cond_2
    :try_start_1
    const-string v0, "Could not find view with tag "

    invoke-static {v0, v8}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Dk0;

    invoke-direct {v0, v1}, LX/Dk0;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method
