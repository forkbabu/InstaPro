.class public final LX/38m;
.super LX/38W;
.source ""

# interfaces
.implements LX/1V3;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/38a;

.field public A02:LX/38X;

.field public A03:Landroidx/appcompat/widget/ActionBarContextView;

.field public A04:Ljava/lang/ref/WeakReference;

.field public A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/widget/ActionBarContextView;LX/38a;)V
    .locals 2

    invoke-direct {p0}, LX/38W;-><init>()V

    iput-object p1, p0, LX/38m;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/38m;->A03:Landroidx/appcompat/widget/ActionBarContextView;

    iput-object p3, p0, LX/38m;->A01:LX/38a;

    invoke-virtual {p2}, Landroidx/appcompat/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/38X;

    invoke-direct {v1, v0}, LX/38X;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput v0, v1, LX/38X;->A00:I

    iput-object v1, p0, LX/38m;->A02:LX/38X;

    invoke-virtual {v1, p0}, LX/38X;->A0B(LX/1V3;)V

    return-void
.end method


# virtual methods
.method public final A0C(Z)V
    .locals 1

    invoke-super {p0, p1}, LX/38W;->A0C(Z)V

    iget-object v0, p0, LX/38m;->A03:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    return-void
.end method

.method public final BVW(LX/38X;Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, LX/38m;->A01:LX/38a;

    invoke-interface {v0, p0, p2}, LX/38a;->B6r(LX/38W;Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public final BVY(LX/38X;)V
    .locals 1

    invoke-virtual {p0}, LX/38W;->A06()V

    iget-object v0, p0, LX/38m;->A03:Landroidx/appcompat/widget/ActionBarContextView;

    iget-object v0, v0, LX/38f;->A00:LX/EKm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/EKm;->A06()Z

    :cond_0
    return-void
.end method
