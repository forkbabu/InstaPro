.class public final LX/8KM;
.super LX/1q0;
.source ""


# instance fields
.field public final A00:LX/0U9;


# direct methods
.method public constructor <init>(LX/0U9;)V
    .locals 0

    invoke-direct {p0}, LX/1q0;-><init>()V

    iput-object p1, p0, LX/8KM;->A00:LX/0U9;

    return-void
.end method


# virtual methods
.method public final A7J(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    const v0, 0x6dc2f069

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    if-nez p1, :cond_4

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/8KN;

    check-cast p3, LX/8L5;

    iget-object v5, p0, LX/8KM;->A00:LX/0U9;

    iget-object v1, v6, LX/8KN;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, p3, LX/8L5;->A00:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    iget-object v0, p3, LX/8L5;->A00:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->ASq()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v4, v6, LX/8KN;->A06:Landroid/widget/TextView;

    iget-object v0, p3, LX/8L5;->A00:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->ASq()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p3, LX/8L5;->A00:LX/0ot;

    iget-object v0, v0, LX/0ot;->A2V:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_2

    iget-object v1, v6, LX/8KN;->A05:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p3, LX/8L5;->A00:LX/0ot;

    iget-object v0, v0, LX/0ot;->A2V:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v0, p3, LX/8L5;->A02:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p3, LX/8L5;->A02:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v6, LX/8KN;->A00:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    iget-object v0, v6, LX/8KN;->A04:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v6, LX/8KN;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f090db4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v6, LX/8KN;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v1, v6, LX/8KN;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f090db5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v6, LX/8KN;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v1, v6, LX/8KN;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f090db6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v6, LX/8KN;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    :cond_0
    iget-object v1, v6, LX/8KN;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, p3, LX/8L5;->A02:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v1, v0, v5}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    iget-object v3, v6, LX/8KN;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, p3, LX/8L5;->A02:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v3, v0, v5}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    iget-object v3, v6, LX/8KN;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, p3, LX/8L5;->A02:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x2

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v3, v0, v5}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    :cond_1
    const v0, 0x3d0b8d35

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void

    :cond_2
    iget-object v1, v6, LX/8KN;->A05:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f071571

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v8, v0}, LX/0RR;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v1, v0

    const v0, 0x7f07157c

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v8, v0}, LX/0RR;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v4, v7, v1, v7, v0}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_1

    :cond_3
    iget-object v4, v6, LX/8KN;->A06:Landroid/widget/TextView;

    iget-object v0, p3, LX/8L5;->A00:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_4
    const-string v0, "View type unhandled"

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const v0, 0x4968e431

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    throw v1
.end method

.method public final bridge synthetic A7h(LX/1rp;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LX/1rp;->A2k(I)V

    return-void
.end method

.method public final ACR(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const v0, -0x66d1fcbd

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    if-nez p1, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c00fe

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/8KN;

    invoke-direct {v0, v1}, LX/8KN;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, -0x220e95f4

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-object v1

    :cond_0
    const-string v0, "Unhandled view type"

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const v0, 0x5983a37d

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    throw v1
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
