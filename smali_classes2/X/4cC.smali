.class public final LX/4cC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4cC;->A01:Ljava/lang/String;

    const v0, 0x7f060327

    invoke-static {p1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/4cC;->A00:I

    return-void
.end method


# virtual methods
.method public final A00(LX/4jW;LX/4Vn;LX/0U9;LX/4Jy;IIZLX/4cp;)V
    .locals 13

    move/from16 v5, p5

    iput v5, p1, LX/4jW;->A00:I

    iput-object p2, p1, LX/4jW;->A01:LX/4Vn;

    iget-object v7, p1, LX/4jW;->A02:Landroid/graphics/drawable/GradientDrawable;

    iget v0, p0, LX/4cC;->A00:I

    invoke-virtual {v7, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v4, p1, LX/4jW;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v4, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v6, p1, LX/4jW;->A07:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p2, LX/4Vn;->A04:Lcom/instagram/model/shopping/ProductItemWithAR;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lcom/instagram/model/shopping/ProductItemWithAR;->A01:Lcom/instagram/model/shopping/ProductArEffectMetadata;

    iget-object v0, v0, Lcom/instagram/model/shopping/ProductArEffectMetadata;->A00:Lcom/instagram/model/shopping/ThumbnailImage;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lcom/instagram/model/shopping/ThumbnailImage;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    :goto_0
    if-nez v0, :cond_0

    iget-object v0, p2, LX/4Vn;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_10

    :cond_0
    iget-object v0, p2, LX/4Vn;->A0E:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p2, LX/4Vn;->A04:Lcom/instagram/model/shopping/ProductItemWithAR;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/instagram/model/shopping/ProductItemWithAR;->A01:Lcom/instagram/model/shopping/ProductArEffectMetadata;

    iget-object v0, v0, Lcom/instagram/model/shopping/ProductArEffectMetadata;->A00:Lcom/instagram/model/shopping/ThumbnailImage;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/instagram/model/shopping/ThumbnailImage;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    :goto_1
    if-eqz v0, :cond_d

    move-object/from16 v1, p3

    invoke-virtual {v4, v0, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    :cond_1
    :goto_2
    move-object/from16 v9, p4

    new-instance v0, LX/4jX;

    invoke-direct {v0, p0, v9, v5}, LX/4jX;-><init>(LX/4cC;LX/4Jy;I)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v2, p8

    move/from16 v8, p6

    if-eqz p8, :cond_4

    const/4 v10, 0x1

    const/4 v1, 0x0

    if-ne v8, v5, :cond_c

    const/4 v12, 0x1

    new-instance v0, LX/4jY;

    invoke-direct {v0, v2, p1}, LX/4jY;-><init>(LX/4cp;LX/4jW;)V

    invoke-static {v4, v0}, LX/1ZP;->A0P(Landroid/view/View;LX/1aU;)V

    :goto_3
    iget-object v11, p1, LX/4jW;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v11, :cond_3

    const/16 v0, 0x8

    if-eqz v12, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, p2, LX/4Vn;->A02:LX/4rG;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_4
    :goto_4
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-eq v5, v8, :cond_6

    const/4 v0, 0x0

    if-eqz p7, :cond_6

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_5
    invoke-virtual {v4, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void

    :cond_6
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz v0, :cond_5

    const/4 v2, 0x2

    goto :goto_5

    :sswitch_0
    invoke-virtual {v4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A05()V

    iget-object v6, p1, LX/4jW;->A0B:Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, LX/4rS;->A02:LX/4rS;

    invoke-virtual {v6, v0}, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;->setLoadingStatus(LX/4rS;)V

    goto :goto_7

    :sswitch_1
    invoke-virtual {v4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A05()V

    iget-object v0, v2, LX/4cp;->A02:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v6, v2, LX/4cp;->A01:Landroid/content/Context;

    const v0, 0x7f120e5b

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :sswitch_2
    iget-object v6, v2, LX/4cp;->A03:LX/4Kz;

    invoke-interface {v6}, LX/4Kz;->AQf()I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A05()V

    invoke-virtual {v4, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v6}, LX/4Kz;->AQh()LX/2aA;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v6}, LX/4Kz;->AQg()Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/4jW;->A0B:Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    :sswitch_3
    invoke-virtual {p2}, LX/4Vn;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v7

    iget-boolean v0, v2, LX/4cp;->A00:Z

    if-eqz v0, :cond_7

    if-eqz v7, :cond_7

    iget v7, v7, Lcom/instagram/camera/effect/models/CameraAREffect;->A00:I

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x2

    sub-int/2addr v7, v0

    if-gez v7, :cond_b

    new-array v0, v10, [Landroid/view/View;

    aput-object v6, v0, v1

    invoke-static {v1, v0}, LX/2qb;->A08(Z[Landroid/view/View;)V

    :cond_7
    :goto_7
    iget-object v7, p1, LX/4jW;->A04:Landroid/view/View;

    if-eqz v7, :cond_8

    iget-object v6, v2, LX/4cp;->A01:Landroid/content/Context;

    const v0, 0x7f080177

    invoke-virtual {v6, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v7, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    iget-object v7, p1, LX/4jW;->A06:Landroid/widget/ImageView;

    if-eqz v7, :cond_9

    iget-boolean v0, v2, LX/4cp;->A05:Z

    if-eqz v0, :cond_a

    if-eqz v12, :cond_a

    invoke-virtual {p2}, LX/4Vn;->A02()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v6, p2, LX/4Vn;->A02:LX/4rG;

    sget-object v0, LX/4rG;->A0E:LX/4rG;

    if-eq v6, v0, :cond_a

    invoke-virtual {p2}, LX/4Vn;->A01()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v7, p1, LX/4jW;->A03:Landroid/os/Handler;

    new-instance v6, LX/5KH;

    invoke-direct {v6, v2, p1}, LX/5KH;-><init>(LX/4cp;LX/4jW;)V

    const-wide/16 v0, 0x64

    invoke-virtual {v7, v6, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_9
    :goto_8
    new-instance v0, LX/4jZ;

    invoke-direct {v0, v2, p1, v9, v5}, LX/4jZ;-><init>(LX/4cp;LX/4jW;LX/4Jy;I)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_4

    :cond_a
    iget-object v6, p1, LX/4jW;->A03:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v7, v1}, LX/2qa;->A00(Landroid/view/View;I)LX/2qa;

    move-result-object v0

    invoke-virtual {v0}, LX/2qa;->A0M()LX/2qa;

    goto :goto_8

    :cond_b
    new-array v0, v10, [Landroid/view/View;

    aput-object v6, v0, v1

    invoke-static {v1, v0}, LX/2qb;->A07(Z[Landroid/view/View;)V

    goto :goto_7

    :cond_c
    const/4 v12, 0x0

    new-instance v0, LX/4ag;

    invoke-direct {v0, v2}, LX/4ag;-><init>(LX/4cp;)V

    invoke-static {v4, v0}, LX/1ZP;->A0P(Landroid/view/View;LX/1aU;)V

    goto/16 :goto_3

    :cond_d
    iget-object v0, p2, LX/4Vn;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_f

    invoke-virtual {v4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A05()V

    iget-object v2, p2, LX/4Vn;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    instance-of v0, v2, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/4jW;->A0A:LX/1q4;

    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-interface {v1, v4, v0}, LX/1q4;->Bzz(Lcom/instagram/common/ui/widget/imageview/IgImageView;Landroid/graphics/Bitmap;)V

    goto/16 :goto_2

    :cond_e
    iget-object v0, p2, LX/4Vn;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    goto/16 :goto_1

    :cond_f
    iget-object v2, p0, LX/4cC;->A01:Ljava/lang/String;

    const-string v1, "Thumbnail url empty for effect="

    invoke-virtual {p2}, LX/4Vn;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    invoke-virtual {v4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A05()V

    goto/16 :goto_2

    :cond_11
    iget-object v0, p2, LX/4Vn;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_3
        0x18 -> :sswitch_1
        0x19 -> :sswitch_0
        0x1d -> :sswitch_2
    .end sparse-switch
.end method
