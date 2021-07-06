.class public final LX/7jv;
.super LX/1qG;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:LX/7jx;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;LX/7jx;)V
    .locals 1

    invoke-direct {p0}, LX/1qG;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/7jv;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iput-object p2, p0, LX/7jv;->A00:LX/7jx;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    const v0, -0x62363d40

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/7jv;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, -0x1caa566b

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return v1
.end method

.method public final onBindViewHolder(LX/2BF;I)V
    .locals 3

    iget-object v0, p0, LX/7jv;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7ju;

    check-cast p1, LX/7jw;

    iget-object v1, p1, LX/7jw;->A01:Landroid/widget/TextView;

    iget-object v0, v2, LX/7ju;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/7jw;->A00:Landroid/widget/RadioButton;

    iget-boolean v0, v2, LX/7ju;->A00:Z

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v1, p1, LX/2BF;->itemView:Landroid/view/View;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 7

    const v0, 0x7379b459

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v6

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v5, p0, LX/7jv;->A01:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7ju;

    iget-object v4, v0, LX/7ju;->A01:LX/7jt;

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7ju;

    iget-object v0, v2, LX/7ju;->A01:LX/7jt;

    const/4 v1, 0x0

    if-ne v0, v4, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-boolean v0, v2, LX/7ju;->A00:Z

    if-eq v0, v1, :cond_1

    iput-boolean v1, v2, LX/7ju;->A00:Z

    invoke-virtual {p0, v3}, LX/1qG;->notifyItemChanged(I)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/7jv;->A00:LX/7jx;

    invoke-interface {v0, v4}, LX/7jx;->Bk3(LX/7jt;)V

    const v0, 0x6faa3a8

    invoke-static {v0, v6}, LX/0iL;->A0C(II)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/2BF;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0382

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, LX/7jw;

    invoke-direct {v0, v1}, LX/7jw;-><init>(Landroid/view/View;)V

    return-object v0
.end method
