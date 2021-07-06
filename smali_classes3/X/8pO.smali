.class public final LX/8pO;
.super LX/1q0;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:LX/8pM;

.field public A03:LX/0U9;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/8pM;LX/0U9;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, LX/1q0;-><init>()V

    iput-object p1, p0, LX/8pO;->A01:Landroid/content/Context;

    iput v0, p0, LX/8pO;->A00:I

    iput-object p2, p0, LX/8pO;->A02:LX/8pM;

    iput-object p3, p0, LX/8pO;->A03:LX/0U9;

    return-void
.end method


# virtual methods
.method public final A7J(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    move-object/from16 v1, p4

    const v0, 0x42bd691d

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    if-nez p2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/8pO;->ACR(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/8pc;

    check-cast p3, LX/8pV;

    iget-object v7, p3, LX/8pV;->A00:LX/3Di;

    check-cast v1, LX/41T;

    iget-object v5, p0, LX/8pO;->A02:LX/8pM;

    iget-object v4, p0, LX/8pO;->A03:LX/0U9;

    iget-object v8, v6, LX/8pc;->A00:Landroid/view/View;

    iget-boolean v0, v1, LX/41T;->A03:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    :goto_0
    invoke-static {v8, v0}, LX/0RR;->A0Q(Landroid/view/View;I)V

    :goto_1
    iget-object v1, v6, LX/8pc;->A01:[LX/8pU;

    array-length v0, v1

    if-ge v2, v0, :cond_7

    aget-object v9, v1, v2

    invoke-virtual {v7}, LX/3Di;->A00()I

    move-result v0

    if-ge v2, v0, :cond_5

    invoke-virtual {v7, v2}, LX/3Di;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8pS;

    iget-object v8, v1, LX/8pS;->A01:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v1, "unexpected view model type: "

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    const-string v0, "SPACE"

    :goto_2
    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const-string v0, "MEDIA_PLACEHOLDER"

    goto :goto_2

    :pswitch_1
    const-string v0, "MEDIA"

    goto :goto_2

    :pswitch_2
    invoke-static {v9}, LX/8pY;->A00(LX/8pU;)V

    iget-object v1, v9, LX/8pU;->A01:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget v0, v9, LX/8pU;->A00:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_5

    :pswitch_3
    invoke-static {v9}, LX/8pY;->A00(LX/8pU;)V

    iget-object v0, v9, LX/8pU;->A01:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    const/4 v10, 0x0

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v8, v9, LX/8pU;->A03:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v1, LX/8pS;->A00:LX/8pX;

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/8pX;->A02:LX/2WJ;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/2WJ;->A00()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v8, v0, v4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    new-instance v0, LX/8pN;

    invoke-direct {v0, v5, v9, v1}, LX/8pN;-><init>(LX/8pM;LX/8pU;LX/8pX;)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v11, v5, LX/8pM;->A03:LX/0VA;

    iget-object v9, v1, LX/8pX;->A02:LX/2WJ;

    invoke-static {v11, v5}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v1

    const-string v0, "ig_live_archive_thumbnail_impression"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v8, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    iget-object v0, v9, LX/2WJ;->A0E:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v0, v10}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v8

    iget-object v1, v9, LX/2WJ;->A0U:Ljava/lang/String;

    const/16 v0, 0xe3

    invoke-virtual {v8, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v8

    iget-object v0, v9, LX/2WJ;->A0M:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xf

    invoke-virtual {v8, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v8

    iget-object v0, v9, LX/2WJ;->A0G:LX/8pW;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/8pW;->A02:Ljava/lang/String;

    :goto_3
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x6

    invoke-virtual {v8, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v8

    iget-object v0, v9, LX/2WJ;->A0G:LX/8pW;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/8pW;->A03:Z

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {v8, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0C(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v8

    invoke-virtual {v9, v11}, LX/2WJ;->A03(LX/0VA;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v10, 0x1

    :cond_1
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x1e

    invoke-virtual {v8, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0C(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v8

    iget-wide v0, v9, LX/2WJ;->A04:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xee

    invoke-virtual {v8, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v8

    invoke-interface {v5}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x48

    invoke-virtual {v8, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v0

    invoke-interface {v0}, LX/0sG;->AxP()V

    goto :goto_5

    :cond_2
    const/4 v0, 0x0

    goto :goto_4

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    iget v0, v9, LX/8pU;->A00:I

    invoke-virtual {v8, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setPlaceHolderColor(I)V

    goto :goto_5

    :cond_5
    invoke-static {v9}, LX/8pY;->A00(LX/8pU;)V

    goto :goto_5

    :pswitch_4
    invoke-static {v9}, LX/8pY;->A00(LX/8pU;)V

    iget-object v1, v9, LX/8pU;->A01:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_6
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f071111

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto/16 :goto_0

    :cond_7
    const v0, -0x572247f0

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final A7h(LX/1rp;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LX/1rp;->A2k(I)V

    return-void
.end method

.method public final ACR(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 14

    const v0, 0x7a2662fd

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v10

    iget-object v11, p0, LX/8pO;->A01:Landroid/content/Context;

    iget v9, p0, LX/8pO;->A00:I

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f071111

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v11}, LX/0RR;->A08(Landroid/content/Context;)I

    move-result v8

    add-int/lit8 v7, v9, -0x1

    mul-int/2addr v0, v7

    sub-int/2addr v8, v0

    div-int/2addr v8, v9

    invoke-static {v11}, LX/0RR;->A0D(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v0}, LX/0RR;->A04(Landroid/util/DisplayMetrics;)F

    move-result v6

    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v11}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v4, LX/8pc;

    invoke-direct {v4, v5, v9}, LX/8pc;-><init>(Landroid/view/View;I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v9, :cond_1

    invoke-static {v11}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c05e5

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    iput v6, v12, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;->A00:F

    const v0, 0x7f09081c

    invoke-static {v12, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/imagebutton/IgImageButton;

    iput v6, v1, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->A00:F

    invoke-virtual {v1, v2}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->setEnableTouchOverlay(Z)V

    const v0, 0x7f090add

    invoke-static {v12, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    new-instance v2, LX/8pU;

    invoke-direct {v2, v11, v12, v1, v0}, LX/8pU;-><init>(Landroid/content/Context;Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;Lcom/instagram/igds/components/imagebutton/IgImageButton;Landroid/view/ViewStub;)V

    invoke-virtual {v12, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v4, LX/8pc;->A01:[LX/8pU;

    aput-object v2, v0, v3

    const/4 v0, -0x2

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v8, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move v0, v13

    if-ne v3, v7, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iget-object v0, v2, LX/8pU;->A01:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v5, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v5, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x58f618d3

    invoke-static {v0, v10}, LX/0iL;->A0A(II)V

    return-object v5
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
