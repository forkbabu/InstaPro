.class public final LX/38b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/38a;


# instance fields
.field public A00:LX/38a;

.field public final synthetic A01:LX/1V1;


# direct methods
.method public constructor <init>(LX/1V1;LX/38a;)V
    .locals 0

    iput-object p1, p0, LX/38b;->A01:LX/1V1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/38b;->A00:LX/38a;

    return-void
.end method


# virtual methods
.method public final B6r(LX/38W;Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, LX/38b;->A00:LX/38a;

    invoke-interface {v0, p1, p2}, LX/38a;->B6r(LX/38W;Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public final BG0(LX/38W;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, LX/38b;->A00:LX/38a;

    invoke-interface {v0, p1, p2}, LX/38a;->BG0(LX/38W;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public final BHQ(LX/38W;)V
    .locals 3

    iget-object v0, p0, LX/38b;->A00:LX/38a;

    invoke-interface {v0, p1}, LX/38a;->BHQ(LX/38W;)V

    iget-object v2, p0, LX/38b;->A01:LX/1V1;

    iget-object v0, v2, LX/1V1;->A06:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/1V1;->A05:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget-object v0, v2, LX/1V1;->A0J:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, v2, LX/1V1;->A0F:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/1V1;->A0H:LX/38k;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/38k;->A00()V

    :cond_1
    iget-object v0, v2, LX/1V1;->A0F:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v0}, LX/1ZP;->A05(Landroid/view/View;)LX/38k;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/38k;->A01(F)V

    iput-object v1, v2, LX/1V1;->A0H:LX/38k;

    new-instance v0, LX/ELZ;

    invoke-direct {v0, p0}, LX/ELZ;-><init>(LX/38b;)V

    invoke-virtual {v1, v0}, LX/38k;->A04(LX/38p;)V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, v2, LX/1V1;->A0E:LX/38W;

    iget-object v0, v2, LX/1V1;->A04:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    return-void
.end method

.method public final BZo(LX/38W;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, LX/38b;->A01:LX/1V1;

    iget-object v0, v0, LX/1V1;->A04:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    iget-object v0, p0, LX/38b;->A00:LX/38a;

    invoke-interface {v0, p1, p2}, LX/38a;->BZo(LX/38W;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method
