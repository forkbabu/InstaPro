.class public LX/38o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/38p;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B7o(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public B7r(Landroid/view/View;)V
    .locals 3

    instance-of v0, p0, LX/38n;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/38n;

    iget-object v2, v0, LX/38n;->A00:LX/1V1;

    iget-object v1, v2, LX/1V1;->A0F:Landroidx/appcompat/widget/ActionBarContextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setAlpha(F)V

    iget-object v1, v2, LX/1V1;->A0H:LX/38k;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/38k;->A04(LX/38p;)V

    iput-object v0, v2, LX/1V1;->A0H:LX/38k;

    :cond_0
    return-void
.end method

.method public B7x(Landroid/view/View;)V
    .locals 3

    instance-of v0, p0, LX/38n;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/38n;

    iget-object v2, v0, LX/38n;->A00:LX/1V1;

    iget-object v1, v2, LX/1V1;->A0F:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/38f;->setVisibility(I)V

    iget-object v1, v2, LX/1V1;->A0F:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->sendAccessibilityEvent(I)V

    iget-object v0, v2, LX/1V1;->A0F:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/1V1;->A0F:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    :cond_0
    return-void
.end method
