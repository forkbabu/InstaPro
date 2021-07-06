.class public final LX/38U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1V3;


# instance fields
.field public final synthetic A00:LX/38Q;


# direct methods
.method public constructor <init>(LX/38Q;)V
    .locals 0

    iput-object p1, p0, LX/38U;->A00:LX/38Q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BVW(LX/38X;Landroid/view/MenuItem;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BVY(LX/38X;)V
    .locals 5

    iget-object v4, p0, LX/38U;->A00:LX/38Q;

    iget-object v0, v4, LX/38Q;->A01:Landroid/view/Window$Callback;

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/38Q;->A02:LX/38R;

    invoke-interface {v0}, LX/38R;->Aua()Z

    move-result v0

    const/16 v3, 0x6c

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/38Q;->A01:Landroid/view/Window$Callback;

    invoke-interface {v0, v3, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, v4, LX/38Q;->A01:Landroid/view/Window$Callback;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0, p1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/38Q;->A01:Landroid/view/Window$Callback;

    invoke-interface {v0, v3, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    return-void
.end method
