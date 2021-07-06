.class public final LX/DzD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/PopupMenu$OnDismissListener;
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field public A00:Z

.field public final A01:Lcom/facebook/react/bridge/Callback;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/Callback;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/DzD;->A00:Z

    iput-object p1, p0, LX/DzD;->A01:Lcom/facebook/react/bridge/Callback;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/widget/PopupMenu;)V
    .locals 5

    iget-boolean v0, p0, LX/DzD;->A00:Z

    if-nez v0, :cond_0

    iget-object v4, p0, LX/DzD;->A01:Lcom/facebook/react/bridge/Callback;

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v0, "dismissed"

    aput-object v0, v2, v1

    invoke-interface {v4, v2}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    iput-boolean v3, p0, LX/DzD;->A00:Z

    :cond_0
    return-void
.end method

.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    iget-boolean v0, p0, LX/DzD;->A00:Z

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/DzD;->A01:Lcom/facebook/react/bridge/Callback;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "itemSelected"

    aput-object v0, v1, v3

    invoke-interface {p1}, Landroid/view/MenuItem;->getOrder()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v1, v3

    invoke-interface {v2, v1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    iput-boolean v3, p0, LX/DzD;->A00:Z

    :cond_0
    return v3
.end method
