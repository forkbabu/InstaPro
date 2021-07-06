.class public final LX/ANm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/ANm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ANm;

    invoke-direct {v0}, LX/ANm;-><init>()V

    sput-object v0, LX/ANm;->A00:LX/ANm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/ANo;LX/AJq;LX/0VA;)V
    .locals 10

    const-string v0, "holder"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p1, LX/AJq;->A00:LX/ANn;

    iget-object v8, v3, LX/ANn;->A01:Lcom/instagram/model/shopping/Merchant;

    iget-object v1, v8, Lcom/instagram/model/shopping/Merchant;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v1, :cond_2

    iget-object v9, p0, LX/ANo;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v1}, LX/0nm;->A05(Ljava/lang/Object;)V

    iget-object v0, v3, LX/ANn;->A00:LX/0U9;

    invoke-virtual {v9, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    :goto_0
    iget-object v0, p0, LX/2BF;->itemView:Landroid/view/View;

    const-string v5, "holder.itemView"

    invoke-static {v0, v5}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v2, 0x7f121ed0

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v0, v8, Lcom/instagram/model/shopping/Merchant;->A05:Ljava/lang/String;

    aput-object v0, v1, v4

    invoke-virtual {v6, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v0, LX/ANk;

    invoke-direct {v0, p1}, LX/ANk;-><init>(LX/AJq;)V

    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v8, Lcom/instagram/model/shopping/Merchant;->A05:Ljava/lang/String;

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-boolean v0, v3, LX/ANn;->A05:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2BF;->itemView:Landroid/view/View;

    invoke-static {v0, v5}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/2nm;->A02(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Z)V

    :cond_0
    iget-object v1, p0, LX/ANo;->A03:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, LX/ANl;

    invoke-direct {v0, p1}, LX/ANl;-><init>(LX/AJq;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v0, v3, LX/ANn;->A06:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/ANo;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/ANo;->A05:Lcom/instagram/user/follow/FollowButton;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lcom/instagram/user/follow/FollowButton;->A03:LX/2EQ;

    iget-object v1, v3, LX/ANn;->A02:LX/0ot;

    iget-object v0, v3, LX/ANn;->A00:LX/0U9;

    invoke-virtual {v2, p2, v1, v0}, LX/2EQ;->A01(LX/0VA;LX/0ot;LX/0U9;)V

    :goto_1
    iget-object v1, p0, LX/ANo;->A00:Landroid/widget/TextView;

    iget-object v0, v3, LX/ANn;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v3, LX/ANn;->A04:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/ANo;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/ANo;->A02:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/ANo;->A05:Lcom/instagram/user/follow/FollowButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iget-object v9, p0, LX/ANo;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v9}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A06()V

    goto/16 :goto_0

    :cond_3
    iget-object v1, p0, LX/ANo;->A01:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
