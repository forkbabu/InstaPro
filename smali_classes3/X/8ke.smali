.class public final LX/8ke;
.super LX/1qG;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/0U9;

.field public final A03:LX/8ki;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0U9;LX/8ki;)V
    .locals 1

    invoke-direct {p0}, LX/1qG;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/8ke;->A04:Ljava/util/List;

    iput-object p1, p0, LX/8ke;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/8ke;->A02:LX/0U9;

    iput-object p3, p0, LX/8ke;->A03:LX/8ki;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    const v0, -0x2600fb1a

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/8ke;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, 0x6de49e2e

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return v1
.end method

.method public final bridge synthetic onBindViewHolder(LX/2BF;I)V
    .locals 5

    check-cast p1, LX/8kg;

    iget-object v0, p0, LX/8ke;->A04:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/save/model/SavedCollection;

    iget-object v3, p1, LX/8kg;->A01:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p1, LX/8kg;->A02:Lcom/instagram/ui/widget/selectableview/RoundedCornerCheckMarkSelectableImageView;

    invoke-virtual {v4, v0}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, v2, Lcom/instagram/save/model/SavedCollection;->A05:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/8ke;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0715b2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v0, v2, Lcom/instagram/save/model/SavedCollection;->A01:LX/1nf;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/1nf;->A0M(I)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/8ke;->A02:LX/0U9;

    invoke-virtual {v4, v1, v0}, Lcom/instagram/ui/widget/selectableview/RoundedCornerCheckMarkSelectableImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    :goto_0
    iget-object v1, p0, LX/8ke;->A00:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v0, v2, Lcom/instagram/save/model/SavedCollection;->A05:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setSelected(Z)V

    :cond_0
    iget-object v0, v2, Lcom/instagram/save/model/SavedCollection;->A06:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/8kg;->A00:Landroid/view/View;

    new-instance v0, LX/8kh;

    invoke-direct {v0, p0, v2}, LX/8kh;-><init>(LX/8ke;Lcom/instagram/save/model/SavedCollection;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, LX/8kf;

    invoke-direct {v0, p0, p1}, LX/8kf;-><init>(LX/8ke;LX/8kg;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v4}, Lcom/instagram/ui/widget/selectableview/RoundedCornerCheckMarkSelectableImageView;->A01()V

    goto :goto_0
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)LX/2BF;
    .locals 3

    iget-object v0, p0, LX/8ke;->A01:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0cff

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/8kg;

    invoke-direct {v0, v1}, LX/8kg;-><init>(Landroid/view/View;)V

    return-object v0
.end method
