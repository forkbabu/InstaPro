.class public final LX/D8d;
.super Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;
.source ""


# instance fields
.field public A00:LX/D8h;

.field public A01:LX/CYq;

.field public A02:Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/CYq;

    invoke-direct {v0, p1}, LX/CYq;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/D8d;->A01:LX/CYq;

    invoke-direct {p0, p1}, LX/D8d;->setupImageButton(Landroid/content/Context;)V

    const/4 v1, -0x2

    const/16 v0, 0x51

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v1, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070d14

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object v0, p0, LX/D8d;->A01:LX/CYq;

    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private setupImageButton(Landroid/content/Context;)V
    .locals 3

    new-instance v1, Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;

    invoke-direct {v1, p1}, Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/D8d;->A02:Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v1, p0, LX/D8d;->A02:Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;

    const v0, 0x7f06019d

    invoke-static {p1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setPlaceHolderColor(I)V

    iget-object v2, p0, LX/D8d;->A02:Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public setAspect(F)V
    .locals 1

    iput p1, p0, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;->A00:F

    iget-object v0, p0, LX/D8d;->A02:Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;

    iput p1, v0, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->A00:F

    return-void
.end method

.method public setData(Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;LX/Gs1;Ljava/lang/String;ZZLX/0U9;Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 4

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/D8d;->A02:Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;

    invoke-virtual {v0, p2, p7}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    :cond_0
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    iget-object v0, p0, LX/D8d;->A02:Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    invoke-virtual {v0, v2, v1}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A0E(ZLjava/lang/Integer;)V

    :goto_1
    iget-object v0, p0, LX/D8d;->A02:Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;

    invoke-virtual {v0, v2}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A0A(Z)V

    :goto_2
    iget-object v0, p0, LX/D8d;->A01:LX/CYq;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p6, :cond_1

    if-eqz p8, :cond_1

    iget-object v0, p0, LX/D8d;->A01:LX/CYq;

    invoke-virtual {v0, p7, p8, p4}, LX/CYq;->setWithAvatarImage(LX/0U9;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    :goto_3
    iget-object v0, p0, LX/D8d;->A02:Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, LX/D8d;->A02:Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;

    new-instance v0, LX/D8g;

    invoke-direct {v0, p0, p1}, LX/D8g;-><init>(LX/D8d;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/D8d;->A02:Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;

    invoke-virtual {v0, p4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/D8d;->A02:Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;

    invoke-static {v0, v1}, LX/1e2;->A02(Landroid/view/View;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/D8d;->A01:LX/CYq;

    invoke-static {v0, v1}, LX/1e2;->A02(Landroid/view/View;Ljava/lang/Integer;)V

    return-void

    :cond_1
    if-eqz p5, :cond_2

    iget-object v0, p0, LX/D8d;->A01:LX/CYq;

    invoke-virtual {v0, p4}, LX/CYq;->setWithEyeIcon(Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    iget-object v0, p0, LX/D8d;->A01:LX/CYq;

    invoke-virtual {v0, p4}, LX/CYq;->setMetricOnly(Ljava/lang/String;)V

    goto :goto_3

    :sswitch_0
    iget-object v0, p0, LX/D8d;->A02:Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    invoke-virtual {v0, v3, v1}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A0E(ZLjava/lang/Integer;)V

    goto :goto_1

    :sswitch_1
    iget-object v0, p0, LX/D8d;->A02:Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    invoke-virtual {v0, v2, v1}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A0E(ZLjava/lang/Integer;)V

    iget-object v0, p0, LX/D8d;->A02:Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;

    invoke-virtual {v0, v3}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A0A(Z)V

    goto :goto_2

    :sswitch_2
    iget-object v1, p0, LX/D8d;->A02:Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v2, v0}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A0E(ZLjava/lang/Integer;)V

    iget-object v0, p0, LX/D8d;->A02:Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;

    invoke-virtual {v0, v2}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A0A(Z)V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x9 -> :sswitch_1
        0xc -> :sswitch_2
    .end sparse-switch
.end method

.method public setDelegate(LX/D8h;)V
    .locals 0

    iput-object p1, p0, LX/D8d;->A00:LX/D8h;

    return-void
.end method
