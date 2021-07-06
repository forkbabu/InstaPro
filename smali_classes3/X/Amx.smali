.class public final LX/Amx;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public A00:LX/AjM;

.field public final A01:LX/0U9;

.field public final A02:LX/0VA;

.field public final A03:LX/Ap8;

.field public final A04:LX/And;

.field public final A05:LX/AnG;

.field public final A06:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;LX/0VA;LX/0U9;LX/AnG;LX/And;LX/Ap8;)V
    .locals 0

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, LX/Amx;->A06:Ljava/util/ArrayList;

    iput-object p2, p0, LX/Amx;->A02:LX/0VA;

    iput-object p3, p0, LX/Amx;->A01:LX/0U9;

    iput-object p4, p0, LX/Amx;->A05:LX/AnG;

    iput-object p5, p0, LX/Amx;->A04:LX/And;

    iput-object p6, p0, LX/Amx;->A03:LX/Ap8;

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    iget-object v0, p0, LX/Amx;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Amx;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    iget-object v0, p0, LX/Amx;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/tagging/activity/MediaTaggingInfo;

    iget-object v0, v0, Lcom/instagram/tagging/activity/MediaTaggingInfo;->A05:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 3

    iget-object v0, p0, LX/Amx;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/tagging/activity/MediaTaggingInfo;

    iget-object v2, v0, Lcom/instagram/tagging/activity/MediaTaggingInfo;->A03:Lcom/instagram/model/mediatype/MediaType;

    sget-object v1, Lcom/instagram/model/mediatype/MediaType;->A0E:Lcom/instagram/model/mediatype/MediaType;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0870

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance v0, LX/AnM;

    invoke-direct {v0, p2}, LX/AnM;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/AnM;

    iget-object v0, p0, LX/Amx;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/tagging/activity/MediaTaggingInfo;

    iget-object v3, p0, LX/Amx;->A01:LX/0U9;

    iget-object v2, p0, LX/Amx;->A03:LX/Ap8;

    iget-object v1, v5, LX/AnM;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, v4, Lcom/instagram/tagging/activity/MediaTaggingInfo;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v1, v0, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    iget-object v1, v5, LX/AnM;->A00:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    invoke-static {v4}, LX/9Rv;->A00(Lcom/instagram/tagging/activity/MediaTaggingInfo;)F

    move-result v0

    iput v0, v1, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;->A00:F

    iget-object v1, v5, LX/AnM;->A00:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    new-instance v0, LX/AnU;

    invoke-direct {v0, v2}, LX/AnU;-><init>(LX/Ap8;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2

    :cond_1
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0872

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance v0, LX/An7;

    invoke-direct {v0, p2}, LX/An7;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const-string v1, "Unhandled carousel view type"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/An7;

    iget-object v2, p0, LX/Amx;->A00:LX/AjM;

    iget-object v0, p0, LX/Amx;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/tagging/activity/MediaTaggingInfo;

    iget-object v4, p0, LX/Amx;->A02:LX/0VA;

    iget-object v5, p0, LX/Amx;->A01:LX/0U9;

    iget-object v6, p0, LX/Amx;->A05:LX/AnG;

    if-eqz v6, :cond_4

    iget-object v7, p0, LX/Amx;->A04:LX/And;

    invoke-static/range {v1 .. v7}, LX/An0;->A00(LX/An7;LX/AjM;Lcom/instagram/tagging/activity/MediaTaggingInfo;LX/0VA;LX/0U9;LX/AnG;LX/And;)V

    return-object p2

    :cond_4
    const/4 v0, 0x0

    throw v0

    :cond_5
    const-string v1, "Unhandled carousel view type"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
