.class public final LX/5gs;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/1fs;
.implements LX/5Tj;
.implements LX/D78;
.implements LX/5gr;


# instance fields
.field public A00:LX/5WL;

.field public A01:LX/5gn;

.field public A02:LX/0VA;

.field public A03:LX/D6p;

.field public A04:LX/D79;

.field public A05:Landroid/widget/TextView;

.field public A06:Landroid/widget/TextView;

.field public A07:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A08:LX/3im;

.field public A09:Ljavax/inject/Provider;

.field public A0A:Ljavax/inject/Provider;

.field public A0B:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1Tc;-><init>()V

    return-void
.end method


# virtual methods
.method public final A7H(LX/3im;)V
    .locals 3

    iput-object p1, p0, LX/5gs;->A08:LX/3im;

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5gs;->A06:Landroid/widget/TextView;

    iget-object v2, p1, LX/3im;->A08:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v1, p0, LX/5gs;->A05:Landroid/widget/TextView;

    iget-object v0, p1, LX/3im;->A09:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v1, p0, LX/5gs;->A07:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_0
    return-void
.end method

.method public final AvG()Z
    .locals 1

    iget-object v0, p0, LX/5gs;->A03:LX/D6p;

    iget-object v0, v0, LX/D6p;->A04:Lcom/instagram/ui/widget/gallery/GalleryView;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/gallery/GalleryView;->getSelectedItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/5gs;->A0A:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/5gs;->A03:LX/D6p;

    invoke-virtual {v0}, LX/D6p;->AvG()Z

    move-result v0

    return v0
.end method

