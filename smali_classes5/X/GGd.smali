.class public final LX/GGd;
.super LX/1qG;
.source ""


# instance fields
.field public A00:LX/GGj;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/util/List;

.field public A03:Landroid/graphics/drawable/Drawable;

.field public A04:Landroidx/fragment/app/Fragment;

.field public A05:LX/0U9;

.field public A06:LX/GGg;

.field public A07:LX/GGq;

.field public A08:LX/1pw;

.field public A09:Z


# direct methods
.method public constructor <init>(LX/GGg;LX/GGq;LX/0U9;Landroidx/fragment/app/Fragment;Landroid/graphics/drawable/Drawable;LX/1pw;Z)V
    .locals 1

    invoke-direct {p0}, LX/1qG;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/GGd;->A02:Ljava/util/List;

    iput-object p1, p0, LX/GGd;->A06:LX/GGg;

    iput-object p2, p0, LX/GGd;->A07:LX/GGq;

    iput-object p3, p0, LX/GGd;->A05:LX/0U9;

    iput-object p4, p0, LX/GGd;->A04:Landroidx/fragment/app/Fragment;

    iput-object p5, p0, LX/GGd;->A03:Landroid/graphics/drawable/Drawable;

    iput-object p6, p0, LX/GGd;->A08:LX/1pw;

    iput-boolean p7, p0, LX/GGd;->A09:Z

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    const v0, -0x30e481b8

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/GGd;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v0, 0x1

    const v0, -0x16338984

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return v1
.end method

.method public final getItemViewType(I)I
    .locals 3

    const v0, -0x2200709d

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    if-nez p1, :cond_0

    const/4 v1, 0x0

    const v0, 0x2f48626a

    :goto_0
    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return v1

    :cond_0
    invoke-virtual {p0}, LX/1qG;->getItemCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_1

    const/4 v1, 0x2

    const v0, -0x369f6aae

    goto :goto_0

    :cond_1
    const v0, -0x2a217663

    goto :goto_0
.end method

.method public final onBindViewHolder(LX/2BF;I)V
    .locals 10

    iget v1, p1, LX/2BF;->mItemViewType:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    check-cast p1, LX/CtG;

    iget-object v2, p0, LX/GGd;->A08:LX/1pw;

    iget-object v1, p1, LX/CtG;->A00:Lcom/instagram/ui/widget/loadmore/LoadMoreButton;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;->A04(LX/1pw;LX/1gQ;)V

    return-void

    :cond_0
    invoke-static {v0}, LX/AsV;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    check-cast p1, LX/GGm;

    add-int/lit8 v6, p2, -0x1

    iget-object v0, p0, LX/GGd;->A02:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/GGj;

    iget-object v3, p0, LX/GGd;->A06:LX/GGg;

    iget-object v5, p0, LX/GGd;->A07:LX/GGq;

    iget-object v2, p0, LX/GGd;->A05:LX/0U9;

    iget-object v8, p0, LX/GGd;->A04:Landroidx/fragment/app/Fragment;

    iget-boolean v9, p0, LX/GGd;->A09:Z

    iget-object v0, p1, LX/GGm;->A01:Landroid/view/View;

    new-instance v4, LX/GGb;

    invoke-direct/range {v4 .. v9}, LX/GGb;-><init>(LX/GGq;ILX/GGj;Landroidx/fragment/app/Fragment;Z)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p1, LX/GGm;->A01:Landroid/view/View;

    new-instance v0, LX/GGh;

    invoke-direct {v0, v3, v6, v7}, LX/GGh;-><init>(LX/GGg;ILX/GGj;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v1, v7, LX/GGj;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1}, LX/1pE;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, LX/GGm;->A05:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    iget-object v1, p1, LX/GGm;->A05:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    const v0, 0x7f08038f

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_0
    iget-object v0, v7, LX/GGj;->A07:Ljava/lang/String;

    const-string v1, ""

    goto :goto_1

    :cond_2
    iget-object v0, p1, LX/GGm;->A05:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A05()V

    iget-object v1, p1, LX/GGm;->A05:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    iget-object v0, p1, LX/GGm;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v0}, LX/0gd;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v2, v1

    goto :goto_3

    :goto_2
    move-object v2, v1

    :cond_3
    :goto_3
    iget-object v0, p1, LX/GGm;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v7, LX/GGj;->A09:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p1, LX/GGm;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    iget-object v5, p1, LX/GGm;->A02:Landroid/widget/TextView;

    iget-object v0, p1, LX/GGm;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-wide v2, v7, LX/GGj;->A01:J

    long-to-double v0, v2

    invoke-static {v4, v0, v1}, LX/0ug;->A04(Landroid/content/Context;D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    iget-object v0, p1, LX/GGm;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_5
    check-cast p1, LX/GGp;

    iget-object v2, p0, LX/GGd;->A06:LX/GGg;

    iget-object v1, p1, LX/GGp;->A00:Landroid/widget/TextView;

    new-instance v0, LX/GGl;

    invoke-direct {v0, v2}, LX/GGl;-><init>(LX/GGg;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/2BF;
    .locals 3

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0c06d5

    invoke-static {v1, p1, v0}, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;->A00(Landroid/content/Context;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/CtG;

    invoke-direct {v0, v1}, LX/CtG;-><init>(Landroid/view/View;)V

    return-object v0

    :cond_0
    invoke-static {v0}, LX/AsV;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c04e0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, LX/GGd;->A03:Landroid/graphics/drawable/Drawable;

    new-instance v0, LX/GGm;

    invoke-direct {v0, v2, v1}, LX/GGm;-><init>(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-object v0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c04df

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/GGp;

    invoke-direct {v0, v1}, LX/GGp;-><init>(Landroid/view/View;)V

    return-object v0
.end method
