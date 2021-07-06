.class public final LX/9MZ;
.super LX/2wV;
.source ""


# instance fields
.field public final A00:LX/0U9;

.field public final A01:LX/9NH;


# direct methods
.method public constructor <init>(LX/9NH;LX/0U9;)V
    .locals 0

    invoke-direct {p0}, LX/2wV;-><init>()V

    iput-object p1, p0, LX/9MZ;->A01:LX/9NH;

    iput-object p2, p0, LX/9MZ;->A00:LX/0U9;

    return-void
.end method


# virtual methods
.method public final A03(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/2BF;
    .locals 2

    const v1, 0x7f0c04a3

    const/4 v0, 0x0

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/9Mq;

    invoke-direct {v0, v1}, LX/9Mq;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final A04()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/9MD;

    return-object v0
.end method

.method public final bridge synthetic A05(LX/2Xx;LX/2BF;)V
    .locals 6

    check-cast p1, LX/9MD;

    check-cast p2, LX/9Mq;

    iget-object v5, p1, LX/9MD;->A01:Lcom/instagram/model/simpleplace/SimplePlace;

    iget-object v1, p2, LX/9Mq;->A00:Landroid/view/View;

    new-instance v0, LX/9Md;

    invoke-direct {v0, p0, v5}, LX/9Md;-><init>(LX/9MZ;Lcom/instagram/model/simpleplace/SimplePlace;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p2, LX/9Mq;->A03:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, v5, Lcom/instagram/model/simpleplace/SimplePlace;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v5, Lcom/instagram/model/simpleplace/SimplePlace;->A04:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v4, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p2, LX/9Mq;->A02:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v1, p2, LX/9Mq;->A01:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, v5, Lcom/instagram/model/simpleplace/SimplePlace;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p2, LX/9Mq;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, v5, Lcom/instagram/model/simpleplace/SimplePlace;->A00:Lcom/instagram/user/model/MicroUser;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/instagram/user/model/MicroUser;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/9MZ;->A00:LX/0U9;

    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    :goto_1
    iget-object v0, p1, LX/9MD;->A02:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v1, p2, LX/9Mq;->A05:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;->A08()V

    iget-boolean v0, p1, LX/9MD;->A00:Z

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    new-instance v0, LX/9Ma;

    invoke-direct {v0, p0, p1, p2}, LX/9Ma;-><init>(LX/9MZ;LX/9MD;LX/9Mq;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, LX/9Mj;

    invoke-direct {v0, p0, p1, p2}, LX/9Mj;-><init>(LX/9MZ;LX/9MD;LX/9Mq;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0805d6

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_1
    iget-object v1, p2, LX/9Mq;->A02:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, Lcom/instagram/model/simpleplace/SimplePlace;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    iget-object v0, p2, LX/9Mq;->A05:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
