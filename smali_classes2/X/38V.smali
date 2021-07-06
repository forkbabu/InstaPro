.class public final LX/38V;
.super LX/38W;
.source ""

# interfaces
.implements LX/1V3;


# instance fields
.field public A00:LX/38a;

.field public A01:Ljava/lang/ref/WeakReference;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/38X;

.field public final synthetic A04:LX/38O;


# direct methods
.method public constructor <init>(LX/38O;Landroid/content/Context;LX/38a;)V
    .locals 2

    iput-object p1, p0, LX/38V;->A04:LX/38O;

    invoke-direct {p0}, LX/38W;-><init>()V

    iput-object p2, p0, LX/38V;->A02:Landroid/content/Context;

    iput-object p3, p0, LX/38V;->A00:LX/38a;

    new-instance v1, LX/38X;

    invoke-direct {v1, p2}, LX/38X;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput v0, v1, LX/38X;->A00:I

    iput-object v1, p0, LX/38V;->A03:LX/38X;

    invoke-virtual {v1, p0}, LX/38X;->A0B(LX/1V3;)V

    return-void
.end method


# virtual methods
.method public final A0C(Z)V
    .locals 1

    invoke-super {p0, p1}, LX/38W;->A0C(Z)V

    iget-object v0, p0, LX/38V;->A04:LX/38O;

    iget-object v0, v0, LX/38O;->A09:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    return-void
.end method

.method public final BVW(LX/38X;Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, LX/38V;->A00:LX/38a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p2}, LX/38a;->B6r(LX/38W;Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final BVY(LX/38X;)V
    .locals 1

    iget-object v0, p0, LX/38V;->A00:LX/38a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/38W;->A06()V

    iget-object v0, p0, LX/38V;->A04:LX/38O;

    iget-object v0, v0, LX/38O;->A09:Landroidx/appcompat/widget/ActionBarContextView;

    iget-object v0, v0, LX/38f;->A00:LX/EKm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/EKm;->A06()Z

    :cond_0
    return-void
.end method
