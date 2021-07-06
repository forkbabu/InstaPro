.class public final LX/9MY;
.super LX/2wV;
.source ""


# instance fields
.field public final A00:LX/6Dq;

.field public final A01:LX/9Ov;

.field public final A02:LX/0VA;


# direct methods
.method public constructor <init>(LX/6Dq;LX/9Ov;LX/0VA;)V
    .locals 0

    invoke-direct {p0}, LX/2wV;-><init>()V

    iput-object p1, p0, LX/9MY;->A00:LX/6Dq;

    iput-object p2, p0, LX/9MY;->A01:LX/9Ov;

    iput-object p3, p0, LX/9MY;->A02:LX/0VA;

    return-void
.end method


# virtual methods
.method public final A03(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/2BF;
    .locals 2

    const v1, 0x7f0c04a5

    const/4 v0, 0x0

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/9NB;

    invoke-direct {v0, v1}, LX/9NB;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final A04()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/9LT;

    return-object v0
.end method

.method public final bridge synthetic A05(LX/2Xx;LX/2BF;)V
    .locals 7

    check-cast p1, LX/9LT;

    check-cast p2, LX/9NB;

    iget-object v6, p2, LX/9NB;->A00:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f121241

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    iget v0, p1, LX/9LT;->A02:I

    add-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x0

    aput-object v0, v1, v5

    invoke-virtual {v4, v3, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v2}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p1, LX/9LT;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v4, 0x8

    if-nez v0, :cond_5

    iget-object v1, p2, LX/9NB;->A02:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, p1, LX/9LT;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusable(Z)V

    :goto_0
    iget-object v0, p1, LX/9LT;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v3, p2, LX/9NB;->A01:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v2, p1, LX/9LT;->A00:Ljava/lang/String;

    iget-object v1, p0, LX/9MY;->A00:LX/6Dq;

    iget-object v0, p0, LX/9MY;->A02:LX/0VA;

    invoke-static {v3, v2, v1, v0}, LX/5zK;->A00(Lcom/instagram/common/ui/base/IgTextView;Ljava/lang/String;LX/6Dq;LX/0VA;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, LX/9MY;->A01:LX/9Ov;

    iget-object v6, p1, LX/9LT;->A04:Lcom/instagram/model/shopping/Product;

    iget-object v1, v0, LX/9Ov;->A00:LX/9MU;

    iget-object v0, v1, LX/9Lu;->A04:LX/9Lt;

    iget-object v5, v0, LX/9Lt;->A00:LX/9Lv;

    if-nez v5, :cond_3

    const/4 v3, 0x0

    :cond_0
    :goto_2
    iget-object v1, p2, LX/9NB;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v3, :cond_1

    const/4 v4, 0x0

    :cond_1
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    if-eqz v3, :cond_2

    new-instance v0, LX/9Me;

    invoke-direct {v0, p0, p1}, LX/9Me;-><init>(LX/9MY;LX/9LT;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, v1, LX/9Lu;->A05:LX/0VA;

    const/4 v3, 0x0

    if-eqz v6, :cond_0

    invoke-static {v0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v2

    iget-object v0, v6, Lcom/instagram/model/shopping/Product;->A02:Lcom/instagram/model/shopping/Merchant;

    iget-object v1, v0, Lcom/instagram/model/shopping/Merchant;->A03:Ljava/lang/String;

    invoke-virtual {v2}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v5, LX/9Lv;->A03:LX/0ot;

    invoke-static {v0, v2}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    iget-object v0, p2, LX/9NB;->A01:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_5
    iget-object v0, p2, LX/9NB;->A02:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
