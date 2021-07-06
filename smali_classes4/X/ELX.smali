.class public final LX/ELX;
.super LX/38o;
.source ""


# instance fields
.field public final synthetic A00:LX/38O;


# direct methods
.method public constructor <init>(LX/38O;)V
    .locals 0

    iput-object p1, p0, LX/ELX;->A00:LX/38O;

    invoke-direct {p0}, LX/38o;-><init>()V

    return-void
.end method


# virtual methods
.method public final B7r(Landroid/view/View;)V
    .locals 4

    iget-object v3, p0, LX/ELX;->A00:LX/38O;

    iget-boolean v0, v3, LX/38O;->A0D:Z

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/38O;->A03:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, v3, LX/38O;->A08:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContainer;->setTranslationY(F)V

    :cond_0
    iget-object v1, v3, LX/38O;->A08:Landroidx/appcompat/widget/ActionBarContainer;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    iget-object v1, v3, LX/38O;->A08:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    const/4 v2, 0x0

    iput-object v2, v3, LX/38O;->A07:LX/ELb;

    iget-object v1, v3, LX/38O;->A05:LX/38a;

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/38O;->A06:LX/38W;

    invoke-interface {v1, v0}, LX/38a;->BHQ(LX/38W;)V

    iput-object v2, v3, LX/38O;->A06:LX/38W;

    iput-object v2, v3, LX/38O;->A05:LX/38a;

    :cond_1
    iget-object v0, v3, LX/38O;->A0A:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    :cond_2
    return-void
.end method
