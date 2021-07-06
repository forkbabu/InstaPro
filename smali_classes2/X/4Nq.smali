.class public final LX/4Nq;
.super LX/1qG;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;
.implements LX/2wG;


# instance fields
.field public A00:I

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;

.field public A03:Z

.field public final A04:LX/0U9;

.field public final A05:LX/4Np;

.field public final A06:LX/4NM;

.field public final A07:LX/4dY;

.field public final A08:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;LX/0U9;LX/4NM;LX/4Np;)V
    .locals 1

    invoke-direct {p0}, LX/1qG;-><init>()V

    new-instance v0, LX/4dY;

    invoke-direct {v0}, LX/4dY;-><init>()V

    iput-object v0, p0, LX/4Nq;->A07:LX/4dY;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/4Nq;->A02:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/4Nq;->A01:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4Nq;->A03:Z

    const/16 v0, 0xa

    iput v0, p0, LX/4Nq;->A00:I

    iput-object p1, p0, LX/4Nq;->A08:LX/0VA;

    iput-object p2, p0, LX/4Nq;->A04:LX/0U9;

    iput-object p4, p0, LX/4Nq;->A05:LX/4Np;

    iput-object p3, p0, LX/4Nq;->A06:LX/4NM;

    invoke-interface {p3, p0}, LX/4NM;->C98(LX/2wG;)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-boolean v0, p0, LX/4Nq;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4Nq;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, LX/1qG;->notifyDataSetChanged()V

    :cond_0
    const-string v2, ""

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4Nq;->A03:Z

    iget-object v1, p0, LX/4Nq;->A06:LX/4NM;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/4NM;->CAz(Ljava/lang/String;)V

    return-void
.end method

.method public final A01(Ljava/lang/CharSequence;)V
    .locals 2

    invoke-virtual {p0}, LX/4Nq;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4Nq;->A03:Z

    iget-object v1, p0, LX/4Nq;->A06:LX/4NM;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/4NM;->CAz(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/4Nq;->A00()V

    return-void
.end method

.method public final A02()Z
    .locals 3

    iget-object v0, p0, LX/4Nq;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    iget v1, p0, LX/4Nq;->A00:I

    const/4 v0, 0x0

    if-ge v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final BbZ(LX/4NM;)V
    .locals 1

    iget-boolean v0, p0, LX/4Nq;->A03:Z

    if-nez v0, :cond_0

    invoke-interface {p1}, LX/4NM;->Ads()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, LX/4Nq;->A02:Ljava/util/List;

    invoke-virtual {p0}, LX/1qG;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 10

    iget-object v0, p0, LX/4Nq;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const-class v0, LX/3QY;

    invoke-static {p1, v0}, LX/2wb;->A08(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [LX/3QY;

    array-length v8, v9

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v8, :cond_3

    aget-object v6, v9, v7

    invoke-interface {p1, v6}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {p1, v6}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    iget-object v5, v6, LX/3QY;->A00:LX/0ot;

    invoke-virtual {v5}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    invoke-interface {p1, v0, v1}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    check-cast v3, Landroid/text/Spanned;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v2, v0, :cond_2

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-interface {v3, v2}, Landroid/text/Spanned;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    add-int/lit8 v1, v2, 0x1

    const-class v0, LX/BJb;

    invoke-interface {v3, v2, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/BJb;

    array-length v0, v0

    if-nez v0, :cond_1

    :cond_0
    invoke-interface {p1, v6}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/4Nq;->A01:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final getItemCount()I
    .locals 3

    const v0, 0x14d9db48

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/4Nq;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, 0x112cba8e

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return v1
.end method

.method public final getItemId(I)J
    .locals 4

    const v0, -0x6a109606

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v1, p0, LX/4Nq;->A07:LX/4dY;

    iget-object v0, p0, LX/4Nq;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ot;

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4dY;->A00(Ljava/lang/String;)J

    move-result-wide v1

    const v0, -0x10678266

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-wide v1
.end method

.method public final bridge synthetic onBindViewHolder(LX/2BF;I)V
    .locals 4

    check-cast p1, LX/Aw1;

    iget-object v0, p0, LX/4Nq;->A02:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0ot;

    iget-object v2, p1, LX/Aw1;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06013a

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setPlaceHolderColor(I)V

    iget-object v2, p1, LX/Aw1;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v3}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    iget-object v0, p0, LX/4Nq;->A04:LX/0U9;

    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    iget-object v1, p1, LX/Aw1;->A00:Landroid/widget/TextView;

    invoke-virtual {v3}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-object v3, p1, LX/Aw1;->A03:LX/0ot;

    invoke-virtual {v3}, LX/0ot;->A0r()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p1, LX/Aw1;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f060032

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v2, p1, LX/Aw1;->A00:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06032c

    :goto_0
    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_0
    iget-object v0, p1, LX/Aw1;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearColorFilter()V

    iget-object v2, p1, LX/Aw1;->A00:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060324

    goto :goto_0
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)LX/2BF;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c081b

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v2, LX/Aw1;

    invoke-direct {v2, v1}, LX/Aw1;-><init>(Landroid/view/View;)V

    const v0, 0x7f0919b1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v2, LX/Aw1;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0919b0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, LX/Aw1;->A00:Landroid/widget/TextView;

    iget-object v0, v2, LX/2BF;->itemView:Landroid/view/View;

    new-instance v1, LX/2BV;

    invoke-direct {v1, v0}, LX/2BV;-><init>(Landroid/view/View;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2BV;->A08:Z

    new-instance v0, LX/Axb;

    invoke-direct {v0, p0, v2}, LX/Axb;-><init>(LX/4Nq;LX/Aw1;)V

    iput-object v0, v1, LX/2BV;->A05:LX/29B;

    invoke-virtual {v1}, LX/2BV;->A00()LX/2BZ;

    move-result-object v0

    iput-object v0, v2, LX/Aw1;->A01:LX/2BZ;

    return-object v2
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 5

    const/4 v4, 0x1

    if-lt p4, v4, :cond_4

    move v1, p2

    :goto_0
    add-int v0, p2, p4

    const/16 v3, 0x20

    if-ge v1, v0, :cond_0

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-ne v0, v3, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sub-int/2addr p2, v4

    move v2, p2

    :goto_1
    if-ltz v2, :cond_4

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-eq v0, v3, :cond_4

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v0, 0x40

    if-ne v1, v0, :cond_2

    add-int/2addr v2, v4

    add-int/2addr p2, v4

    invoke-interface {p1, v2, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    const/4 v2, 0x0

    :goto_2
    iget-object v0, p0, LX/4Nq;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    iget-object v0, p0, LX/4Nq;->A02:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ot;

    invoke-virtual {v1}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/4Nq;->A05:LX/4Np;

    invoke-interface {v0, v1, v2}, LX/4Np;->BVU(LX/0ot;I)V

    invoke-interface {v0}, LX/4Np;->B0k()V

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/4Nq;->A05:LX/4Np;

    invoke-interface {v0}, LX/4Np;->B0l()V

    :cond_4
    return-void
.end method

.method public final bridge synthetic onViewDetachedFromWindow(LX/2BF;)V
    .locals 1

    check-cast p1, LX/Aw1;

    invoke-super {p0, p1}, LX/1qG;->onViewDetachedFromWindow(LX/2BF;)V

    iget-object v0, p1, LX/Aw1;->A01:LX/2BZ;

    invoke-virtual {v0}, LX/2BZ;->A03()V

    return-void
.end method
