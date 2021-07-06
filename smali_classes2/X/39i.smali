.class public final LX/39i;
.super LX/2wV;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/0U9;

.field public final A03:LX/1q4;

.field public final A04:LX/2so;

.field public final A05:LX/2sk;

.field public final A06:LX/2s6;

.field public final A07:LX/2sZ;

.field public final A08:LX/0VA;

.field public final A09:Z


# direct methods
.method public constructor <init>(LX/0U9;Landroid/content/Context;LX/2so;LX/2sZ;LX/2s6;LX/0VA;LX/1q4;LX/2sk;Z)V
    .locals 0

    invoke-direct {p0}, LX/2wV;-><init>()V

    iput-object p1, p0, LX/39i;->A02:LX/0U9;

    iput-object p2, p0, LX/39i;->A01:Landroid/content/Context;

    iput-object p3, p0, LX/39i;->A04:LX/2so;

    iput-object p4, p0, LX/39i;->A07:LX/2sZ;

    iput-object p5, p0, LX/39i;->A06:LX/2s6;

    iput-object p6, p0, LX/39i;->A08:LX/0VA;

    iput-object p7, p0, LX/39i;->A03:LX/1q4;

    iput-object p8, p0, LX/39i;->A05:LX/2sk;

    iput-boolean p9, p0, LX/39i;->A09:Z

    return-void
.end method


