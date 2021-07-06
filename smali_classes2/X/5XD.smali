.class public final LX/5XD;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/D5K;


# instance fields
.field public A00:LX/D4k;

.field public A01:I

.field public A02:LX/35U;

.field public A03:LX/0VA;

.field public A04:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1Tc;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/5XD;->A04:Ljava/util/List;

    iput-object v0, p0, LX/5XD;->A00:LX/D4k;

    return-void
.end method

.method public constructor <init>(ILjava/util/List;LX/D4k;)V
    .locals 0

    invoke-direct {p0}, LX/1Tc;-><init>()V

    iput-object p2, p0, LX/5XD;->A04:Ljava/util/List;

    iput p1, p0, LX/5XD;->A01:I

    iput-object p3, p0, LX/5XD;->A00:LX/D4k;

    return-void
.end method


# virtual methods
.method public final CFB(Landroid/content/Context;LX/0VA;I)V
    .locals 2

    new-instance v1, LX/35T;

    invoke-direct {v1, p2}, LX/35T;-><init>(LX/0Sh;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/35T;->A0I:Ljava/lang/Boolean;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/35T;->A0K:Ljava/lang/CharSequence;

    invoke-virtual {v1}, LX/35T;->A00()LX/35U;

    move-result-object v0

    iput-object v0, p0, LX/5XD;->A02:LX/35U;

    invoke-virtual {v0, p1, p0}, LX/35U;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/35U;

    return-void
.end method

.method public final CLP(ILjava/util/List;)V
    .locals 0

    iput-object p2, p0, LX/5XD;->A04:Ljava/util/List;

    iput p1, p0, LX/5XD;->A01:I

    return-void
.end method

.method public final CLV(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final dismiss()V
    .locals 1

    iget-object v0, p0, LX/5XD;->A02:LX/35U;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/35U;->A03()V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "media_grid_filter_options_sheet"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/5XD;->A03:LX/0VA;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    const v0, 0x3d0cc460

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, p0, LX/5XD;->A03:LX/0VA;

    const v0, 0x5b655e9e

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    const v0, -0x4eaaa695

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v6

    const v0, 0x7f0c090c

    const/4 v8, 0x0

    invoke-virtual {p1, v0, p2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    const v0, 0x7f090bfa

    invoke-static {v7, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/RadioGroup;

    const-string v0, "radio group view couldn\'t be bull."

    invoke-static {v5, v0}, LX/00f;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/5XD;->A04:Ljava/util/List;

    const-string v0, "res id list of options couldn\'t be null"

    invoke-static {v1, v0}, LX/00f;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/5XD;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    const v0, 0x7f0c090b

    invoke-virtual {p1, v0, v5, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/CompoundButton;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/view/View;->setId(I)V

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(I)V

    iget v1, p0, LX/5XD;->A01:I

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v3, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    new-instance v0, LX/D0T;

    invoke-direct {v0, p0}, LX/D0T;-><init>(LX/5XD;)V

    invoke-virtual {v5, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    const v0, -0x1efb57d9

    invoke-static {v0, v6}, LX/0iL;->A09(II)V

    return-object v7
.end method
