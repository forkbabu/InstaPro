.class public final LX/An0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/An7;LX/AjM;Lcom/instagram/tagging/activity/MediaTaggingInfo;LX/0VA;LX/0U9;LX/AnG;LX/And;)V
    .locals 6

    iget-object v1, p0, LX/An7;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, p2, Lcom/instagram/tagging/activity/MediaTaggingInfo;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v1, v0, p4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    iget-object v1, p0, LX/An7;->A00:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    invoke-static {p2}, LX/9Rv;->A00(Lcom/instagram/tagging/activity/MediaTaggingInfo;)F

    move-result v0

    iput v0, v1, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;->A00:F

    iget-object v0, p0, LX/An7;->A02:Lcom/instagram/tagging/widget/TagsInteractiveLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, LX/An7;->A02:Lcom/instagram/tagging/widget/TagsInteractiveLayout;

    iget-object v1, p2, Lcom/instagram/tagging/activity/MediaTaggingInfo;->A07:Ljava/util/ArrayList;

    iget-object v2, p2, Lcom/instagram/tagging/activity/MediaTaggingInfo;->A09:Ljava/util/ArrayList;

    iget-object v3, p2, Lcom/instagram/tagging/activity/MediaTaggingInfo;->A0A:Ljava/util/ArrayList;

    const/4 v4, 0x0

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->setTags(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ZLX/0VA;)V

    iget-object v0, p0, LX/An7;->A02:Lcom/instagram/tagging/widget/TagsInteractiveLayout;

    iput-object p5, v0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A04:LX/AnG;

    iput-object p6, v0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A03:LX/And;

    invoke-virtual {v0, p1}, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->setEditingTagType(LX/AjM;)V

    iget-object v0, p2, Lcom/instagram/tagging/activity/MediaTaggingInfo;->A09:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {p0, v0}, LX/AnN;->A00(Ljava/lang/Integer;)V

    return-void

    :cond_0
    iget-object v0, p2, Lcom/instagram/tagging/activity/MediaTaggingInfo;->A07:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    goto :goto_0
.end method
