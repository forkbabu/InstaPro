.class public final LX/6Pr;
.super LX/1q0;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0nR;

.field public final A02:LX/0U9;

.field public final A03:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

.field public final A04:LX/6QH;

.field public final A05:LX/0VA;

.field public final A06:LX/2wE;

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/6QH;LX/0nR;LX/2wE;ZZZLcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;LX/0U9;)V
    .locals 0

    invoke-direct {p0}, LX/1q0;-><init>()V

    iput-object p1, p0, LX/6Pr;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/6Pr;->A05:LX/0VA;

    iput-object p3, p0, LX/6Pr;->A04:LX/6QH;

    iput-object p5, p0, LX/6Pr;->A06:LX/2wE;

    iput-object p4, p0, LX/6Pr;->A01:LX/0nR;

    iput-boolean p6, p0, LX/6Pr;->A07:Z

    iput-boolean p7, p0, LX/6Pr;->A08:Z

    iput-boolean p8, p0, LX/6Pr;->A09:Z

    iput-object p9, p0, LX/6Pr;->A03:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    iput-object p10, p0, LX/6Pr;->A02:LX/0U9;

    return-void
.end method


# virtual methods
.method public final A7J(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 27

    move-object/from16 v9, p3

    const v0, 0x25a7f53e

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v8

    check-cast v9, LX/6Nl;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/6Pt;

    move-object/from16 v5, p0

    iget-object v10, v5, LX/6Pr;->A04:LX/6QH;

    iget-object v13, v5, LX/6Pr;->A05:LX/0VA;

    iget-boolean v14, v5, LX/6Pr;->A08:Z

    iget-boolean v2, v5, LX/6Pr;->A09:Z

    iget-boolean v1, v5, LX/6Pr;->A07:Z

    invoke-static {v13}, LX/3JC;->A05(LX/0VA;)Z

    move-result v0

    const/16 v16, 0x0

    if-nez v0, :cond_b

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v4, "ig_android_story_composer_share_sheet_upsell_fb_linking"

    const/4 v3, 0x1

    const-string v0, "enabled"

    invoke-static {v13, v4, v3, v0, v6}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_b

    const/16 v16, 0x0

    :cond_0
    :goto_0
    iget-object v11, v5, LX/6Pr;->A06:LX/2wE;

    invoke-virtual {v11}, LX/2wE;->A05()Z

    move-result v15

    iget-object v6, v5, LX/6Pr;->A01:LX/0nR;

    iget-object v4, v5, LX/6Pr;->A00:Landroid/content/Context;

    if-eqz v1, :cond_1

    invoke-virtual {v11}, LX/2wE;->A05()Z

    move-result v0

    const/16 v22, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/16 v22, 0x0

    :cond_2
    iget-object v3, v9, LX/6Nl;->A06:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    iget-object v1, v5, LX/6Pr;->A03:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    iget-object v0, v5, LX/6Pr;->A02:LX/0U9;

    new-instance v5, LX/6RJ;

    move-object/from16 v21, v6

    move-object/from16 v23, v3

    move-object/from16 v24, v1

    move-object/from16 v25, v0

    move-object/from16 v26, v11

    move-object/from16 v20, v10

    move-object/from16 v19, v13

    move-object/from16 v18, v4

    move-object/from16 v17, v5

    invoke-direct/range {v17 .. v26}, LX/6RJ;-><init>(Landroid/content/Context;LX/0VA;LX/6RG;LX/0nR;ZLcom/instagram/pendingmedia/model/UserStoryTarget;Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;LX/0U9;LX/2wE;)V

    iget-object v1, v7, LX/6Pt;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iget-object v0, v9, LX/6Nl;->A0A:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/PendingRecipient;

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingRecipient;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-virtual {v1, v0, v9}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    const/4 v12, 0x0

    const/16 v1, 0x8

    const/4 v11, 0x0

    if-eqz v14, :cond_7

    iget-object v11, v7, LX/6Pt;->A03:Landroid/widget/TextView;

    invoke-virtual {v11, v4}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f12217e

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(I)V

    new-instance v0, LX/6Pz;

    invoke-direct {v0, v10}, LX/6Pz;-><init>(LX/6QH;)V

    invoke-virtual {v11, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    const-string v14, "ig_android_stories_blacklist"

    const-string v0, "sheet_entrypoint_blue_text"

    invoke-static {v13, v14, v4, v0, v15}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f122180

    if-eqz v2, :cond_3

    const v0, 0x7f122181

    :cond_3
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v7, LX/6Pt;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    const v10, 0x7f060041

    invoke-static {v13, v10}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f0807a5

    invoke-virtual {v13, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v13, v10}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, LX/1Zz;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {v11, v12, v12, v2, v12}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_4
    :goto_1
    invoke-interface {v6}, LX/0nR;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6QC;

    sget-object v0, LX/6PK;->A05:LX/6PK;

    invoke-virtual {v1, v0}, LX/6QC;->A00(LX/6PK;)LX/6PW;

    move-result-object v0

    iget-object v1, v0, LX/6PW;->A01:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_5

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_5

    iget-object v0, v7, LX/6Pt;->A02:Landroid/view/View;

    invoke-static {v0, v4}, LX/2qa;->A00(Landroid/view/View;I)LX/2qa;

    move-result-object v0

    invoke-virtual {v0}, LX/2qa;->A0M()LX/2qa;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, LX/2qa;->A0B(F)V

    iput v4, v0, LX/2qa;->A08:I

    invoke-virtual {v0}, LX/2qa;->A0N()LX/2qa;

    iget-object v0, v7, LX/6Pt;->A01:Landroid/view/View;

    invoke-static {v0, v4}, LX/2qa;->A00(Landroid/view/View;I)LX/2qa;

    move-result-object v0

    invoke-virtual {v0}, LX/2qa;->A0M()LX/2qa;

    invoke-virtual {v0, v1}, LX/2qa;->A0B(F)V

    invoke-virtual {v0}, LX/2qa;->A0N()LX/2qa;

    iget-object v3, v7, LX/6Pt;->A06:LX/6Rm;

    const/4 v2, 0x1

    iget-object v0, v3, LX/6Rm;->A01:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    invoke-interface {v6}, LX/0nR;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6QC;

    sget-object v0, LX/6PK;->A02:LX/6PK;

    invoke-virtual {v1, v0}, LX/6QC;->A00(LX/6PK;)LX/6PW;

    move-result-object v0

    invoke-virtual {v3, v0, v5, v2}, LX/6Rm;->A02(LX/6PW;LX/6Ru;I)V

    iget-object v1, v9, LX/6Nl;->A09:Ljava/lang/String;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0}, LX/6Rm;->A03(Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_2
    const v0, -0xf1e2971

    invoke-static {v0, v8}, LX/0iL;->A0A(II)V

    return-void

    :cond_5
    iget-object v0, v7, LX/6Pt;->A02:Landroid/view/View;

    invoke-static {v0, v4}, LX/2qa;->A00(Landroid/view/View;I)LX/2qa;

    move-result-object v1

    invoke-virtual {v1}, LX/2qa;->A0M()LX/2qa;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2qa;->A0B(F)V

    const/4 v0, 0x4

    iput v0, v1, LX/2qa;->A07:I

    invoke-virtual {v1}, LX/2qa;->A0N()LX/2qa;

    iget-object v0, v7, LX/6Pt;->A01:Landroid/view/View;

    invoke-static {v0, v4}, LX/2qa;->A00(Landroid/view/View;I)LX/2qa;

    move-result-object v1

    invoke-virtual {v1}, LX/2qa;->A0M()LX/2qa;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v1, v0}, LX/2qa;->A0B(F)V

    invoke-virtual {v1}, LX/2qa;->A0N()LX/2qa;

    iget-object v0, v7, LX/6Pt;->A06:LX/6Rm;

    iget-object v0, v0, LX/6Rm;->A01:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    goto :goto_2

    :cond_6
    const-string v0, "sheet_entrypoint_edit_button"

    invoke-static {v13, v14, v4, v0, v15}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v11, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v11, v7, LX/6Pt;->A05:LX/1aj;

    invoke-virtual {v11}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v11}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Pp;->A02(Landroid/content/Context;)LX/0Pp;

    move-result-object v1

    sget-object v0, LX/0Pu;->A0M:LX/0Pu;

    invoke-virtual {v1, v0}, LX/0Pp;->A03(LX/0Pu;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v11}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/6Q0;

    invoke-direct {v0, v10}, LX/6Q0;-><init>(LX/6QH;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    :cond_7
    if-nez v16, :cond_8

    iget-object v0, v7, LX/6Pt;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    :cond_8
    iget-object v2, v7, LX/6Pt;->A03:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f122183

    if-eqz v15, :cond_9

    const v0, 0x7f122184

    :cond_9
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-interface {v6}, LX/0nR;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6QC;

    sget-object v0, LX/6PK;->A02:LX/6PK;

    invoke-virtual {v1, v0}, LX/6QC;->A01(LX/6PK;)LX/6PZ;

    move-result-object v0

    if-nez v0, :cond_a

    new-instance v11, LX/6QN;

    invoke-direct {v11, v10}, LX/6QN;-><init>(LX/6QH;)V

    :cond_a
    invoke-virtual {v2, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    :cond_b
    if-eqz v1, :cond_0

    invoke-static {v13}, LX/7a2;->A01(LX/0Sh;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v16, 0x1

    goto/16 :goto_0
.end method

.method public final bridge synthetic A7h(LX/1rp;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LX/1rp;->A2k(I)V

    return-void
.end method

.method public final ACR(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const v0, 0x2011a0c5

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0b72

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/6Pt;

    invoke-direct {v0, v1}, LX/6Pt;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, -0x38e2d8a4

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-object v1
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
