.class public final LX/Awc;
.super LX/2BF;
.source ""

# interfaces
.implements LX/29B;
.implements LX/1vn;
.implements LX/Arm;
.implements LX/2tc;


# instance fields
.field public A00:LX/Awd;

.field public A01:LX/0VA;

.field public A02:Landroid/graphics/drawable/Drawable;

.field public A03:Ljava/lang/Integer;

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/widget/FrameLayout;

.field public final A06:Landroid/widget/ImageView;

.field public final A07:Landroid/widget/ImageView;

.field public final A08:Landroid/widget/TextView;

.field public final A09:Landroid/widget/TextView;

.field public final A0A:Landroid/widget/TextView;

.field public final A0B:LX/9k5;

.field public final A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A0D:LX/1aj;

.field public final A0E:LX/1aj;

.field public final A0F:LX/1fr;

.field public final A0G:LX/28b;

.field public final A0H:LX/Avu;

.field public final A0I:Lcom/instagram/ui/widget/base/AspectRatioFrameLayout;

.field public final A0J:Landroid/content/Context;

.field public final A0K:Landroid/graphics/drawable/Drawable;

.field public final A0L:Landroid/graphics/drawable/Drawable;

.field public final A0M:Landroid/view/View;

.field public final A0N:Landroid/widget/TextView;

.field public final A0O:Landroid/widget/TextView;

.field public final A0P:LX/BRA;

