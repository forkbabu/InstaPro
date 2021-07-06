.class public final LX/7bo;
.super LX/2rd;
.source ""

# interfaces
.implements LX/0U0;
.implements LX/0Tu;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/35U;

.field public A02:LX/7bn;

.field public A03:LX/3yd;

.field public A04:LX/0VA;

.field public A05:Ljava/util/List;

.field public A06:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/2rd;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0P()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/7bo;->A04:LX/0VA;

    return-object v0
.end method

.method public final A0T(Landroid/app/Activity;LX/0VA;)V
    .locals 3

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/7bo;->A06:Z

    new-instance v1, LX/7br;

    invoke-direct {v1, p0}, LX/7br;-><init>(LX/7bo;)V

    new-instance v0, LX/7bn;

    invoke-direct {v0, p2, v2, v1}, LX/7bn;-><init>(LX/0VA;ZLX/7br;)V

    iput-object v0, p0, LX/7bo;->A02:LX/7bn;

    new-instance v1, LX/35T;

    invoke-direct {v1, p2}, LX/35T;-><init>(LX/0Sh;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/35T;->A0e:Z

    new-instance v0, LX/7bq;

    invoke-direct {v0, p0}, LX/7bq;-><init>(LX/7bo;)V

    iput-object v0, v1, LX/35T;->A0F:LX/26O;

    invoke-virtual {v1}, LX/35T;->A00()LX/35U;

    move-result-object v0

    iput-object v0, p0, LX/7bo;->A01:LX/35U;

    iput-object p2, p0, LX/7bo;->A04:LX/0VA;

    invoke-virtual {v0, p1, p0}, LX/35U;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/35U;

    iget-object v0, p0, LX/7bo;->A04:LX/0VA;

    invoke-static {v0}, LX/1Z6;->A00(LX/0Sh;)LX/1Z6;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/1Z6;->A07(LX/0U9;)V

    return-void
.end method

.method public final Bw0()LX/0Tw;
    .locals 2

    invoke-static {}, LX/0Tw;->A00()LX/0Tw;

    move-result-object v1

    iget-object v0, p0, LX/7bo;->A04:LX/0VA;

    invoke-static {v0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-static {v1, v0}, LX/41y;->A00(LX/0Tw;LX/0ot;)V

    return-object v1
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, LX/7bo;->A06:Z

    if-eqz v0, :cond_0

    const-string v0, "bottom_sheet_profile"

    return-object v0

    :cond_0
    const-string v0, "side_tray_profile"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, -0x3746312b

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-boolean v0, p0, LX/7bo;->A06:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v0}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, p0, LX/7bo;->A04:LX/0VA;

    :cond_0
    iget-boolean v0, p0, LX/7bo;->A06:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/7bo;->A02:LX/7bn;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/7bo;->A05:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/7bn;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v2}, LX/7bn;->A00(LX/7bn;)V

    :goto_0
    iget-object v0, p0, LX/7bo;->A02:LX/7bn;

    invoke-virtual {p0, v0}, LX/2rf;->A0E(Landroid/widget/ListAdapter;)V

    const v0, -0x5f027a18

    invoke-static {v0, v4}, LX/0iL;->A09(II)V

    return-void

    :cond_1
    iget-object v3, p0, LX/7bo;->A04:LX/0VA;

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/7bn;

    invoke-direct {v0, v3, v2, v1}, LX/7bn;-><init>(LX/0VA;ZLX/7br;)V

    iput-object v0, p0, LX/7bo;->A02:LX/7bn;

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x4f68ef6

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    iget-boolean v0, p0, LX/7bo;->A06:Z

    const v1, 0x7f0c03fa

    if-eqz v0, :cond_0

    const v1, 0x7f0c03f9

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x6ae5e7f5

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1, p2}, LX/2rd;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-boolean v0, p0, LX/7bo;->A06:Z

    if-nez v0, :cond_0

    const v0, 0x7f091309

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f080687

    const v0, 0x7f0601b8

    invoke-static {v2, v1, v0}, LX/2Fz;->A01(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    new-instance v0, LX/707;

    invoke-direct {v0, p0}, LX/707;-><init>(LX/7bo;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method
