.class public final LX/A54;
.super LX/1qG;
.source ""


# instance fields
.field public A00:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1qG;-><init>()V

    sget-object v0, LX/1Lo;->A00:LX/1Lo;

    iput-object v0, p0, LX/A54;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    const v0, 0x166e91f9

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/A54;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, 0x73470e64

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return v1
.end method

.method public final bridge synthetic onBindViewHolder(LX/2BF;I)V
    .locals 7

    check-cast p1, LX/A55;

    const-string v0, "holder"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/A54;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/A53;

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v4, LX/A53;->A04:LX/1I9;

    iget-object v0, p1, LX/2BF;->itemView:Landroid/view/View;

    const-string v6, "itemView"

    invoke-static {v0, v6}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, LX/1I9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p1, LX/2BF;->itemView:Landroid/view/View;

    invoke-static {v3, v6}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-boolean v2, v4, LX/A53;->A05:Z

    const v0, 0x7f0716cb

    if-eqz v2, :cond_0

    const v0, 0x7f0716ca

    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v3, v0}, LX/0RR;->A0O(Landroid/view/View;I)V

    iget-object v5, p1, LX/A55;->A01:Landroid/widget/TextView;

    iget-object v0, p1, LX/2BF;->itemView:Landroid/view/View;

    invoke-static {v0, v6}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0716d0

    if-eqz v2, :cond_1

    const v0, 0x7f0716cf

    :cond_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v3, v4, LX/A53;->A00:Ljava/lang/Integer;

    const/4 v2, 0x0

    const/4 v0, 0x0

    if-nez v3, :cond_2

    move v0, v1

    :cond_2
    invoke-static {v5, v0}, LX/0RR;->A0W(Landroid/view/View;I)V

    invoke-static {v5, v1}, LX/0RR;->A0N(Landroid/view/View;I)V

    iget-object v0, v4, LX/A53;->A02:Ljava/lang/String;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/A55;->A00:Landroid/widget/ImageView;

    if-eqz v3, :cond_3

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3}, LX/0nm;->A05(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    iget-object v1, p1, LX/2BF;->itemView:Landroid/view/View;

    new-instance v0, LX/A56;

    invoke-direct {v0, v4}, LX/A56;-><init>(LX/A53;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_3
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/2BF;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0d5c

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string v0, "this"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/A55;

    invoke-direct {v0, v1}, LX/A55;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const-string v0, "ShortcutViewBinder.newView(parent)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/2BF;

    return-object v0

    :cond_0
    const-string v1, "null cannot be cast to non-null type com.instagram.shopping.widget.shortcuts.ShortcutViewBinder.ViewHolder"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
