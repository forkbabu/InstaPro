.class public final LX/DrX;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/2rC;


# instance fields
.field public A00:Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;

.field public A01:LX/Drh;

.field public A02:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

.field public A03:LX/0VA;

.field public A04:Z

.field public A05:Landroid/view/View;

.field public A06:Landroid/widget/ListView;

.field public final A07:Landroid/view/View$OnClickListener;

.field public final A08:LX/0mz;

.field public final A09:LX/0mz;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1Tc;-><init>()V

    new-instance v0, LX/DrW;

    invoke-direct {v0, p0}, LX/DrW;-><init>(LX/DrX;)V

    iput-object v0, p0, LX/DrX;->A07:Landroid/view/View$OnClickListener;

    new-instance v0, LX/Ds0;

    invoke-direct {v0, p0}, LX/Ds0;-><init>(LX/DrX;)V

    iput-object v0, p0, LX/DrX;->A08:LX/0mz;

    new-instance v0, LX/Ds5;

    invoke-direct {v0, p0}, LX/Ds5;-><init>(LX/DrX;)V

    iput-object v0, p0, LX/DrX;->A09:LX/0mz;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 11

    invoke-static {p0}, LX/DrH;->A00(Landroidx/fragment/app/Fragment;)LX/35U;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/DrX;->A01:LX/Drh;

    iget-object v0, v0, LX/Drh;->A00:Ljava/util/List;

    invoke-static {v0}, LX/DrV;->A00(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v7, 0x0

    const-string v1, ""

    const-string v0, "contentDescription"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f1205ab

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget-object v10, p0, LX/DrX;->A07:Landroid/view/View$OnClickListener;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    move-object v9, v8

    if-eqz v8, :cond_1

    :goto_0
    move v6, v5

    new-instance v3, LX/6iH;

    invoke-direct/range {v3 .. v10}, LX/6iH;-><init>(ZIILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v3}, LX/35U;->A09(LX/6iH;)V

    :cond_0
    return-void

    :cond_1
    move-object v9, v1

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, LX/35U;->A02()V

    return-void
.end method

.method public final AvG()Z
    .locals 2

    iget-object v1, p0, LX/DrX;->A06:Landroid/widget/ListView;

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final BA0()V
    .locals 0

    return-void
.end method

.method public final BA4(II)V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/DrX;->A00:Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;

    iget-object v0, v0, Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/DrX;->A03:LX/0VA;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    const v0, -0x49eec551

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v5

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v0}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, p0, LX/DrX;->A03:LX/0VA;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "FiltersListFragment.ARGUMENT_LOGGING_INFO"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;

    iput-object v0, p0, LX/DrX;->A00:Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;

    const-string v0, "FiltersListFragment.ARGUMENT_FILTERS"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, p0, LX/DrX;->A03:LX/0VA;

    iget-object v0, p0, LX/DrX;->A00:Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;

    new-instance v1, LX/DrL;

    invoke-direct {v1, p0, p0, v2, v0}, LX/DrL;-><init>(Landroidx/fragment/app/Fragment;LX/0U9;LX/0VA;Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;)V

    new-instance v0, LX/Drh;

    invoke-direct {v0, v3, v2, v4, v1}, LX/Drh;-><init>(Landroid/content/Context;LX/0VA;Ljava/util/ArrayList;LX/DrL;)V

    iput-object v0, p0, LX/DrX;->A01:LX/Drh;

    const v0, -0x2a5e4ef2

    invoke-static {v0, v5}, LX/0iL;->A09(II)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x3a995533

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    const v1, 0x7f0c0366

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x7a6c880

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onPause()V
    .locals 4

    const v0, 0x32ab6f4e

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, LX/DrX;->A03:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v2

    const-class v1, LX/DsC;

    iget-object v0, p0, LX/DrX;->A08:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    const-class v1, LX/DrQ;

    iget-object v0, p0, LX/DrX;->A09:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    const v0, -0x818be35

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 5

    const v0, -0x36c2ac17

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v4

    invoke-super {p0}, LX/1Tc;->onResume()V

    iget-object v0, p0, LX/DrX;->A03:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v3

    const-class v2, LX/DsC;

    iget-object v1, p0, LX/DrX;->A08:LX/0mz;

    iget-object v0, v3, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v2, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    const-class v2, LX/DrQ;

    iget-object v1, p0, LX/DrX;->A09:LX/0mz;

    iget-object v0, v3, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v2, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    const v0, 0x4fbe41a7

    invoke-static {v0, v4}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1, p2}, LX/1Tc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f090c07

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p0, LX/DrX;->A06:Landroid/widget/ListView;

    iget-object v0, p0, LX/DrX;->A01:LX/Drh;

    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, LX/DrX;->A01:LX/Drh;

    invoke-virtual {v0}, LX/Drh;->A00()V

    const v0, 0x7f090c05

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/DrX;->A05:Landroid/view/View;

    const v0, 0x7f0902f5

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    iput-object v1, p0, LX/DrX;->A02:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    const v0, 0x7f120217

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/DrX;->A02:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    iget-boolean v0, p0, LX/DrX;->A04:Z

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryButtonEnabled(Z)V

    invoke-static {p0}, LX/DrH;->A00(Landroidx/fragment/app/Fragment;)LX/35U;

    move-result-object v3

    iget-object v2, p0, LX/DrX;->A02:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    iget-object v1, p0, LX/DrX;->A03:LX/0VA;

    new-instance v0, LX/DrR;

    invoke-direct {v0, v3, v1}, LX/DrR;-><init>(LX/35U;LX/0VA;)V

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, LX/DrX;->A00()V

    return-void
.end method
