.class public final LX/7yz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/3KW;ILcom/instagram/model/reels/Reel;ZLcom/instagram/ui/widget/gradientspinner/GradientSpinner;Lcom/instagram/common/ui/widget/imageview/CircularImageView;LX/EIl;)V
    .locals 1

    if-eqz p4, :cond_0

    if-eqz p3, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p4, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    if-eqz p2, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p4, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, LX/80M;

    invoke-direct {v0, p6, p2, p5, p4}, LX/80M;-><init>(LX/EIl;Lcom/instagram/model/reels/Reel;Lcom/instagram/common/ui/widget/imageview/CircularImageView;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;)V

    invoke-virtual {p5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_2
    const/4 v0, 0x4

    invoke-virtual {p4, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, LX/7z0;

    invoke-direct {v0, p6, p0, p1}, LX/7z0;-><init>(LX/EIl;LX/3KW;I)V

    invoke-virtual {p5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static A01(LX/3KW;ILX/7z1;LX/0U9;LX/EIl;)V
    .locals 6

    invoke-interface {p2}, LX/7z1;->AgD()Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v3

    invoke-interface {p2}, LX/7z1;->Agk()Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;

    move-result-object v2

    invoke-virtual {p0}, LX/3KW;->A02()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v5

    invoke-static {v5}, LX/1pE;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v0

    const/16 v4, 0x8

    if-eqz v0, :cond_0

    const-string v0, "Missing Profile Image URL. story id: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/3KW;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; text: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/3KW;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3KW;->A04:LX/3KX;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; story type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/3KW;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; profile id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/3KW;->A0A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "profile_image_missing_newsfeed_story"

    invoke-static {v0, v1}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    invoke-static {p0}, LX/7yz;->A02(LX/3KW;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    invoke-virtual {v3, v5, p3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, LX/7yx;

    invoke-direct {v0, v3, p4, p0, p1}, LX/7yx;-><init>(Lcom/instagram/common/ui/widget/imageview/CircularImageView;LX/EIl;LX/3KW;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, LX/7z2;

    invoke-direct {v0, p4, p0, p1}, LX/7z2;-><init>(LX/EIl;LX/3KW;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    :cond_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/3KW;->A03:LX/3KZ;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/3KZ;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    :goto_0
    invoke-virtual {v2, v5, v0, p3}, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->setUrls(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040077

    invoke-static {v1, v0}, LX/1X7;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->setRingColor(I)V

    new-instance v0, LX/7yy;

    invoke-direct {v0, v2, p4, p0, p1}, LX/7yy;-><init>(Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;LX/EIl;LX/3KW;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, LX/7z3;

    invoke-direct {v0, p4, p0, p1}, LX/7z3;-><init>(LX/EIl;LX/3KW;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A02(LX/3KW;)Z
    .locals 0

    iget-object p0, p0, LX/3KW;->A03:LX/3KZ;

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/3KZ;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    :goto_0
    invoke-static {p0}, LX/1pE;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method
