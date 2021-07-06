.class public final LX/Gox;
.super LX/1gF;
.source ""

# interfaces
.implements LX/0U9;
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public A00:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public A02:LX/Gq6;

.field public A03:LX/Gp0;

.field public A04:LX/0U9;

.field public A05:Z

.field public final A06:Landroid/graphics/Rect;

.field public final A07:Landroid/os/Handler;

.field public final A08:LX/1gK;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Gq6;Landroidx/recyclerview/widget/RecyclerView;LX/0VA;LX/0U9;)V
    .locals 2

    invoke-direct {p0}, LX/1gF;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/Gox;->A06:Landroid/graphics/Rect;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/Goy;

    invoke-direct {v0, p0, v1}, LX/Goy;-><init>(LX/Gox;Landroid/os/Looper;)V

    iput-object v0, p0, LX/Gox;->A07:Landroid/os/Handler;

    new-instance v0, LX/Goz;

    invoke-direct {v0, p0}, LX/Goz;-><init>(LX/Gox;)V

    iput-object v0, p0, LX/Gox;->A08:LX/1gK;

    iput-object p2, p0, LX/Gox;->A02:LX/Gq6;

    new-instance v0, LX/Gp0;

    invoke-direct {v0, p1, p4}, LX/Gp0;-><init>(Landroid/content/Context;LX/0VA;)V

    iput-object v0, p0, LX/Gox;->A03:LX/Gp0;

    iput-object p0, v0, LX/Gp0;->A01:LX/Gox;

    iget-object v0, p3, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/1zy;

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-object v0, p0, LX/Gox;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-object p3, p0, LX/Gox;->A01:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p5, p0, LX/Gox;->A04:LX/0U9;

    return-void
.end method


# virtual methods
.method public final BHS()V
    .locals 2

    iget-object v1, p0, LX/Gox;->A07:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v0, p0, LX/Gox;->A01:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final BYa()V
    .locals 4

    iget-object v1, p0, LX/Gox;->A07:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Gox;->A01:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/Gox;->A08:LX/1gK;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/1gK;)V

    iget-object v3, p0, LX/Gox;->A03:LX/Gp0;

    const-string v2, "fragment_paused"

    const/4 v1, 0x0

    iput-object v1, v3, LX/Gp0;->A05:Ljava/lang/Runnable;

    iget-object v0, v3, LX/Gp0;->A04:LX/2fJ;

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/Gp0;->A02()V

    iget-object v0, v3, LX/Gp0;->A04:LX/2fJ;

    invoke-virtual {v0, v2}, LX/2fJ;->A0K(Ljava/lang/String;)V

    iput-object v1, v3, LX/Gp0;->A04:LX/2fJ;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Gox;->A05:Z

    return-void
.end method

.method public final Bf9()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Gox;->A05:Z

    iget-object v1, p0, LX/Gox;->A07:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v1, p0, LX/Gox;->A01:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/Gox;->A08:LX/1gK;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0x(LX/1gK;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Gox;->A04:LX/0U9;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, LX/Gox;->A03:LX/Gp0;

    invoke-virtual {v0, p1, p2, p3}, LX/Gp0;->onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method
