.class public final LX/8tS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ZW;


# instance fields
.field public A00:LX/8ty;

.field public A01:Landroid/graphics/Bitmap;

.field public final A02:Landroid/graphics/RectF;

.field public final A03:Landroid/graphics/RectF;

.field public final A04:Landroid/view/ViewGroup;

.field public final A05:Landroid/widget/ImageView;

.field public final A06:LX/1Zd;

.field public final A07:F

.field public final A08:LX/8tT;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/8tT;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/8tS;->A03:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/8tS;->A02:Landroid/graphics/RectF;

    iput-object p1, p0, LX/8tS;->A04:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f071896

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/8tS;->A07:F

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/8tS;->A05:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/8tS;->A05:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, LX/8tS;->A05:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object p2, p0, LX/8tS;->A08:LX/8tT;

    invoke-static {}, LX/0Rw;->A00()LX/1ZY;

    move-result-object v0

    invoke-virtual {v0}, LX/1ZZ;->A02()LX/1Zd;

    move-result-object v4

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/1Zd;->A06:Z

    const-wide/high16 v2, 0x4044000000000000L    # 40.0

    const-wide/high16 v0, 0x401c000000000000L    # 7.0

    invoke-static {v2, v3, v0, v1}, LX/1ZX;->A01(DD)LX/1ZX;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/1Zd;->A05(LX/1ZX;)V

    iput-object v4, p0, LX/8tS;->A06:LX/1Zd;

    return-void
.end method