.field public final A0Q:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/base/AspectRatioFrameLayout;LX/ArX;LX/Avu;Ljava/lang/Integer;LX/1fr;)V
    .locals 4

    invoke-direct {p0, p1}, LX/2BF;-><init>(Landroid/view/View;)V

    new-instance v0, LX/Awb;

    invoke-direct {v0, p0}, LX/Awb;-><init>(LX/Awc;)V

    iput-object v0, p0, LX/Awc;->A0Q:Ljava/lang/Runnable;

    iput-object p1, p0, LX/Awc;->A0I:Lcom/instagram/ui/widget/base/AspectRatioFrameLayout;

    iput-object p4, p0, LX/Awc;->A03:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, LX/Awc;->A0J:Landroid/content/Context;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-virtual {v0, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, -0x1

    :goto_0
    iget-object v1, p0, LX/Awc;->A0J:Landroid/content/Context;

    iget-object v0, p0, LX/Awc;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, -0x1

    :goto_1
    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v2

    iget-object v1, p0, LX/Awc;->A0I:Lcom/instagram/ui/widget/base/AspectRatioFrameLayout;

    const v0, 0x3f249ba6    # 0.643f

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/base/AspectRatioFrameLayout;->setAspectRatio(F)V

    iget-object v0, p0, LX/Awc;->A0J:Landroid/content/Context;

    new-instance v1, LX/9k4;

    invoke-direct {v1, v0}, LX/9k4;-><init>(Landroid/content/Context;)V

    iput v3, v1, LX/9k4;->A06:I

    iput v2, v1, LX/9k4;->A05:I

    iget-object v0, p0, LX/Awc;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, v1, LX/9k4;->A0D:Z

    const/4 v2, 0x1

    invoke-virtual {v1}, LX/9k4;->A01()V

    invoke-virtual {v1}, LX/9k4;->A00()LX/9k5;

    move-result-object v1

    iput-object v1, p0, LX/Awc;->A0B:LX/9k5;

    iget-object v0, p0, LX/Awc;->A0I:Lcom/instagram/ui/widget/base/AspectRatioFrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/Awc;->A0J:Landroid/content/Context;

    invoke-static {v0}, LX/0Pp;->A02(Landroid/content/Context;)LX/0Pp;

    move-result-object v1

    sget-object v0, LX/0Pu;->A0M:LX/0Pu;

    invoke-virtual {v1, v0}, LX/0Pp;->A03(LX/0Pu;)Landroid/graphics/Typeface;

    move-result-object v3

    iput-object p3, p0, LX/Awc;->A0H:LX/Avu;

    iput-object p5, p0, LX/Awc;->A0F:LX/1fr;

    iget-object v1, p0, LX/Awc;->A0I:Lcom/instagram/ui/widget/base/AspectRatioFrameLayout;

    const v0, 0x7f0906e1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/Awc;->A05:Landroid/widget/FrameLayout;

    iget-object v1, p0, LX/Awc;->A0I:Lcom/instagram/ui/widget/base/AspectRatioFrameLayout;

    const v0, 0x7f090e3d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/1aj;

    invoke-direct {v0, v1}, LX/1aj;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/Awc;->A0D:LX/1aj;

    iget-object v1, p0, LX/Awc;->A0I:Lcom/instagram/ui/widget/base/AspectRatioFrameLayout;

    const v0, 0x7f09127e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/28b;

    invoke-direct {v0, v1}, LX/28b;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/Awc;->A0G:LX/28b;

    iget-object v1, p0, LX/Awc;->A0I:Lcom/instagram/ui/widget/base/AspectRatioFrameLayout;

    const v0, 0x7f0922e0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/Awc;->A0A:Landroid/widget/TextView;

    iget-object v1, p0, LX/Awc;->A0I:Lcom/instagram/ui/widget/base/AspectRatioFrameLayout;

    const v0, 0x7f0910a0

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/Awc;->A08:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v1, p0, LX/Awc;->A0I:Lcom/instagram/ui/widget/base/AspectRatioFrameLayout;

    const v0, 0x7f0910b1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/Awc;->A09:Landroid/widget/TextView;

    iget-object v1, p0, LX/Awc;->A0I:Lcom/instagram/ui/widget/base/AspectRatioFrameLayout;

    const v0, 0x7f091099

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, p0, LX/Awc;->A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v1, p0, LX/Awc;->A0I:Lcom/instagram/ui/widget/base/AspectRatioFrameLayout;

    const v0, 0x7f0910a7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/Awc;->A04:Landroid/view/View;

    iget-object v1, p0, LX/Awc;->A0I:Lcom/instagram/ui/widget/base/AspectRatioFrameLayout;

    const v0, 0x7f091811

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/Awc;->A0M:Landroid/view/View;

    iget-object v1, p0, LX/Awc;->A0I:Lcom/instagram/ui/widget/base/AspectRatioFrameLayout;

    const v0, 0x7f091813

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/Awc;->A0O:Landroid/widget/TextView;

    iget-object v1, p0, LX/Awc;->A0I:Lcom/instagram/ui/widget/base/AspectRatioFrameLayout;

    const v0, 0x7f090b50

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/Awc;->A0N:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v1, p0, LX/Awc;->A0J:Landroid/content/Context;

    new-instance v0, LX/BRA;

    invoke-direct {v0, v1}, LX/BRA;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/Awc;->A0P:LX/BRA;

    iget-object v1, p0, LX/Awc;->A0I:Lcom/instagram/ui/widget/base/AspectRatioFrameLayout;

    const v0, 0x7f091807

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/Awc;->A07:Landroid/widget/ImageView;

    iget-object v1, p0, LX/Awc;->A0I:Lcom/instagram/ui/widget/base/AspectRatioFrameLayout;

    const v0, 0x7f090ce5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/Awc;->A06:Landroid/widget/ImageView;

    iget-object v1, p0, LX/Awc;->A07:Landroid/widget/ImageView;

    iget-object v0, p0, LX/Awc;->A0P:LX/BRA;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, LX/Awc;->A0J:Landroid/content/Context;

    const v0, 0x7f08086d

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/Awc;->A0L:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, LX/Awc;->A0J:Landroid/content/Context;

    const v0, 0x7f080282

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/Awc;->A0K:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, LX/Awc;->A0I:Lcom/instagram/ui/widget/base/AspectRatioFrameLayout;

    const v0, 0x7f090fde

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/1aj;

    invoke-direct {v0, v1}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/Awc;->A0E:LX/1aj;

    new-instance v1, LX/2BV;

    invoke-direct {v1, p1}, LX/2BV;-><init>(Landroid/view/View;)V

    iput-boolean v2, v1, LX/2BV;->A0A:Z

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/2BV;->A09:Z

    iput-boolean v0, v1, LX/2BV;->A08:Z

    const v0, 0x3f733333    # 0.95f

    iput v0, v1, LX/2BV;->A03:F

    iput-object p0, v1, LX/2BV;->A05:LX/29B;

    invoke-virtual {v1}, LX/2BV;->A00()LX/2BZ;

    iget-object v0, p2, LX/ArX;->A03:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto/16 :goto_2

    :pswitch_0
    const v0, 0x7f060153

    goto/16 :goto_1

    :pswitch_1
    const v0, 0x7f060142

    goto/16 :goto_1

    :pswitch_2
    const v0, 0x7f06013a

    goto/16 :goto_1

    :cond_1
    const v0, 0x7f060041

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v3

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static A00(LX/Awc;)V
    .locals 3

    iget-object v2, p0, LX/Awc;->A0O:Landroid/widget/TextView;

    iget-object v0, p0, LX/Awc;->A00:LX/Awd;

    invoke-interface {v0}, LX/Awd;->AlR()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, LX/0ug;->A03(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static A01(LX/Awc;)V
    .locals 3

    iget-object v2, p0, LX/Awc;->A0B:LX/9k5;

    iget-object v1, p0, LX/Awc;->A00:LX/Awd;

    iget-object v0, p0, LX/Awc;->A0J:Landroid/content/Context;

    invoke-interface {v1, v0}, LX/Awd;->Aj1(Landroid/content/Context;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/9k5;->A00(Lcom/instagram/common/typedurl/ImageUrl;)V

    return-void
.end method

.method public static A02(LX/Awc;)V
    .locals 4

    iget-object v0, p0, LX/Awc;->A00:LX/Awd;

    invoke-interface {v0}, LX/Awd;->Akt()LX/0ot;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v1, "ChannelItemViewHolder.bindUserInfo() called but User is null, isMedia: "

    iget-object v0, p0, LX/Awc;->A00:LX/Awd;

    invoke-interface {v0}, LX/Awd;->Au2()Z

    move-result v0

    invoke-static {v1, v0}, LX/001;->A0V(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "tv_guide_channel_item"

    invoke-static {v0, v1}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/Awc;->A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, p0, LX/Awc;->A00:LX/Awd;

    invoke-interface {v0}, LX/Awd;->Ac1()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    iget-object v0, p0, LX/Awc;->A0F:LX/1fr;

    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    iget-object v3, p0, LX/Awc;->A0A:Landroid/widget/TextView;

    iget-object v0, p0, LX/Awc;->A00:LX/Awd;

    invoke-interface {v0}, LX/Awd;->Al4()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/Awc;->A00:LX/Awd;

    invoke-interface {v0}, LX/Awd;->AwP()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/Awc;->A02:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    iget-object v1, p0, LX/Awc;->A0J:Landroid/content/Context;

    const v0, 0x7f080a42

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/Awc;->A02:Landroid/graphics/drawable/Drawable;

    :cond_1
    const/4 v1, 0x0

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/Awc;->A02:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v3, v1, v1, v0, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public static A03(LX/Awc;)V
    .locals 2

    iget-object v1, p0, LX/Awc;->A0M:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, LX/Awc;->A07:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/Awc;->A0O:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/Awc;->A0N:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/Awc;->A06:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static A04(LX/Awc;LX/ArX;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v2, p1, LX/ArX;->A01:LX/Awd;

    iget-object v1, p0, LX/2BF;->itemView:Landroid/view/View;

    iget-object v0, p0, LX/Awc;->A00:LX/Awd;

    invoke-static {v2, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    iget-object v0, p0, LX/Awc;->A03:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Awc;->A09:Landroid/widget/TextView;

    iget-object v0, p0, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v3, 0x8

    :cond_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public static A05(LX/Awc;Z)V
    .locals 11

    invoke-static {p0}, LX/Awc;->A03(LX/Awc;)V

    iget-object v0, p0, LX/Awc;->A00:LX/Awd;

    invoke-interface {v0}, LX/Awd;->AtD()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Awc;->A00:LX/Awd;

    invoke-interface {v0}, LX/Awd;->Aki()I

    move-result v4

    int-to-float v5, v4

    const/4 v6, 0x0

    const/high16 v7, 0x42c80000    # 100.0f

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x1

    move v8, v6

    invoke-static/range {v5 .. v10}, LX/0Rs;->A02(FFFFFZ)F

    move-result v5

    iget-object v2, p0, LX/Awc;->A0P:LX/BRA;

    const v0, 0x7f06002b

    iget-object v1, v2, LX/BRA;->A02:Landroid/content/Context;

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, v2, LX/BRA;->A00:I

    const v0, 0x7f060153

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, v2, LX/BRA;->A01:I

    iget-object v2, v2, LX/BRA;->A03:LX/1Zd;

    float-to-double v0, v5

    invoke-virtual {v2, v0, v1}, LX/1Zd;->A02(D)V

    iget-object v1, p0, LX/Awc;->A0M:Landroid/view/View;

    iget-object v0, p0, LX/Awc;->A0L:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/Awc;->A07:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, LX/Awc;->A0O:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    const-string v0, "%"

    invoke-static {v4, v0}, LX/001;->A00(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v0, -0x1000000

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, LX/Awc;->A0J:Landroid/content/Context;

    invoke-static {v0}, LX/0Pp;->A02(Landroid/content/Context;)LX/0Pp;

    move-result-object v1

    sget-object v0, LX/0Pu;->A0M:LX/0Pu;

    invoke-virtual {v1, v0}, LX/0Pp;->A03(LX/0Pu;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/Awc;->A00:LX/Awd;

    invoke-interface {v0}, LX/Awd;->Av2()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/Awc;->A00:LX/Awd;

    invoke-interface {v0}, LX/Awd;->Aui()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/Awc;->A00:LX/Awd;

    invoke-interface {v0}, LX/Awd;->ArI()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/Awc;->A0M:Landroid/view/View;

    iget-object v0, p0, LX/Awc;->A0K:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/Awc;->A0N:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f12138b

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_1
    iget-object v1, p0, LX/Awc;->A0M:Landroid/view/View;

    iget-object v0, p0, LX/Awc;->A0K:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/Awc;->A0N:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f1213d2

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/Awc;->A0M:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v4, p0, LX/Awc;->A0P:LX/BRA;

    const v0, 0x7f06002e

    iget-object v1, v4, LX/BRA;->A02:Landroid/content/Context;

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, v4, LX/BRA;->A00:I

    const v0, 0x7f060324

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, v4, LX/BRA;->A01:I

    invoke-static {p0}, LX/Awc;->A00(LX/Awc;)V

    iget-object v0, p0, LX/Awc;->A00:LX/Awd;

    invoke-interface {v0}, LX/Awd;->Ags()I

    move-result v2

    invoke-interface {v0}, LX/Awd;->Asu()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_4

    if-nez p1, :cond_4

    iget-object v0, p0, LX/Awc;->A06:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, LX/Awc;->A07:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_4
    if-lez v2, :cond_3

    if-nez p1, :cond_3

    iget-object v0, p0, LX/Awc;->A07:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    int-to-float v1, v2

    iget-object v0, p0, LX/Awc;->A00:LX/Awd;

    invoke-interface {v0}, LX/Awd;->AlR()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    iget-object v3, v4, LX/BRA;->A03:LX/1Zd;

    float-to-double v1, v1

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, LX/1Zd;->A04(DZ)V

    return-void
.end method


# virtual methods
.method public final BBt(LX/ArX;LX/Awd;LX/Awd;)V
    .locals 1

    iget-object v0, p0, LX/Awc;->A00:LX/Awd;

    if-eqz v0, :cond_1

    invoke-static {v0, p2}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Awc;->A00:LX/Awd;

    invoke-static {v0, p3}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p0, p1}, LX/Awc;->A04(LX/Awc;LX/ArX;)V

    :cond_1
    return-void
.end method

.method public final BCW(LX/1nj;ILX/2dg;)V
    .locals 4

    iget-object v0, p0, LX/Awc;->A01:LX/0VA;

    invoke-static {v0, p1}, LX/96D;->A01(LX/0VA;LX/1nj;)V

    iget-object v1, p0, LX/Awc;->A0I:Lcom/instagram/ui/widget/base/AspectRatioFrameLayout;

    iget-object v0, p0, LX/Awc;->A0B:LX/9k5;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, LX/Awc;->A05:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, LX/Awc;->A01:LX/0VA;

    iget-object v2, p0, LX/Awc;->A0F:LX/1fr;

    sget-object v1, LX/9Pm;->A04:LX/9Pm;

    invoke-static {p3}, LX/9RK;->A00(LX/2dg;)LX/9RK;

    move-result-object v0

    invoke-static {v3, v2, p1, v1, v0}, LX/9RI;->A03(LX/0VA;LX/1fr;LX/1nj;LX/9Pm;LX/9RK;)V

    return-void
.end method

.method public final BHF(LX/1nj;ILX/2dg;)V
    .locals 0

    return-void
.end method

.method public final BTr(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final BXo(LX/1nj;ILX/2dg;)V
    .locals 4

    instance-of v0, p1, LX/1nf;

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/Awc;->A0H:LX/Avu;

    move-object v2, p1

    check-cast v2, LX/1nf;

    iget-object v1, p3, LX/2dg;->A04:Ljava/lang/String;

    const-string v0, "tv_guide_channel_item"

    invoke-interface {v3, v2, v1, v0}, LX/Avu;->BXn(LX/1nf;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/Awc;->A01:LX/0VA;

    iget-object v2, p0, LX/Awc;->A0F:LX/1fr;

    sget-object v1, LX/9Pm;->A06:LX/9Pm;

    iget-object v0, p3, LX/2dg;->A04:Ljava/lang/String;

    iput-object v0, v1, LX/9Pm;->A00:Ljava/lang/String;

    invoke-static {p3}, LX/9RK;->A00(LX/2dg;)LX/9RK;

    move-result-object v0

    invoke-static {v3, v2, p1, v1, v0}, LX/9RI;->A03(LX/0VA;LX/1fr;LX/1nj;LX/9Pm;LX/9RK;)V

    :cond_0
    return-void
.end method

.method public final BXq(LX/1nj;ILX/2dg;)V
    .locals 0

    return-void
.end method

.method public final BbA(Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 1

    iget-object v0, p0, LX/Awc;->A0Q:Ljava/lang/Runnable;

    invoke-static {v0}, LX/0rB;->A04(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final Bnc(Landroid/view/View;)Z
    .locals 3

    iget-object v2, p0, LX/Awc;->A0H:LX/Avu;

    iget-object v1, p0, LX/Awc;->A00:LX/Awd;

    invoke-static {p1}, LX/0RR;->A0C(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-interface {v2, v1, p0, v0}, LX/Avu;->BBv(LX/Awd;LX/Awc;Landroid/graphics/RectF;)Z

    move-result v0

    return v0
.end method