.method public final BOw(Landroid/view/View;Lcom/instagram/common/gallery/Medium;)Z
    .locals 27

    move-object/from16 v0, p0

    iget-object v4, v0, LX/5gs;->A01:LX/5gn;

    iget-object v0, v4, LX/5gn;->A05:LX/4H4;

    if-eqz v0, :cond_3

    iget-boolean v0, v4, LX/5gn;->A08:Z

    if-eqz v0, :cond_3

    move-object/from16 v2, p1

    new-instance v1, LX/5gy;

    invoke-direct {v1, v2}, LX/5gy;-><init>(Landroid/view/View;)V

    new-instance v0, LX/5HJ;

    invoke-direct {v0, v1}, LX/5HJ;-><init>(LX/5HL;)V

    iput-object v0, v4, LX/5gn;->A06:LX/5HJ;

    iget-object v1, v4, LX/5gn;->A05:LX/4H4;

    move-object/from16 v0, p2

    invoke-virtual {v0}, Lcom/instagram/common/gallery/Medium;->AwQ()Z

    move-result v6

    iget-object v3, v0, Lcom/instagram/common/gallery/Medium;->A0P:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/instagram/common/gallery/Medium;->A04()F

    move-result v8

    const/4 v12, 0x0

    if-eqz v6, :cond_2

    move-object v9, v12

    :goto_0
    const/4 v10, 0x0

    move-object v11, v12

    if-eqz v6, :cond_0

    move-object v11, v3

    new-instance v12, Lcom/instagram/model/mediasize/VideoUrlImpl;

    invoke-direct {v12, v3}, Lcom/instagram/model/mediasize/VideoUrlImpl;-><init>(Ljava/lang/String;)V

    :cond_0
    const/16 v17, 0x0

    const/16 v18, 0x8

    if-eqz v6, :cond_1

    const/16 v17, 0x8

    const/16 v18, 0x0

    :cond_1
    const/16 v19, 0x8

    const/16 v24, 0x0

    const/4 v7, 0x1

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    move-object/from16 v22, v10

    move-object/from16 v23, v10

    move-object/from16 v25, v10

    move-object/from16 v26, v10

    new-instance v5, LX/5Sv;

    invoke-direct/range {v5 .. v26}, LX/5Sv;-><init>(ZZFLcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Lcom/instagram/model/mediasize/VideoUrlImpl;Ljava/lang/String;Ljava/lang/String;LX/0Kc;Lcom/instagram/model/mediatype/MediaType;IIILX/6L2;LX/1nf;LX/1nf;Ljava/lang/String;ZLjava/lang/Long;LX/DDA;)V

    iget-object v0, v4, LX/5gn;->A06:LX/5HJ;

    iget-object v0, v0, LX/5HJ;->A01:Ljava/lang/String;

    const/4 v9, 0x0

    move-object v3, v1

    move-object v4, v5

    move-object v5, v10

    move-object v6, v2

    move-object v7, v0

    move/from16 v8, v24

    move v10, v8

    invoke-virtual/range {v3 .. v10}, LX/4H4;->A0C(LX/5Sv;LX/3Ic;Landroid/view/View;Ljava/lang/String;ZFZ)V

    const/4 v0, 0x1

    return v0

    :cond_2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/1pE;->A01(Ljava/io/File;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v9

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final C4W(Ljava/util/List;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "direct_media_picker_photos_fragment"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/5gs;->A02:LX/0VA;

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 3

    iget-object v0, p0, LX/5gs;->A0B:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/5gs;->A03:LX/D6p;

    iget-object v1, v2, LX/D6p;->A02:LX/D6s;

    iget-boolean v0, v1, LX/D6s;->A02:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/D6s;->A00(LX/D6s;)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, v2, LX/D6p;->A04:Lcom/instagram/ui/widget/gallery/GalleryView;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/gallery/GalleryView;->getSelectedItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, LX/D6p;->A04:Lcom/instagram/ui/widget/gallery/GalleryView;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/gallery/GalleryView;->A07()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 18

    const v0, 0x507b6ba0

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    invoke-super {v2, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v0}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, v2, LX/5gs;->A02:LX/0VA;

    sget-object v7, LX/0O6;->A02:LX/0O6;

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const-string v5, "should_clear_selection_on_back"

    const-string v6, "ig_android_direct_new_gallery"

    const/4 v15, 0x0

    const/4 v10, 0x0

    new-instance v4, LX/0YA;

    invoke-direct/range {v4 .. v10}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    new-instance v3, LX/0Y1;

    invoke-direct {v3, v4, v0}, LX/0Y1;-><init>(LX/0YA;LX/0VA;)V

    iput-object v3, v2, LX/5gs;->A0B:Ljavax/inject/Provider;

    const-string v12, "should_block_drag_to_dismiss_with_selection"

    move-object v13, v6

    move-object v14, v7

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    new-instance v11, LX/0YA;

    invoke-direct/range {v11 .. v17}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    new-instance v3, LX/0Y1;

    invoke-direct {v3, v11, v0}, LX/0Y1;-><init>(LX/0YA;LX/0VA;)V

    iput-object v3, v2, LX/5gs;->A0A:Ljavax/inject/Provider;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    const-string v12, "left_align_check_boxes"

    new-instance v11, LX/0YA;

    invoke-direct/range {v11 .. v17}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    new-instance v3, LX/0Y1;

    invoke-direct {v3, v11, v0}, LX/0Y1;-><init>(LX/0YA;LX/0VA;)V

    iput-object v3, v2, LX/5gs;->A09:Ljavax/inject/Provider;

    const v0, -0x35b7ad10    # -3282108.0f

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x2fb7b296

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    const v1, 0x7f0c0791

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0xb789231

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onPause()V
    .locals 2

    const v0, 0x12b82068

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, LX/5gs;->A03:LX/D6p;

    iget-object v0, v0, LX/D6p;->A04:Lcom/instagram/ui/widget/gallery/GalleryView;

    iget-object v0, v0, Lcom/instagram/ui/widget/gallery/GalleryView;->A05:LX/4fY;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/4fY;->A01(LX/4fY;)V

    :cond_0
    const v0, 0x3002a05d

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    const v0, 0x366fe858

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/1Tc;->onResume()V

    iget-object v0, p0, LX/5gs;->A03:LX/D6p;

    iget-object v2, v0, LX/D6p;->A04:Lcom/instagram/ui/widget/gallery/GalleryView;

    iget-object v0, v2, Lcom/instagram/ui/widget/gallery/GalleryView;->A06:LX/C1C;

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {v1, v0}, LX/1Tq;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Lcom/instagram/ui/widget/gallery/GalleryView;->A02(Lcom/instagram/ui/widget/gallery/GalleryView;)V

    :cond_0
    const v0, 0x19182a6d

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    move-object v6, p1

    invoke-super {p0, p1, p2}, LX/1Tc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v4, p0, LX/5gs;->A02:LX/0VA;

    const-wide/16 v0, 0x3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "ig_android_direct_new_gallery"

    const/4 v1, 0x0

    const-string v0, "column_count"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    new-instance v3, LX/5gv;

    invoke-direct {v3}, LX/5gv;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12184a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/5gv;->A04:Ljava/lang/String;

    const v2, 0x7fffffff

    iget-object v0, v3, LX/5gv;->A03:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "Cannot set max multi select count with subtitle"

    invoke-static {v1, v0}, LX/00f;->A04(ZLjava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/5gv;->A02:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/5gv;->A06:Z

    new-instance v8, LX/5gw;

    invoke-direct {v8, v3}, LX/5gw;-><init>(LX/5gv;)V

    iget-object v1, p0, LX/5gs;->A02:LX/0VA;

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v0, "ig_android_image_feature_gating_launcher"

    const-string v3, "is_enabled"

    invoke-static {v1, v0, v5, v3, v4}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v1, p0, LX/5gs;->A02:LX/0VA;

    const-string v0, "ig_android_video_feature_gating_launcher"

    invoke-static {v1, v0, v5, v3, v4}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v2, :cond_3

    if-eqz v0, :cond_2

    sget-object v9, LX/4fU;->A02:LX/4fU;

    :goto_0
    iget-object v0, p0, LX/5gs;->A09:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    const/4 v7, 0x0

    new-instance v5, LX/D6p;

    invoke-direct/range {v5 .. v12}, LX/D6p;-><init>(Landroid/view/View;LX/BFl;LX/5gw;LX/4fU;ZILX/D78;)V

    iput-object v5, p0, LX/5gs;->A03:LX/D6p;

    iget-object v1, p0, LX/5gs;->A04:LX/D79;

    iput-object v1, v5, LX/D6p;->A01:LX/D79;

    iget-object v0, v5, LX/D6p;->A02:LX/D6s;

    iput-object v1, v0, LX/D6s;->A00:LX/D79;

    iget-object v0, p0, LX/5gs;->A00:LX/5WL;

    iput-object v0, v5, LX/D6p;->A00:LX/5WL;

    const v0, 0x7f0912ae

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/5gs;->A06:Landroid/widget/TextView;

    const v0, 0x7f0912b5

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/5gs;->A05:Landroid/widget/TextView;

    const v0, 0x7f0912ac

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, p0, LX/5gs;->A07:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iget-object v0, p0, LX/5gs;->A08:LX/3im;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, LX/5gs;->A7H(LX/3im;)V

    :cond_1
    const v0, 0x7f0912b6

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const-wide/16 v0, 0x1f4

    invoke-static {v2, v0, v1}, LX/1aS;->A05(Landroid/view/View;J)V

    return-void

    :cond_2
    sget-object v9, LX/4fU;->A03:LX/4fU;

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    sget-object v9, LX/4fU;->A05:LX/4fU;

    goto :goto_0

    :cond_4
    sget-object v9, LX/4fU;->A01:LX/4fU;

    goto :goto_0
.end method