# virtual methods
.method public final A00(LX/0VA;LX/1Yn;Landroid/graphics/Bitmap;Ljava/util/List;)V
    .locals 9

    iget-object v6, p0, LX/8tS;->A05:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/8tS;->A04:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v2, v0

    cmpl-float v0, v3, v2

    if-lez v0, :cond_6

    iget v1, p0, LX/8tS;->A07:F

    div-float v0, v1, v2

    mul-float/2addr v0, v3

    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    const/4 v0, 0x1

    invoke-static {p3, v2, v1, v0}, LX/0iN;->A00(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, LX/8tS;->A01:Landroid/graphics/Bitmap;

    :cond_1
    invoke-interface {p2}, LX/1Yn;->getWidth()I

    move-result v8

    invoke-interface {p2}, LX/1Yn;->getHeight()I

    move-result v7

    invoke-interface {p2}, LX/1Yn;->getWidth()I

    move-result v1

    invoke-interface {p2}, LX/1Yn;->getHeight()I

    move-result v0

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {p1}, LX/1Yk;->A04(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, p2

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;

    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->AN8()I

    move-result v1

    :goto_1
    invoke-static {p1}, LX/1Yk;->A04(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast p2, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;

    invoke-interface {p2}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->AN9()I

    move-result v0

    :goto_2
    const/4 v5, 0x0

    invoke-virtual {v2, v1, v0, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v6, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, p0, LX/8tS;->A02:Landroid/graphics/RectF;

    int-to-float v3, v1

    int-to-float v2, v0

    add-int/2addr v1, v8

    int-to-float v1, v1

    add-int/2addr v0, v7

    int-to-float v0, v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setTranslationY(F)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v6, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v6, p3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v2, p0, LX/8tS;->A08:LX/8tT;

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/8tT;->A02:LX/1Z1;

    iget-object v1, v0, LX/1Z1;->A02:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_2
    :goto_3
    invoke-static {p1}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v1

    new-instance v0, LX/21g;

    invoke-direct {v0, p4}, LX/21g;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v0}, LX/0wY;->A01(LX/1DM;)V

    return-void

    :sswitch_0
    const/16 v0, 0xf3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :sswitch_1
    const-string v0, "camera_action_organic_insights"

    goto :goto_4

    :sswitch_2
    const-string v0, "promote_media_picker_create_story"

    goto :goto_4

    :sswitch_3
    const/16 v0, 0x6f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :sswitch_4
    const-string v0, "profile_picture_tap_on_self_profile"

    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v1}, LX/8tT;->B4X(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    invoke-static {}, LX/0S3;->A06()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0S3;->A01()I

    move-result v0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    iget v0, p0, LX/8tS;->A07:F

    div-float v1, v0, v3

    mul-float/2addr v1, v2

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x2331862f -> :sswitch_0
        -0x6421d82 -> :sswitch_1
        0xaaf2369 -> :sswitch_2
        0x6e7cbb87 -> :sswitch_3
        0x75259f23 -> :sswitch_4
    .end sparse-switch
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/8tS;->A04:Landroid/view/ViewGroup;

    iget-object v1, p0, LX/8tS;->A05:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    if-eqz p1, :cond_0

    const-string v0, "camera_action_organic_insights"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0, p1}, LX/8tS;->A02(ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A02(ZLjava/lang/String;)V
    .locals 5

    const-string v0, "camera_action_organic_insights"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v4, "story_posted_from_organic_insights"

    :goto_0
    iget-object v3, p0, LX/8tS;->A08:LX/8tT;

    if-eqz v3, :cond_0

    const-string v0, "story_posted_from_organic_insights"

    if-eq v4, v0, :cond_0

    iget-object v2, v3, LX/8tT;->A00:LX/1YB;

    new-instance v1, LX/1fX;

    invoke-direct {v1}, LX/1fX;-><init>()V

    iget-object v0, v3, LX/8tT;->A01:LX/1Yf;

    invoke-virtual {v0}, LX/1Yf;->A02()F

    move-result v0

    iput v0, v1, LX/1fX;->A00:F

    iput-boolean p1, v1, LX/1fX;->A0C:Z

    iput-object v4, v1, LX/1fX;->A0A:Ljava/lang/String;

    invoke-interface {v2, v1}, LX/1YB;->CLn(LX/1fX;)V

    :cond_0
    return-void

    :cond_1
    const-string v4, "story_posted_from_camera"

    goto :goto_0
.end method

.method public final BkE(LX/1Zd;)V
    .locals 0

    return-void
.end method

.method public final BkF(LX/1Zd;)V
    .locals 7

    iget-object v0, p0, LX/8tS;->A04:Landroid/view/ViewGroup;

    iget-object v1, p0, LX/8tS;->A05:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, LX/8tS;->A00:LX/8ty;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    iget-object v6, p0, LX/8tS;->A01:Landroid/graphics/Bitmap;

    iget-object v1, v0, LX/8ty;->A00:LX/1xv;

    iget-object v0, v0, LX/8ty;->A01:Ljava/util/List;

    invoke-static {v1, v0}, LX/1xv;->A02(LX/1xv;Ljava/util/List;)V

    iget-object v4, v1, LX/1xv;->A01:Landroid/app/Activity;

    iget-object v3, v1, LX/1xv;->A06:LX/0VA;

    iget-object v2, v1, LX/1xv;->A07:Ljava/lang/String;

    invoke-static {v3}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    iget-object v1, v0, LX/0ot;->A0K:LX/0pJ;

    if-nez v1, :cond_0

    sget-object v1, LX/0pJ;->A05:LX/0pJ;

    :cond_0
    sget-object v0, LX/0pJ;->A05:LX/0pJ;

    if-ne v1, v0, :cond_1

    new-instance v1, LX/5rD;

    invoke-direct {v1, v4, v3, v6, v2}, LX/5rD;-><init>(Landroid/app/Activity;LX/0VA;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    iget-object v0, v1, LX/5rD;->A01:Landroid/app/Dialog;

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    iget-object v2, v1, LX/5rD;->A03:LX/0VA;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v5}, LX/47a;->A05(LX/0VA;ZZLX/1IK;)LX/0wJ;

    move-result-object v0

    invoke-static {v0}, LX/0ro;->A02(LX/0vX;)V

    :cond_1
    iput-object v5, p0, LX/8tS;->A00:LX/8ty;

    :cond_2
    iput-object v5, p0, LX/8tS;->A01:Landroid/graphics/Bitmap;

    iget-object v0, p0, LX/8tS;->A06:LX/1Zd;

    invoke-virtual {v0, p0}, LX/1Zd;->A07(LX/1ZW;)V

    return-void
.end method

.method public final BkG(LX/1Zd;)V
    .locals 0

    return-void
.end method

.method public final BkH(LX/1Zd;)V
    .locals 17

    move-object/from16 v0, p1

    iget-object v0, v0, LX/1Zd;->A09:LX/1Ze;

    iget-wide v1, v0, LX/1Ze;->A00:D

    double-to-float v0, v1

    float-to-double v7, v0

    const-wide/16 v9, 0x0

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    const-wide v15, 0x3fa99999a0000000L    # 0.05000000074505806

    move-wide v13, v11

    invoke-static/range {v7 .. v16}, LX/1fY;->A01(DDDDD)D

    move-result-wide v0

    double-to-float v4, v0

    move-object/from16 v5, p0

    iget-object v6, v5, LX/8tS;->A03:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v2, v5, LX/8tS;->A02:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    sub-float/2addr v1, v0

    float-to-double v15, v1

    move-wide v13, v9

    invoke-static/range {v7 .. v16}, LX/1fY;->A01(DDDDD)D

    move-result-wide v0

    double-to-float v3, v0

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    sub-float/2addr v1, v0

    float-to-double v15, v1

    invoke-static/range {v7 .. v16}, LX/1fY;->A01(DDDDD)D

    move-result-wide v0

    double-to-float v2, v0

    iget-object v1, v5, LX/8tS;->A05:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method
