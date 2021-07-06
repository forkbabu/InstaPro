.class public final LX/3e7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3db;


# instance fields
.field public final A00:LX/0U9;

.field public final A01:LX/3i9;


# direct methods
.method public constructor <init>(LX/3dF;LX/3hb;LX/0U9;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v5, p2

    iget-boolean v3, p2, LX/3hb;->A0v:Z

    new-instance v2, LX/3e8;

    invoke-direct {v2, v3}, LX/3e8;-><init>(Z)V

    move-object v4, p1

    check-cast v4, LX/3dH;

    new-instance v6, LX/3e9;

    invoke-direct {v6, p0, p1}, LX/3e9;-><init>(LX/3e7;LX/3dF;)V

    move-object v1, p1

    check-cast v1, LX/3gk;

    iget-boolean v0, v2, LX/3e8;->A00:Z

    new-instance v7, LX/3iE;

    invoke-direct {v7, v1, v0}, LX/3iE;-><init>(LX/3gk;Z)V

    check-cast p1, LX/3dJ;

    new-instance v8, LX/3dl;

    invoke-direct {v8, p1, v3}, LX/3dl;-><init>(LX/3dJ;Z)V

    new-instance v3, LX/3e1;

    invoke-direct/range {v3 .. v8}, LX/3e1;-><init>(LX/3dH;LX/3hb;LX/3dj;LX/3i8;LX/3dm;)V

    const/4 v0, 0x2

    new-array v1, v0, [LX/3dp;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    const/4 v0, 0x1

    aput-object v2, v1, v0

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/3i9;

    invoke-direct {v0, v1}, LX/3i9;-><init>(Ljava/util/List;)V

    iput-object v0, p0, LX/3e7;->A01:LX/3i9;

    iput-object p3, p0, LX/3e7;->A00:LX/0U9;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A7L(LX/3ZV;LX/3aZ;)V
    .locals 8

    check-cast p1, LX/5lj;

    check-cast p2, LX/5i7;

    iget-object v3, p0, LX/3e7;->A00:LX/0U9;

    iget-object v4, p2, LX/5i7;->A01:LX/3aP;

    move-object v5, v4

    iget-object v6, p1, LX/5lj;->A01:Landroid/view/ViewGroup;

    iget-object v1, v4, LX/3aP;->A00:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    const/4 v7, 0x0

    invoke-static {v4, v0, v7, v1}, LX/3YF;->A00(LX/3aP;ZZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p2, LX/5i7;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v1, :cond_1

    iget-object v0, p1, LX/5lj;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A05()V

    :goto_0
    iget-object v2, p1, LX/5lj;->A04:Landroid/widget/TextView;

    iget-object v0, p2, LX/5i7;->A04:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v4, LX/3aP;->A02:LX/3hr;

    invoke-virtual {p2}, LX/5i7;->Ast()Z

    move-result v0

    invoke-static {v1, v0}, LX/3aN;->A04(LX/3hr;Z)LX/3hq;

    move-result-object v4

    iget-object v0, v4, LX/3hq;->A08:Landroid/content/res/ColorStateList;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v2, p2, LX/5i7;->A03:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/5lj;->A03:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, LX/3YF;->A01(Landroid/content/Context;LX/3aP;)LX/27l;

    move-result-object v2

    iget-object v6, p1, LX/5lj;->A06:LX/5lr;

    iget-object v1, p2, LX/5i7;->A05:Ljava/util/List;

    invoke-virtual {v2}, LX/27l;->A05()LX/27l;

    move-result-object v0

    invoke-static {v0}, LX/3YF;->A03(LX/27l;)LX/3YG;

    move-result-object v5

    invoke-virtual {v2}, LX/27l;->A05()LX/27l;

    move-result-object v0

    invoke-static {v0}, LX/3YF;->A04(LX/27l;)LX/3YG;

    move-result-object v4

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Je;

    iget-object v0, v0, LX/3Je;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    invoke-virtual {v0}, Lcom/instagram/model/mediasize/ImageInfo;->A03()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    iget-object v1, p1, LX/5lj;->A03:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, LX/3hq;->A07:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object v0, p1, LX/5lj;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v0, v1, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    goto :goto_0

    :cond_2
    iget-object v0, v6, LX/5lr;->A00:Lcom/instagram/direct/ui/thumbnailgrid/ThumbnailGridView;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    goto :goto_3

    :cond_3
    iget-object v0, v6, LX/5lr;->A00:Lcom/instagram/direct/ui/thumbnailgrid/ThumbnailGridView;

    :goto_3
    invoke-virtual {v0, v2, v5, v4, v3}, Lcom/instagram/direct/ui/thumbnailgrid/ThumbnailGridView;->setThumbnailPreviews(Ljava/util/List;LX/3YG;LX/3YG;LX/0U9;)V

    iget-object v0, p0, LX/3e7;->A01:LX/3i9;

    invoke-virtual {v0, p1, p2}, LX/3i9;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic ACT(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3ZV;
    .locals 2

    const v1, 0x7f0c0276

    const/4 v0, 0x0

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/3ZS;->A01(Landroid/view/View;)V

    new-instance v1, LX/5lj;

    invoke-direct {v1, v0}, LX/5lj;-><init>(Landroid/view/View;)V

    iget-object v0, p0, LX/3e7;->A01:LX/3i9;

    invoke-virtual {v0, v1}, LX/3i9;->A00(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final bridge synthetic CKR(LX/3ZV;)V
    .locals 1

    iget-object v0, p0, LX/3e7;->A01:LX/3i9;

    invoke-virtual {v0, p1}, LX/3i9;->A01(Ljava/lang/Object;)V

    return-void
.end method
