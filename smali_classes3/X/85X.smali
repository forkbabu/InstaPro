.class public final LX/85X;
.super LX/1qG;
.source ""


# instance fields
.field public A00:LX/85a;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1qG;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/85X;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    const v0, -0x4682d5d2

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/85X;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, -0x5348f117

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return v1
.end method

.method public final getItemViewType(I)I
    .locals 2

    const v0, -0x1d40e6fb

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, -0x7ee56fae

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic onBindViewHolder(LX/2BF;I)V
    .locals 4

    check-cast p1, LX/85Z;

    iget-object v0, p1, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0, p2}, LX/1qG;->getItemViewType(I)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/85X;->A01:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/84n;

    iget v1, v0, LX/84n;->A00:I

    if-eqz v1, :cond_2

    iget-object v0, p1, LX/85Z;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/84n;

    iget v0, v0, LX/84n;->A03:I

    invoke-static {v3, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v1

    iget-object v0, p1, LX/85Z;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p1, LX/85Z;->A00:Landroid/widget/TextView;

    invoke-virtual {p0}, LX/1qG;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p2, v0, :cond_1

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070058

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_1
    invoke-static {v2, v0}, LX/0RR;->A0M(Landroid/view/View;I)V

    iget-object v0, p0, LX/85X;->A00:LX/85a;

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/85Z;->A00:Landroid/widget/TextView;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/1e2;->A02(Landroid/view/View;Ljava/lang/Integer;)V

    iget-object v1, p1, LX/85Z;->A00:Landroid/widget/TextView;

    new-instance v0, LX/85Y;

    invoke-direct {v0, p0, p2}, LX/85Y;-><init>(LX/85X;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    iget-object v1, p1, LX/85Z;->A00:Landroid/widget/TextView;

    iget-object v0, v0, LX/84n;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/2BF;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c003a

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/85Z;

    invoke-direct {v1, v2}, LX/85Z;-><init>(Landroid/view/View;)V

    const v0, 0x7f0900bf

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, LX/85Z;->A00:Landroid/widget/TextView;

    return-object v1
.end method
