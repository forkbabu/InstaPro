.class public final LX/1rZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ra;


# instance fields
.field public A00:Z

.field public final A01:LX/0U9;

.field public final A02:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;LX/0U9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1rZ;->A02:LX/0VA;

    iput-object p2, p0, LX/1rZ;->A01:LX/0U9;

    return-void
.end method


# virtual methods
.method public final A00(LX/2CZ;LX/1oz;LX/2ys;)V
    .locals 6

    iget-object v4, p3, LX/2ys;->A07:LX/2yV;

    iget-object v0, v4, LX/2yV;->A09:LX/2yX;

    const/4 v3, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_3

    iget-object v1, p1, LX/2CZ;->A09:Landroid/widget/TextView;

    iget-object v0, v0, LX/2yY;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, v4, LX/2yV;->A03:LX/2yb;

    if-eqz v0, :cond_2

    iget-object v1, p1, LX/2CZ;->A07:Landroid/widget/TextView;

    iget-object v0, v0, LX/2yY;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v0, p1, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/2yV;->A08:LX/2yf;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/2yf;->A00:Ljava/lang/String;

    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/2CZ;->A08:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    iget-object v0, v4, LX/2yV;->A0A:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->A0D(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2yj;

    iget-object v0, v0, LX/2yj;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_0
    iget-object v0, p1, LX/2CZ;->A08:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    iget-object v0, p1, LX/2CZ;->A07:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    iget-object v0, p1, LX/2CZ;->A09:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_4
    iget-object v5, p1, LX/2CZ;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1yl;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v4, LX/2yV;->A06:LX/2yj;

    if-eqz v0, :cond_d

    :cond_5
    iget-object v1, v0, LX/2yj;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p0, LX/1rZ;->A01:LX/0U9;

    invoke-virtual {v5, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    iget-object v0, p1, LX/2CZ;->A0B:Lcom/instagram/igds/components/facepile/IgFacepile;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_6
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p3}, LX/2ys;->AcE()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/2CZ;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iput-object v1, p1, LX/2CZ;->A03:Ljava/lang/String;

    iget-object v1, p1, LX/2CZ;->A0B:Lcom/instagram/igds/components/facepile/IgFacepile;

    iget-object v0, p0, LX/1rZ;->A01:LX/0U9;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Lcom/instagram/igds/components/facepile/IgFacepile;->setImageUris(Ljava/util/List;Ljava/lang/String;)V

    :cond_7
    iget-object v0, p1, LX/2CZ;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/2CZ;->A0B:Lcom/instagram/igds/components/facepile/IgFacepile;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    iget-object v0, v4, LX/2yV;->A00:LX/2yh;

    if-eqz v0, :cond_c

    iget-object v1, p1, LX/2CZ;->A06:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, LX/2z9;

    invoke-direct {v0, p0, p1, p2, p3}, LX/2z9;-><init>(LX/1rZ;LX/2CZ;LX/1oz;LX/2ys;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_7
    iget-object v5, p1, LX/2CZ;->A01:Landroid/widget/TextView;

    if-eqz v5, :cond_8

    iget-object v3, v4, LX/2yV;->A01:LX/2yh;

    if-eqz v3, :cond_b

    iget-object v1, v3, LX/2yh;->A01:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_b

    iget-object v0, v3, LX/2yh;->A00:LX/2yX;

    iget-object v1, v0, LX/2yY;->A00:Ljava/lang/String;

    if-eqz v1, :cond_b

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, LX/2zA;

    invoke-direct {v0, p0, p2, p3}, LX/2zA;-><init>(LX/1rZ;LX/1oz;LX/2ys;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    :goto_8
    iget-object v5, p1, LX/2CZ;->A02:Landroid/widget/TextView;

    if-eqz v5, :cond_9

    iget-object v3, v4, LX/2yV;->A02:LX/2yh;

    if-eqz v3, :cond_a

    iget-object v1, v3, LX/2yh;->A01:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_a

    iget-object v0, v3, LX/2yh;->A00:LX/2yX;

    iget-object v0, v0, LX/2yY;->A00:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, LX/GCM;

    invoke-direct {v0, p0, p3, p2}, LX/GCM;-><init>(LX/1rZ;LX/2ys;LX/1oz;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    :goto_9
    invoke-interface {p2, p3}, LX/1oz;->Bbv(LX/2yt;)V

    return-void

    :cond_a
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    :cond_b
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    :cond_c
    iget-object v0, p1, LX/2CZ;->A06:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1rZ;->A00:Z

    goto :goto_7

    :cond_d
    iget-object v0, v4, LX/2yV;->A07:LX/2yj;

    if-nez v0, :cond_5

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5
.end method

.method public final bridge synthetic A7K(LX/2BF;LX/1oz;LX/2ys;)V
    .locals 0

    check-cast p1, LX/2CZ;

    invoke-virtual {p0, p1, p2, p3}, LX/1rZ;->A00(LX/2CZ;LX/1oz;LX/2ys;)V

    return-void
.end method

.method public final B5Q(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const v1, 0x7f0c0474

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/2CZ;

    invoke-direct {v0, v1}, LX/2CZ;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v1
.end method
