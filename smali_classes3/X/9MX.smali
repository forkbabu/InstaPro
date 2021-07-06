.class public final LX/9MX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/9MX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9MX;

    invoke-direct {v0}, LX/9MX;-><init>()V

    sput-object v0, LX/9MX;->A00:LX/9MX;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/0VA;LX/0U9;LX/9Mn;LX/9Mi;LX/9PG;LX/9PH;LX/9PJ;)V
    .locals 14

    const-string v0, "context"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsModule"

    move-object/from16 v10, p2

    invoke-static {v10, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "holder"

    move-object/from16 v7, p3

    invoke-static {v7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    move-object/from16 v5, p5

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "holder.itemView"

    move-object/from16 v6, p4

    if-eqz p4, :cond_9

    iget-object v0, v7, LX/2BF;->itemView:Landroid/view/View;

    invoke-static {v0, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v6, LX/9Mi;->A00:LX/9Lv;

    const-string v0, "guideSummary"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v3, LX/9Lv;->A00:LX/9Kg;

    const-class v1, LX/91e;

    new-instance v0, LX/91d;

    invoke-direct {v0, p1}, LX/91d;-><init>(LX/0VA;)V

    invoke-virtual {p1, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v0

    check-cast v0, LX/91e;

    iget-object v1, v3, LX/9Lv;->A07:Ljava/lang/String;

    iget-object v0, v0, LX/91e;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    const-string v11, "holder.titleText"

    const-string v12, "holder.detailText"

    if-eqz v8, :cond_8

    iget-object v0, v7, LX/9Mn;->A01:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v0, v12}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v7, LX/9Mn;->A02:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v0, v11}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v11, v3, LX/9Lv;->A03:LX/0ot;

    iget-boolean v0, v6, LX/9Mi;->A01:Z

    if-eqz v0, :cond_7

    if-eqz v11, :cond_7

    if-nez v8, :cond_7

    invoke-virtual {v11}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v2

    invoke-virtual {v11}, LX/0ot;->AwN()Z

    move-result v12

    iget-object v0, v7, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    iget-object v11, v7, LX/9Mn;->A06:LX/1aj;

    invoke-virtual {v11}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v2, v10}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    iget-object v10, v7, LX/9Mn;->A07:LX/1aj;

    invoke-virtual {v10}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v10}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070b2f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v0, 0x7f06019f

    invoke-static {v13, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v2, v12, v4, v1, v0}, LX/2nm;->A07(Landroid/widget/TextView;ZIII)V

    invoke-virtual {v10, v4}, LX/1aj;->A02(I)V

    invoke-virtual {v11, v4}, LX/1aj;->A02(I)V

    :goto_1
    if-eqz v9, :cond_6

    iget-object v1, v9, LX/9Kg;->A00:LX/9Kk;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/9Kk;->A01:LX/1nf;

    if-nez v0, :cond_1

    :cond_0
    if-eqz v1, :cond_6

    iget-object v0, v1, LX/9Kk;->A00:LX/9Kj;

    if-eqz v0, :cond_6

    :cond_1
    new-instance v2, LX/9k4;

    invoke-direct {v2, p0}, LX/9k4;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0601d4

    invoke-static {p0, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, v2, LX/9k4;->A06:I

    const v0, 0x7f06019d

    invoke-static {p0, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, v2, LX/9k4;->A05:I

    iput-boolean v4, v2, LX/9k4;->A0D:Z

    const/4 v0, 0x0

    iput v0, v2, LX/9k4;->A03:F

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, v2, LX/9k4;->A00:F

    iput-boolean v4, v2, LX/9k4;->A0C:Z

    iput-boolean v8, v2, LX/9k4;->A09:Z

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070b15

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, v2, LX/9k4;->A02:F

    invoke-virtual {v2}, LX/9k4;->A00()LX/9k5;

    move-result-object v2

    invoke-static {v9}, LX/0nm;->A05(Ljava/lang/Object;)V

    invoke-virtual {v9, p0}, LX/9Kg;->A01(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/9k5;->A00(Lcom/instagram/common/typedurl/ImageUrl;)V

    if-eqz v8, :cond_2

    const v0, 0x7f06002f

    invoke-static {p0, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, LX/1Zz;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_2
    iget-object v1, v7, LX/9Mn;->A05:LX/1aj;

    const/16 v0, 0x8

    if-eqz v8, :cond_3

    const/4 v0, 0x0

    :cond_3
    invoke-virtual {v1, v0}, LX/1aj;->A02(I)V

    iget-object v1, v7, LX/9Mn;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, LX/2Fh;

    invoke-direct {v0}, LX/2Fh;-><init>()V

    iput-object v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0A:LX/2Fh;

    :goto_2
    move-object/from16 v0, p6

    if-eqz p6, :cond_4

    invoke-interface {v0, v6}, LX/9PH;->AVB(LX/9Mi;)I

    move-result v4

    :cond_4
    iget-object v1, v7, LX/9Mn;->A03:Lcom/instagram/common/ui/widget/framelayout/FixedAspectRatioFrameLayout;

    new-instance v0, LX/9NL;

    invoke-direct {v0, v8, v5, v3}, LX/9NL;-><init>(ZLX/9PG;LX/9Lv;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v0, p7

    if-eqz p7, :cond_5

    invoke-interface {v0, v1, v6, v4}, LX/9PJ;->By6(Landroid/view/View;LX/9Mi;I)V

    :cond_5
    return-void

    :cond_6
    iget-object v1, v7, LX/9Mn;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f08037e

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_7
    iget-object v0, v7, LX/9Mn;->A07:LX/1aj;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, LX/1aj;->A02(I)V

    iget-object v0, v7, LX/9Mn;->A06:LX/1aj;

    invoke-virtual {v0, v1}, LX/1aj;->A02(I)V

    goto/16 :goto_1

    :cond_8
    iget-object v2, v7, LX/9Mn;->A01:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v2, v12}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v3}, LX/9LU;->A02(Landroid/content/Context;LX/9Lv;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v7, LX/9Mn;->A02:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v1, v11}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, LX/9Lv;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v2, v12}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v11}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_9
    iget-object v1, v7, LX/2BF;->itemView:Landroid/view/View;

    invoke-static {v1, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
