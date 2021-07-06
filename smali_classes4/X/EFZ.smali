.class public final LX/EFZ;
.super LX/1Wj;
.source ""


# instance fields
.field public final synthetic A00:LX/38Q;


# direct methods
.method public constructor <init>(LX/38Q;Landroid/view/Window$Callback;)V
    .locals 0

    iput-object p1, p0, LX/EFZ;->A00:LX/38Q;

    invoke-direct {p0, p2}, LX/1Wj;-><init>(Landroid/view/Window$Callback;)V

    return-void
.end method


# virtual methods
.method public final onCreatePanelView(I)Landroid/view/View;
    .locals 2

    if-nez p1, :cond_0

    iget-object v0, p0, LX/EFZ;->A00:LX/38Q;

    iget-object v0, v0, LX/38Q;->A02:LX/38R;

    invoke-interface {v0}, LX/38R;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_0
    invoke-super {p0, p1}, LX/1Wj;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 3

    invoke-super {p0, p1, p2, p3}, LX/1Wj;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/EFZ;->A00:LX/38Q;

    iget-boolean v0, v1, LX/38Q;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/38Q;->A02:LX/38R;

    invoke-interface {v0}, LX/38R;->C9X()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/38Q;->A00:Z

    :cond_0
    return v2
.end method
