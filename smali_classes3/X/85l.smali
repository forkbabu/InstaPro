.class public final LX/85l;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public final A02:LX/85m;

.field public final A03:LX/85k;

.field public final A04:LX/35U;


# direct methods
.method public constructor <init>(LX/85m;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/85l;->A00:I

    iget-object v0, p1, LX/85m;->A01:LX/0Sh;

    new-instance v1, LX/35T;

    invoke-direct {v1, v0}, LX/35T;-><init>(LX/0Sh;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/35T;->A0e:Z

    iget-boolean v0, p1, LX/85m;->A04:Z

    iput-boolean v0, v1, LX/35T;->A0T:Z

    iget-boolean v0, p1, LX/85m;->A05:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/35T;->A0H:Ljava/lang/Boolean;

    iget-object v0, p1, LX/85m;->A02:LX/3q8;

    iput-object v0, v1, LX/35T;->A0E:LX/2rC;

    new-instance v0, LX/85n;

    invoke-direct {v0, p0}, LX/85n;-><init>(LX/85l;)V

    iput-object v0, v1, LX/35T;->A0F:LX/26O;

    invoke-virtual {v1}, LX/35T;->A00()LX/35U;

    move-result-object v0

    iput-object v0, p0, LX/85l;->A04:LX/35U;

    new-instance v0, LX/85k;

    invoke-direct {v0}, LX/85k;-><init>()V

    iput-object v0, p0, LX/85l;->A03:LX/85k;

    new-instance v1, LX/85a;

    invoke-direct {v1, p0}, LX/85a;-><init>(LX/85l;)V

    iget-object v0, v0, LX/85k;->A03:LX/85X;

    iput-object v1, v0, LX/85X;->A00:LX/85a;

    iput-object p1, p0, LX/85l;->A02:LX/85m;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, LX/1yc;->A00(Landroid/content/Context;)LX/1ye;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/1ye;->A08()Landroidx/fragment/app/Fragment;

    move-result-object v1

    new-instance v0, LX/GsM;

    invoke-direct {v0, p0, v2, v1, p1}, LX/GsM;-><init>(LX/85l;LX/1ye;Landroidx/fragment/app/Fragment;Landroid/content/Context;)V

    invoke-virtual {v2, v0}, LX/1ye;->A0A(LX/5HC;)LX/1ye;

    invoke-virtual {v2}, LX/1ye;->A0G()V

    :cond_0
    return-void
.end method

.method public final A01(Landroid/content/Context;)V
    .locals 8

    const/4 v7, 0x0

    iget-object v0, p0, LX/85l;->A04:LX/35U;

    iget-object v2, p0, LX/85l;->A03:LX/85k;

    invoke-virtual {v0, p1, v2}, LX/35U;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/35U;

    iget-object v3, p0, LX/85l;->A02:LX/85m;

    iget-object v5, v3, LX/85m;->A00:Landroid/view/View;

    iget-object v4, v3, LX/85m;->A03:LX/49D;

    if-eqz v5, :cond_2

    iget-boolean v0, v2, LX/85k;->A04:Z

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/85k;->A00:Landroid/view/View;

    const v0, 0x7f0907eb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, LX/85k;->A00:Landroid/view/View;

    const v0, 0x7f0900be

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_0
    :goto_0
    iget-object v4, v3, LX/85m;->A06:Ljava/util/List;

    iget-object v0, v2, LX/85k;->A01:Landroid/widget/TextView;

    if-nez v0, :cond_1

    iget-object v3, v2, LX/85k;->A02:Landroidx/recyclerview/widget/RecyclerView;

    const-wide/16 v0, 0x5dc

    invoke-static {v3, v0, v1}, LX/1aS;->A04(Landroid/view/View;J)V

    :cond_1
    iget-object v1, v2, LX/85k;->A03:LX/85X;

    iget-object v0, v1, LX/85X;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, LX/1qG;->notifyDataSetChanged()V

    return-void

    :cond_2
    if-eqz v4, :cond_0

    iget-boolean v0, v2, LX/85k;->A04:Z

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/85k;->A00:Landroid/view/View;

    const v0, 0x7f0900c0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    iget-object v1, v2, LX/85k;->A00:Landroid/view/View;

    const v0, 0x7f0900bd

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v2, LX/85k;->A01:Landroid/widget/TextView;

    const-wide/16 v0, 0x1f4

    invoke-static {v5, v0, v1}, LX/1aS;->A05(Landroid/view/View;J)V

    iget-object v0, v2, LX/85k;->A01:Landroid/widget/TextView;

    invoke-static {v0}, LX/1aS;->A02(Landroid/view/View;)V

    iget-object v0, v4, LX/49D;->A09:Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    const/4 v6, 0x0

    if-eqz v0, :cond_5

    iget-object v1, v2, LX/85k;->A00:Landroid/view/View;

    const v0, 0x7f0900c2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    :cond_5
    iget-object v0, v4, LX/49D;->A08:Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, v2, LX/85k;->A00:Landroid/view/View;

    const v0, 0x7f0900b9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    :cond_6
    iget-object v5, v2, LX/85k;->A01:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v5, :cond_8

    iget-object v0, v4, LX/49D;->A07:Ljava/lang/CharSequence;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    :cond_7
    invoke-virtual {v4, v5}, LX/49D;->A00(Landroid/widget/TextView;)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    if-eqz v7, :cond_9

    iget-object v0, v4, LX/49D;->A09:Ljava/lang/CharSequence;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v4, LX/49D;->A09:Ljava/lang/CharSequence;

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    if-eqz v6, :cond_a

    iget-object v0, v4, LX/49D;->A08:Ljava/lang/CharSequence;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v4, LX/49D;->A08:Ljava/lang/CharSequence;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    iget-object v0, v4, LX/49D;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/85k;->A00:Landroid/view/View;

    const v0, 0x7f0900ba

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, v4, LX/49D;->A0C:Z

    const v1, 0x7f0900bb

    if-eqz v0, :cond_b

    const v1, 0x7f0900bc

    :cond_b
    iget-object v0, v2, LX/85k;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/49D;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method
