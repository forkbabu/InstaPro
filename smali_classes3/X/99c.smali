.class public final LX/99c;
.super LX/2wV;
.source ""


# instance fields
.field public final A00:LX/9CD;


# direct methods
.method public constructor <init>(LX/9CD;)V
    .locals 0

    invoke-direct {p0}, LX/2wV;-><init>()V

    iput-object p1, p0, LX/99c;->A00:LX/9CD;

    return-void
.end method


# virtual methods
.method public final A03(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/2BF;
    .locals 2

    const v1, 0x7f0c0dd9

    const/4 v0, 0x0

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/9BX;

    invoke-direct {v0, v1}, LX/9BX;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final A04()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/9AT;

    return-object v0
.end method

.method public final bridge synthetic A05(LX/2Xx;LX/2BF;)V
    .locals 10

    check-cast p1, LX/9AT;

    check-cast p2, LX/9BX;

    iget-object v6, p2, LX/9BX;->A00:Landroid/view/ViewGroup;

    iget-object v0, p1, LX/9AT;->A02:LX/9B8;

    iget-object v9, p1, LX/9AT;->A00:LX/35e;

    iget-object v8, p0, LX/99c;->A00:LX/9CD;

    iget-object v7, v0, LX/9B8;->A01:Ljava/util/List;

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x1

    if-ge v5, v0, :cond_2

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9Bi;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v5, v0, :cond_1

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    :goto_1
    iget-object v1, v3, LX/9Bi;->A02:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v3, LX/9Bi;->A01:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, v3, LX/9Bi;->A00:LX/35e;

    if-eq v1, v9, :cond_0

    const/4 v4, 0x0

    :cond_0
    invoke-virtual {v0, v4}, Landroid/view/View;->setSelected(Z)V

    new-instance v1, LX/9B7;

    invoke-direct {v1, v8, v3}, LX/9B7;-><init>(LX/9CD;LX/9Bi;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0123

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v6, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    sub-int/2addr v1, v4

    :goto_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_3

    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_3
    return-void
.end method
