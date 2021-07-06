.class public final LX/4fS;
.super LX/2wV;
.source ""


# instance fields
.field public final A00:LX/4f1;

.field public final A01:LX/4UT;

.field public final A02:LX/4UH;

.field public final A03:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;LX/4UH;LX/4UT;LX/4f1;)V
    .locals 2

    invoke-direct {p0}, LX/2wV;-><init>()V

    iput-object p1, p0, LX/4fS;->A03:LX/0VA;

    iput-object p2, p0, LX/4fS;->A02:LX/4UH;

    iput-object p3, p0, LX/4fS;->A01:LX/4UT;

    iput-object p4, p0, LX/4fS;->A00:LX/4f1;

    invoke-static {p1}, LX/1Yk;->A06(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/1Yl;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "StoriesGalleryMediaRowItemDefinition"

    const-string v0, "_uninitialized_system_windows"

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/2BF;
    .locals 11

    iget-object v7, p0, LX/4fS;->A03:LX/0VA;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    new-instance v9, Landroid/widget/LinearLayout;

    invoke-direct {v9, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x3

    new-instance v3, LX/4ju;

    invoke-direct {v3, v9}, LX/4ju;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    :cond_0
    const v1, 0x7f0c0449

    const/4 v0, 0x0

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v10, LX/4aJ;

    invoke-direct {v10, v0}, LX/4aJ;-><init>(Landroid/view/View;)V

    iget-object v0, v3, LX/4ju;->A01:[LX/4aJ;

    aput-object v10, v0, v2

    const/4 v0, 0x2

    if-ne v2, v0, :cond_2

    const/4 v8, 0x0

    :goto_0
    new-instance v5, LX/4jv;

    invoke-direct/range {v5 .. v10}, LX/4jv;-><init>(Landroid/content/Context;LX/0VA;ILandroid/widget/LinearLayout;LX/4aJ;)V

    const-class v0, Landroid/app/Activity;

    invoke-static {v6, v0}, LX/0S9;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-static {v7, v0, v5}, LX/1Yl;->A02(LX/0VA;Landroid/app/Activity;Ljava/lang/Runnable;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v4, :cond_0

    return-object v3

    :cond_1
    const-string v1, "StoriesGalleryMediaRowViewBinder"

    const-string v0, "Activity not found in context"

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f071353

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    goto :goto_0
.end method

.method public final A04()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/4V6;

    return-object v0
.end method

.method public final bridge synthetic A05(LX/2Xx;LX/2BF;)V
    .locals 18

    move-object/from16 v1, p1

    move-object/from16 v11, p2

    check-cast v1, LX/4V6;

    check-cast v11, LX/4ju;

    iget-object v10, v1, LX/4V6;->A01:Ljava/util/List;

    move-object/from16 v2, p0

    iget-object v9, v2, LX/4fS;->A03:LX/0VA;

    iget-object v0, v2, LX/4fS;->A02:LX/4UH;

    move-object/from16 v17, v0

    iget-object v0, v2, LX/4fS;->A01:LX/4UT;

    move-object/from16 v16, v0

    iget-boolean v13, v1, LX/4V6;->A02:Z

    iget-object v12, v2, LX/4fS;->A00:LX/4f1;

    const/4 v8, 0x0

    :goto_0
    iget-object v1, v11, LX/4ju;->A01:[LX/4aJ;

    array-length v0, v1

    if-ge v8, v0, :cond_8

    aget-object v7, v1, v8

    const/4 v6, 0x0

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_7

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4jn;

    iget-object v6, v0, LX/4jn;->A01:Lcom/instagram/common/gallery/Medium;

    iget v15, v0, LX/4jn;->A00:I

    :goto_1
    iget-object v14, v7, LX/4aJ;->A08:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v14, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v7, LX/4aJ;->A0A:Landroid/widget/ImageView;

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v7, LX/4aJ;->A0B:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    if-eqz v6, :cond_1

    sget-object v2, LX/00F;->A02:LX/00F;

    const v1, 0x1212745

    iget v0, v6, Lcom/instagram/common/gallery/Medium;->A05:I

    invoke-virtual {v2, v1, v0}, LX/0E9;->markerStart(II)V

    const/4 v3, 0x0

    invoke-virtual {v14, v3}, Landroid/view/View;->setVisibility(I)V

    iput-object v6, v7, LX/4aJ;->A02:Lcom/instagram/common/gallery/Medium;

    iget-object v0, v7, LX/4aJ;->A00:Landroid/view/View$OnLayoutChangeListener;

    if-eqz v0, :cond_0

    invoke-virtual {v4, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 v0, 0x0

    iput-object v0, v7, LX/4aJ;->A00:Landroid/view/View$OnLayoutChangeListener;

    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_story_gallery_scale"

    const/4 v14, 0x1

    const-string v0, "enabled"

    invoke-static {v9, v1, v14, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v7, LX/4aJ;->A05:Z

    iget-object v1, v7, LX/4aJ;->A06:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f060153

    invoke-static {v2, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v4, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setScaleY(F)V

    iget-object v0, v7, LX/4aJ;->A01:LX/4jo;

    invoke-virtual {v12, v6, v0, v7}, LX/4f1;->A03(Lcom/instagram/common/gallery/Medium;LX/4jo;LX/4aG;)LX/4jo;

    move-result-object v0

    iput-object v0, v7, LX/4aJ;->A01:LX/4jo;

    if-eqz v13, :cond_6

    iget-boolean v2, v7, LX/4aJ;->A04:Z

    new-array v1, v14, [Landroid/view/View;

    iget-object v0, v7, LX/4aJ;->A0C:Landroid/widget/ImageView;

    aput-object v0, v1, v3

    invoke-static {v2, v1}, LX/2qb;->A08(Z[Landroid/view/View;)V

    :goto_2
    iget-object v0, v7, LX/4aJ;->A0E:LX/4n5;

    invoke-virtual {v0, v15}, LX/4n5;->A01(I)V

    if-eqz v13, :cond_5

    const/4 v0, -0x1

    if-eq v15, v0, :cond_5

    iget-boolean v2, v7, LX/4aJ;->A04:Z

    new-array v1, v14, [Landroid/view/View;

    iget-object v0, v7, LX/4aJ;->A09:Landroid/view/View;

    aput-object v0, v1, v3

    invoke-static {v2, v1}, LX/2qb;->A08(Z[Landroid/view/View;)V

    :goto_3
    iput-boolean v3, v7, LX/4aJ;->A04:Z

    invoke-virtual {v6}, Lcom/instagram/common/gallery/Medium;->AwQ()Z

    move-result v15

    iget-boolean v2, v6, Lcom/instagram/common/gallery/Medium;->A0W:Z

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    if-eqz v15, :cond_4

    iget-object v1, v7, LX/4aJ;->A0D:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6}, Lcom/instagram/common/gallery/Medium;->ASm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f122b36

    :goto_4
    invoke-virtual {v14, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/16 v1, 0x8

    if-eqz v2, :cond_3

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    if-nez v15, :cond_2

    if-nez v2, :cond_2

    iget-object v0, v7, LX/4aJ;->A07:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    move-object/from16 v5, v17

    move-object v2, v6

    move v3, v13

    move-object/from16 v4, v16

    move-object v1, v7

    new-instance v0, LX/4jw;

    invoke-direct/range {v0 .. v5}, LX/4jw;-><init>(LX/4aJ;Lcom/instagram/common/gallery/Medium;ZLX/4UT;LX/4UH;)V

    iput-object v0, v7, LX/4aJ;->A03:LX/4jw;

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :cond_2
    iget-object v0, v7, LX/4aJ;->A07:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_3
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_4
    iget-object v1, v7, LX/4aJ;->A0D:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f121d6f

    goto :goto_4

    :cond_5
    iget-boolean v2, v7, LX/4aJ;->A04:Z

    new-array v1, v14, [Landroid/view/View;

    iget-object v0, v7, LX/4aJ;->A09:Landroid/view/View;

    aput-object v0, v1, v3

    invoke-static {v2, v1}, LX/2qb;->A07(Z[Landroid/view/View;)V

    goto :goto_3

    :cond_6
    iget-boolean v2, v7, LX/4aJ;->A04:Z

    new-array v1, v14, [Landroid/view/View;

    iget-object v0, v7, LX/4aJ;->A0C:Landroid/widget/ImageView;

    aput-object v0, v1, v3

    invoke-static {v2, v1}, LX/2qb;->A07(Z[Landroid/view/View;)V

    goto/16 :goto_2

    :cond_7
    const/4 v15, -0x1

    goto/16 :goto_1

    :cond_8
    return-void
.end method
