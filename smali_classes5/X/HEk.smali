.class public final LX/HEk;
.super LX/1q0;
.source ""


# instance fields
.field public final A00:LX/0U9;

.field public final A01:LX/HEy;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/HEy;LX/0U9;Z)V
    .locals 0

    invoke-direct {p0}, LX/1q0;-><init>()V

    iput-object p1, p0, LX/HEk;->A01:LX/HEy;

    iput-object p2, p0, LX/HEk;->A00:LX/0U9;

    iput-boolean p3, p0, LX/HEk;->A02:Z

    return-void
.end method


# virtual methods
.method public final A7J(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    const v0, 0x32cd3dee

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/HEl;

    check-cast p3, LX/0ot;

    iget-object v2, p0, LX/HEk;->A01:LX/HEy;

    iget-object v4, p0, LX/HEk;->A00:LX/0U9;

    iget-boolean v0, p0, LX/HEk;->A02:Z

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v0, :cond_0

    iget-object v4, v5, LX/HEl;->A06:LX/8Tc;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, LX/8Tc;->A01()V

    invoke-virtual {p3}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    new-instance v0, LX/HEu;

    invoke-direct {v0, v2, p3}, LX/HEu;-><init>(LX/HEy;LX/0ot;)V

    invoke-virtual {v4, v1, v0}, LX/8Tc;->A02(Lcom/instagram/common/typedurl/ImageUrl;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p3}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/8Tc;->A05(Ljava/lang/CharSequence;)V

    invoke-virtual {p3}, LX/0ot;->ASq()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/8Tc;->A06(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/9dX;

    invoke-direct {v1, v0, v7}, LX/9dX;-><init>(Landroid/content/Context;I)V

    new-instance v0, LX/HEv;

    invoke-direct {v0, v2, p3, v7}, LX/HEv;-><init>(LX/HEy;LX/0ot;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, LX/8Tc;->A03(LX/2EM;LX/2EM;)V

    new-instance v0, LX/HEs;

    invoke-direct {v0, v2, p3}, LX/HEs;-><init>(LX/HEy;LX/0ot;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    const v0, -0x2a5dee49

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    iget-object v0, v5, LX/HEl;->A02:Landroid/view/View;

    if-eqz v0, :cond_9

    iget-object v1, v5, LX/HEl;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_8

    iget-object v0, v5, LX/HEl;->A04:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    iget-object v0, v5, LX/HEl;->A03:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    iget-object v0, v5, LX/HEl;->A00:Landroid/view/View;

    if-eqz v0, :cond_5

    iget-object v0, v5, LX/HEl;->A01:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {p3}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    iget-object v1, v5, LX/HEl;->A04:Landroid/widget/TextView;

    invoke-virtual {p3}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p3}, LX/0ot;->ASq()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x0

    const/16 v4, 0x8

    if-nez v0, :cond_2

    iget-object v1, v5, LX/HEl;->A03:Landroid/widget/TextView;

    invoke-virtual {p3}, LX/0ot;->ASq()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v5, LX/HEl;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    if-eqz v7, :cond_1

    iget-object v1, v5, LX/HEl;->A01:Landroid/view/View;

    new-instance v0, LX/HEw;

    invoke-direct {v0, v2, p3}, LX/HEw;-><init>(LX/HEy;LX/0ot;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v5, LX/HEl;->A00:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, LX/HEl;->A01:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object v1, v5, LX/HEl;->A02:Landroid/view/View;

    new-instance v0, LX/HEt;

    invoke-direct {v0, v2, p3}, LX/HEt;-><init>(LX/HEy;LX/0ot;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    iget-object v1, v5, LX/HEl;->A00:Landroid/view/View;

    new-instance v0, LX/HEx;

    invoke-direct {v0, v2, p3}, LX/HEx;-><init>(LX/HEy;LX/0ot;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v5, LX/HEl;->A00:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, LX/HEl;->A01:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_2
    iget-object v0, v5, LX/HEl;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    throw v0

    :cond_4
    const/4 v0, 0x0

    throw v0

    :cond_5
    const/4 v0, 0x0

    throw v0

    :cond_6
    const/4 v0, 0x0

    throw v0

    :cond_7
    const/4 v0, 0x0

    throw v0

    :cond_8
    const/4 v0, 0x0

    throw v0

    :cond_9
    const/4 v0, 0x0

    throw v0
.end method

.method public final A7h(LX/1rp;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LX/1rp;->A2k(I)V

    return-void
.end method

.method public final ACR(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const v0, -0x6f0b16c2

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-boolean v0, p0, LX/HEk;->A02:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v0, 0x1

    new-instance v1, LX/8Tc;

    invoke-direct {v1, v2, v0}, LX/8Tc;-><init>(Landroid/content/Context;Z)V

    :goto_0
    new-instance v0, LX/HEl;

    invoke-direct {v0, v1}, LX/HEl;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, -0x3ab6c75b

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-object v1

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0cc2

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    goto :goto_0
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
