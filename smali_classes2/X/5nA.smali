.class public final LX/5nA;
.super LX/1qG;
.source ""


# instance fields
.field public final A00:LX/0U9;

.field public final A01:LX/5nK;

.field public final A02:LX/0VA;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0VA;LX/0U9;LX/5nK;)V
    .locals 1

    invoke-direct {p0}, LX/1qG;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/5nA;->A03:Ljava/util/List;

    iput-object p1, p0, LX/5nA;->A02:LX/0VA;

    iput-object p2, p0, LX/5nA;->A00:LX/0U9;

    iput-object p3, p0, LX/5nA;->A01:LX/5nK;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    const v0, 0x5a013dd6

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/5nA;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, 0x7f75aad5

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return v1
.end method

.method public final bridge synthetic onBindViewHolder(LX/2BF;I)V
    .locals 8

    check-cast p1, LX/5nB;

    iget-object v0, p0, LX/5nA;->A03:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;

    iget-object v1, p1, LX/5nB;->A01:Landroid/widget/TextView;

    iget-object v0, v5, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, v5, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;->A07:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v5, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;->A06:Z

    if-eqz v0, :cond_2

    iget-object v1, p1, LX/2BF;->itemView:Landroid/view/View;

    new-instance v0, LX/5nC;

    invoke-direct {v0, p0}, LX/5nC;-><init>(LX/5nA;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    iget-object v0, v5, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/1xi;->A00(Ljava/lang/String;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v4

    iget-object v0, p1, LX/5nB;->A04:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    iget-object v3, p0, LX/5nA;->A00:LX/0U9;

    invoke-virtual {v0, v4, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    iget-object v1, v5, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    const/16 v2, 0x8

    const/4 v7, 0x0

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/5nB;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v1, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    :goto_1
    iget v1, v5, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;->A00:I

    if-eqz v1, :cond_0

    iget-boolean v0, v5, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;->A06:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/5nB;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_2
    iget-boolean v0, v5, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;->A08:Z

    if-eqz v0, :cond_3

    iget-object v6, p0, LX/5nA;->A02:LX/0VA;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v2, "ig_android_direct_super_react"

    const/4 v1, 0x1

    const-string v0, "is_reaction_sheet_anim_enabled"

    invoke-static {v6, v2, v1, v0, v5}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, v1}, LX/5nB;->A00(Z)V

    iget-object v0, p1, LX/5nB;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1aj;

    invoke-virtual {v0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v4, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    goto :goto_3

    :cond_0
    iget-object v0, p1, LX/5nB;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_1
    iget-object v0, p1, LX/5nB;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iget-object v1, p1, LX/2BF;->itemView:Landroid/view/View;

    new-instance v0, LX/5nD;

    invoke-direct {v0, p0, v5}, LX/5nD;-><init>(LX/5nA;Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v7}, LX/5nB;->A00(Z)V

    :cond_4
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/2BF;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0307

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/5nB;

    invoke-direct {v0, v1}, LX/5nB;-><init>(Landroid/view/View;)V

    return-object v0
.end method