# virtual methods
.method public final A03(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/2BF;
    .locals 2

    const v1, 0x7f0c06fc

    const/4 v0, 0x0

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/9Hz;

    invoke-direct {v0, v1}, LX/9Hz;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final A04()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/2Xv;

    return-object v0
.end method

.method public final bridge synthetic A05(LX/2Xx;LX/2BF;)V
    .locals 19

    move-object/from16 v10, p1

    move-object/from16 v9, p2

    check-cast v10, LX/2Xv;

    check-cast v9, LX/9Hz;

    iget-object v12, v10, LX/2Xw;->A00:LX/2Xt;

    move-object/from16 v2, p0

    iget-object v0, v2, LX/39i;->A05:LX/2sk;

    invoke-interface {v0, v10}, LX/2sk;->ATC(LX/2Xw;)LX/2Y2;

    move-result-object v8

    iget-object v13, v2, LX/39i;->A06:LX/2s6;

    iget-object v7, v9, LX/9Hz;->A03:Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;

    const/4 v1, 0x1

    move-object/from16 v16, v12

    move-object/from16 v17, v8

    move/from16 v18, v1

    move-object v14, v7

    move-object v15, v10

    invoke-interface/range {v13 .. v18}, LX/2s6;->By5(Landroid/view/View;LX/2Xw;LX/2Xt;LX/2Y2;Z)V

    iget-object v11, v2, LX/39i;->A04:LX/2so;

    iget-object v0, v2, LX/39i;->A01:Landroid/content/Context;

    move-object/from16 v18, v0

    iget-object v0, v2, LX/39i;->A08:LX/0VA;

    move-object/from16 v17, v0

    iget-object v6, v2, LX/39i;->A02:LX/0U9;

    iget-object v5, v2, LX/39i;->A07:LX/2sZ;

    iget-object v13, v2, LX/39i;->A03:LX/1q4;

    iget-boolean v4, v2, LX/39i;->A09:Z

    iget-object v3, v2, LX/39i;->A00:Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v15, "ig_android_explore_clips_unit_copy_changes"

    const-string v14, "overlay_style"

    const-string v3, "reels"

    invoke-static {v0, v15, v1, v14, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v2, LX/39i;->A00:Ljava/lang/String;

    :cond_0
    iget-object v14, v10, LX/2Xv;->A00:LX/2RS;

    invoke-virtual {v14}, LX/2RS;->A00()LX/2RU;

    move-result-object v0

    invoke-virtual {v0}, LX/2RU;->AXH()LX/1nf;

    move-result-object v2

    invoke-virtual {v12}, LX/2Xt;->AMh()I

    move-result v15

    if-ne v15, v1, :cond_4

    iget v1, v12, LX/2Xt;->A02:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    const v0, 0x3efd70a4    # 0.495f

    :goto_0
    invoke-virtual {v7, v0}, Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;->setAspectRatio(F)V

    invoke-interface {v5, v2}, LX/2sZ;->Avh(LX/1nf;)Z

    move-result v16

    invoke-virtual {v9}, LX/9Hz;->AUF()Lcom/instagram/igds/components/imagebutton/IgImageButton;

    move-result-object v1

    const/4 v0, 0x1

    if-ne v15, v0, :cond_3

    iget v15, v12, LX/2Xt;->A02:I

    const/4 v0, 0x2

    if-ne v15, v0, :cond_3

    const v0, 0x3efd70a4    # 0.495f

    :goto_1
    iput v0, v1, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->A00:F

    iput-object v13, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0K:LX/1q4;

    const/4 v12, 0x0

    const/4 v0, 0x0

    if-eqz v16, :cond_1

    const/16 v0, 0x8

    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, LX/1nf;->A1n()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/1nf;->A0J:Landroid/net/Uri;

    invoke-static {v0}, LX/1pE;->A00(Landroid/net/Uri;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0, v6, v4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A09(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;Z)V

    invoke-static/range {v17 .. v17}, LX/29O;->A00(LX/0VA;)LX/29O;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/29O;->A04(LX/1nf;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v3, v9, LX/9Hz;->A01:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v4, LX/8ni;

    invoke-direct {v4, v11}, LX/8ni;-><init>(LX/2so;)V

    iget v3, v8, LX/2Y2;->A01:I

    iget v0, v8, LX/2Y2;->A00:I

    move v8, v0

    move v9, v12

    move-object v5, v6

    move-object v6, v4

    move v7, v3

    move-object v3, v1

    move-object v4, v2

    invoke-static/range {v3 .. v9}, LX/96C;->A00(Lcom/instagram/igds/components/imagebutton/IgImageButton;LX/1nf;LX/0U9;Landroid/view/View$OnClickListener;IIZ)V

    return-void

    :cond_2
    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, LX/1nf;->A0c(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    goto :goto_2

    :cond_3
    invoke-virtual {v12}, LX/2Xt;->AJe()F

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {v12}, LX/2Xt;->AJe()F

    move-result v0

    goto :goto_0

    :cond_5
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v12, v0}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A0D(ZLjava/lang/Integer;)V

    iget-object v0, v14, LX/2RS;->A03:LX/2Rn;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v4, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_3
    iget-object v12, v9, LX/9Hz;->A00:Landroid/widget/ImageView;

    iget-object v0, v14, LX/2RS;->A03:LX/2Rn;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    :goto_4
    iget-object v0, v14, LX/2RS;->A06:Ljava/lang/String;

    const/16 v6, 0x8

    if-eqz v0, :cond_7

    iget-object v3, v9, LX/9Hz;->A02:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v14, LX/2RS;->A06:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v6, 0x0

    :cond_6
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    new-instance v3, LX/8nk;

    invoke-direct {v3, v11, v10, v8, v9}, LX/8nk;-><init>(LX/2so;LX/2Xv;LX/2Y2;LX/9Hz;)V

    new-instance v0, LX/8nj;

    invoke-direct {v0, v11, v10, v8}, LX/8nj;-><init>(LX/2so;LX/2Xv;LX/2Y2;)V

    invoke-virtual {v7, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-interface {v5, v2, v9}, LX/2sZ;->Bww(LX/1nf;LX/9I1;)V

    return-void

    :cond_7
    sget-object v0, LX/8Uh;->A01:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/8Uh;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_2

    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f120604

    :goto_6
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_7
    iget-object v4, v9, LX/9Hz;->A02:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v0, 0x0

    if-eqz v3, :cond_8

    const/16 v0, 0x8

    :cond_8
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, LX/8Uh;->A03:LX/8Uh;

    if-eq v13, v0, :cond_9

    const/4 v6, 0x0

    :cond_9
    invoke-virtual {v12, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :pswitch_0
    const-string v0, ""

    goto :goto_7

    :pswitch_1
    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f120605

    goto :goto_6

    :pswitch_2
    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f120606

    goto :goto_6

    :pswitch_3
    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f120607

    goto :goto_6

    :pswitch_4
    const/16 v0, 0x8

    invoke-virtual {v12, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    :pswitch_5
    invoke-virtual {v12, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v12, v6}, LX/0RR;->A0M(Landroid/view/View;I)V

    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v0, 0x7f07043e

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-static {v12, v0}, LX/0RR;->A0N(Landroid/view/View;I)V

    goto/16 :goto_4

    :pswitch_6
    invoke-virtual {v12, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v0, 0x7f07043f

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-static {v12, v0}, LX/0RR;->A0M(Landroid/view/View;I)V

    invoke-static {v12, v6}, LX/0RR;->A0N(Landroid/view/View;I)V

    goto/16 :goto_4

    :pswitch_7
    iget-object v4, v9, LX/9Hz;->A01:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :pswitch_8
    iget-object v0, v9, LX/9Hz;->A01:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    goto/16 :goto_3

    :pswitch_9
    iget-object v0, v9, LX/9Hz;->A01:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    goto/16 :goto_3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
