.class public final LX/39h;
.super LX/2wV;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0U9;

.field public final A02:LX/1q4;

.field public final A03:LX/2so;

.field public final A04:LX/2sk;

.field public final A05:LX/2s6;

.field public final A06:LX/2sZ;

.field public final A07:LX/0VA;

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/0U9;Landroid/content/Context;LX/2so;LX/2sZ;LX/2s6;LX/1q4;LX/0VA;LX/2sk;Z)V
    .locals 0

    invoke-direct {p0}, LX/2wV;-><init>()V

    iput-object p1, p0, LX/39h;->A01:LX/0U9;

    iput-object p2, p0, LX/39h;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/39h;->A03:LX/2so;

    iput-object p4, p0, LX/39h;->A06:LX/2sZ;

    iput-object p5, p0, LX/39h;->A05:LX/2s6;

    iput-object p6, p0, LX/39h;->A02:LX/1q4;

    iput-object p7, p0, LX/39h;->A07:LX/0VA;

    iput-object p8, p0, LX/39h;->A04:LX/2sk;

    iput-boolean p9, p0, LX/39h;->A08:Z

    return-void
.end method


# virtual methods
.method public final A03(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/2BF;
    .locals 2

    const v1, 0x7f0c0da0

    const/4 v0, 0x0

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/9Hx;

    invoke-direct {v0, v1}, LX/9Hx;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final A04()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/2Zb;

    return-object v0
.end method

.method public final bridge synthetic A05(LX/2Xx;LX/2BF;)V
    .locals 22

    move-object/from16 v12, p1

    move-object/from16 v11, p2

    check-cast v12, LX/2Zb;

    check-cast v11, LX/9Hx;

    iget-object v1, v12, LX/2Xw;->A00:LX/2Xt;

    move-object/from16 v13, p0

    iget-object v0, v13, LX/39h;->A04:LX/2sk;

    invoke-interface {v0, v12}, LX/2sk;->ATC(LX/2Xw;)LX/2Y2;

    move-result-object v18

    iget-object v0, v13, LX/39h;->A05:LX/2s6;

    iget-object v10, v11, LX/9Hx;->A04:Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;

    const/16 v19, 0x1

    move-object v14, v0

    move-object v15, v10

    move-object/from16 v16, v12

    move-object/from16 v17, v1

    invoke-interface/range {v14 .. v19}, LX/2s6;->By5(Landroid/view/View;LX/2Xw;LX/2Xt;LX/2Y2;Z)V

    iget-object v0, v12, LX/2Zb;->A00:LX/9CV;

    move-object/from16 v21, v0

    iget-object v14, v13, LX/39h;->A07:LX/0VA;

    invoke-static {v0, v14}, LX/9CV;->A00(LX/9CV;LX/0VA;)Lcom/instagram/model/reels/Reel;

    move-result-object v9

    if-nez v9, :cond_0

    invoke-static {v0, v14}, LX/9CV;->A01(LX/9CV;LX/0VA;)V

    iget-object v2, v0, LX/9CV;->A0B:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/model/reels/Reel;

    :cond_0
    invoke-virtual {v12}, LX/2Zb;->AXH()LX/1nf;

    move-result-object v17

    iget-object v8, v13, LX/39h;->A01:LX/0U9;

    iget-object v0, v13, LX/39h;->A00:Landroid/content/Context;

    move-object/from16 v20, v0

    iget-object v3, v13, LX/39h;->A02:LX/1q4;

    iget-object v7, v13, LX/39h;->A06:LX/2sZ;

    move-object/from16 v0, v17

    invoke-interface {v7, v0}, LX/2sZ;->Avh(LX/1nf;)Z

    move-result v16

    iget-boolean v2, v13, LX/39h;->A08:Z

    invoke-virtual {v1}, LX/2Xt;->AJe()F

    move-result v1

    const v4, 0x3efd70a4    # 0.495f

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v6

    if-nez v0, :cond_b

    invoke-virtual {v10, v1}, Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;->setAspectRatio(F)V

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {v10, v0}, Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;->setEnableTouchOverlay(Z)V

    if-eqz v9, :cond_1

    invoke-virtual {v9, v14}, Lcom/instagram/model/reels/Reel;->A0C(LX/0VA;)LX/2Cv;

    move-result-object v1

    iget-object v0, v9, Lcom/instagram/model/reels/Reel;->A0L:LX/0y5;

    move-object/from16 v19, v0

    invoke-virtual {v11}, LX/9Hx;->AUF()Lcom/instagram/igds/components/imagebutton/IgImageButton;

    move-result-object v5

    iput v4, v5, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->A00:F

    invoke-virtual {v5}, Landroid/view/View;->clearAnimation()V

    iput-object v3, v5, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0K:LX/1q4;

    const/4 v4, 0x0

    if-eqz v1, :cond_a

    move-object v0, v1

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, LX/2Cv;->A07(Landroid/content/Context;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-virtual {v5, v0, v8, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A09(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;Z)V

    :goto_1
    move-object/from16 v0, v21

    iget-object v3, v0, LX/9CV;->A00:LX/5JM;

    sget-object v2, LX/5JM;->A05:LX/5JM;

    const/16 v1, 0x8

    if-eq v3, v2, :cond_9

    sget-object v0, LX/5JM;->A06:LX/5JM;

    if-eq v3, v0, :cond_9

    sget-object v0, LX/5JM;->A03:LX/5JM;

    if-eq v3, v0, :cond_8

    sget-object v0, LX/5JM;->A04:LX/5JM;

    if-eq v3, v0, :cond_8

    iget-object v0, v11, LX/9Hx;->A01:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v15, v11, LX/9Hx;->A00:Landroid/view/View;

    invoke-virtual {v15, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object v1, v11, LX/9Hx;->A02:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    move-object/from16 v1, v20

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    sget-object v1, LX/5JM;->A04:LX/5JM;

    if-ne v3, v1, :cond_7

    const/16 v3, 0x50

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v3, v11, LX/9Hx;->A02:Landroid/widget/TextView;

    const v0, 0x7f070a0b

    :goto_4
    invoke-virtual {v15, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v3, v4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    move-object/from16 v0, v21

    iget-object v0, v0, LX/9CV;->A00:LX/5JM;

    sget-object v15, LX/5JM;->A06:LX/5JM;

    if-eq v0, v15, :cond_6

    if-eq v0, v2, :cond_6

    move-object/from16 v2, v19

    invoke-interface {v2}, LX/0y5;->getName()Ljava/lang/String;

    move-result-object v2

    :goto_5
    move-object/from16 v15, v19

    invoke-interface {v15}, LX/0y5;->Akt()LX/0ot;

    move-result-object v15

    if-eqz v15, :cond_5

    invoke-virtual {v15}, LX/0ot;->AwN()Z

    move-result v15

    if-eqz v15, :cond_5

    sget-object v15, LX/5JM;->A03:LX/5JM;

    if-eq v0, v15, :cond_5

    if-eq v0, v1, :cond_5

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/9Hw;

    invoke-direct {v0, v11, v2}, LX/9Hw;-><init>(LX/9Hx;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :goto_6
    move-object/from16 v0, v21

    iget-object v0, v0, LX/9CV;->A00:LX/5JM;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    iget-object v2, v11, LX/9Hx;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v11}, LX/9Hx;->AdB()Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-interface/range {v19 .. v19}, LX/0y5;->ANh()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-virtual {v2, v0, v8}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    invoke-static {v14, v9, v1, v4}, LX/2Ew;->A02(LX/0VA;Lcom/instagram/model/reels/Reel;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;Z)V

    invoke-virtual {v9, v14}, Lcom/instagram/model/reels/Reel;->A0r(LX/0VA;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, v9, Lcom/instagram/model/reels/Reel;->A11:Z

    if-nez v0, :cond_4

    invoke-virtual {v1}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A03()V

    :goto_7
    const/16 v1, 0x8

    if-eqz v16, :cond_3

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_8
    invoke-static/range {v19 .. v19}, Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;->A00(LX/0y5;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v11, LX/9Hx;->A05:Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-interface/range {v19 .. v19}, LX/0y5;->AL1()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;->A03(Ljava/lang/Integer;)V

    :cond_1
    :goto_9
    move-object/from16 v0, v17

    invoke-interface {v7, v0, v11}, LX/2sZ;->Bww(LX/1nf;LX/9I1;)V

    move-object v1, v13

    move-object v2, v12

    move-object/from16 v3, v18

    move-object v4, v11

    move-object v5, v9

    new-instance v0, LX/9BE;

    invoke-direct/range {v0 .. v5}, LX/9BE;-><init>(LX/39h;LX/2Zb;LX/2Y2;LX/9Hx;Lcom/instagram/model/reels/Reel;)V

    invoke-virtual {v10, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_2
    iget-object v0, v11, LX/9Hx;->A05:Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    :cond_3
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setAlpha(F)V

    goto :goto_8

    :cond_4
    invoke-virtual {v1}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A05()V

    goto :goto_7

    :pswitch_0
    const/4 v1, 0x4

    iget-object v0, v11, LX/9Hx;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v11}, LX/9Hx;->AdB()Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    :cond_5
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_6
    const-string v2, ""

    goto/16 :goto_5

    :cond_7
    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v3, v11, LX/9Hx;->A02:Landroid/widget/TextView;

    const v0, 0x7f071770

    goto/16 :goto_4

    :cond_8
    iget-object v0, v11, LX/9Hx;->A01:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v11, LX/9Hx;->A00:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_9
    iget-object v0, v11, LX/9Hx;->A01:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_a
    invoke-virtual {v5}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A06()V

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v10, v4}, Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;->setAspectRatio(F)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
