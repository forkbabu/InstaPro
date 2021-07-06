.class public final LX/ELZ;
.super LX/38o;
.source ""


# instance fields
.field public final synthetic A00:LX/38b;


# direct methods
.method public constructor <init>(LX/38b;)V
    .locals 0

    iput-object p1, p0, LX/ELZ;->A00:LX/38b;

    invoke-direct {p0}, LX/38o;-><init>()V

    return-void
.end method


# virtual methods
.method public final B7r(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LX/ELZ;->A00:LX/38b;

    iget-object v2, v0, LX/38b;->A01:LX/1V1;

    iget-object v1, v2, LX/1V1;->A0F:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/38f;->setVisibility(I)V

    iget-object v0, v2, LX/1V1;->A06:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    :goto_0
    iget-object v0, v2, LX/1V1;->A0F:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->removeAllViews()V

    iget-object v1, v2, LX/1V1;->A0H:LX/38k;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/38k;->A04(LX/38p;)V

    iput-object v0, v2, LX/1V1;->A0H:LX/38k;

    iget-object v0, v2, LX/1V1;->A04:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    return-void

    :cond_1
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

    goto :goto_0
.end method
