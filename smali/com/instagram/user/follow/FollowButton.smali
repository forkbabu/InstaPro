.class public Lcom/instagram/user/follow/FollowButton;
.super Lcom/instagram/ui/widget/textview/UpdatableButton;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/drawable/GradientDrawable;

.field public A02:LX/2EO;

.field public A03:LX/2EQ;

.field public A04:Z

.field public A05:Z

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:LX/2EP;

.field public A0A:LX/2EO;

.field public A0B:Z

.field public A0C:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/user/follow/FollowButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/user/follow/FollowButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/ui/widget/textview/UpdatableButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, LX/1Zq;->A0m:[I

    const/4 v4, 0x0

    invoke-virtual {p1, p2, v0, p3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getNonResourceString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v3, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/instagram/user/follow/FollowButton;->A06:I

    const/4 v0, 0x1

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/instagram/user/follow/FollowButton;->A07:I

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    const v0, 0x7f0601b9

    iput v0, p0, Lcom/instagram/user/follow/FollowButton;->A00:I

    const-string/jumbo v0, "large"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/2EO;->A09:LX/2EO;

    :goto_0
    iput-object v1, p0, Lcom/instagram/user/follow/FollowButton;->A02:LX/2EO;

    :goto_1
    iput-object v1, p0, Lcom/instagram/user/follow/FollowButton;->A0A:LX/2EO;

    iget v0, p0, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->A00:I

    iput v0, p0, Lcom/instagram/user/follow/FollowButton;->A08:I

    sget-object v0, LX/2EP;->A02:LX/2EP;

    iput-object v0, p0, Lcom/instagram/user/follow/FollowButton;->A09:LX/2EP;

    new-instance v0, LX/2EQ;

    invoke-direct {v0, p0}, LX/2EQ;-><init>(Lcom/instagram/user/follow/FollowButton;)V

    iput-object v0, p0, Lcom/instagram/user/follow/FollowButton;->A03:LX/2EQ;

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/1e2;->A02(Landroid/view/View;Ljava/lang/Integer;)V

    return-void

    :cond_0
    const-string/jumbo v0, "medium"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/2EO;->A0A:LX/2EO;

    goto :goto_0

    :cond_1
    const-string v0, "actionbaricon"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/2EO;->A07:LX/2EO;

    goto :goto_0

    :cond_2
    const-string v0, "actionableText"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/2EO;->A06:LX/2EO;

    goto :goto_0

    :cond_3
    const-string v0, "inlineIcon"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, LX/2EO;->A08:LX/2EO;

    goto :goto_0

    :cond_4
    const-string/jumbo v0, "messageOption"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v1, LX/2EO;->A0B:LX/2EO;

    iput-object v1, p0, Lcom/instagram/user/follow/FollowButton;->A02:LX/2EO;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/user/follow/FollowButton;->A0C:Z

    goto :goto_1

    :cond_5
    sget-object v1, LX/2EO;->A0C:LX/2EO;

    goto :goto_0
.end method

.method private A00(LX/0pC;)V
    .locals 4

    iget-object v0, p0, Lcom/instagram/user/follow/FollowButton;->A01:Landroid/graphics/drawable/GradientDrawable;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/instagram/user/follow/FollowButton;->A0B:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/user/follow/FollowButton;->A0B:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0601ba

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v3

    sget-object v0, LX/0pC;->A03:LX/0pC;

    if-eq p1, v0, :cond_2

    const v0, 0x3e4ccccd    # 0.2f

    invoke-static {v3, v0}, LX/0RJ;->A06(IF)I

    move-result v3

    :cond_2
    iget-object v2, p0, Lcom/instagram/user/follow/FollowButton;->A01:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0709f2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {v2, v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    iget-object v0, p0, Lcom/instagram/user/follow/FollowButton;->A01:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/user/follow/FollowButton;->A0B:Z

    return-void
.end method

.method private setIsFollowButtonBlue(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/ui/widget/textview/UpdatableButton;->A00:Z

    return-void
.end method


# virtual methods
.method public final A01(LX/0pC;)V
    .locals 2

    sget-object v0, LX/0pC;->A03:LX/0pC;

    const/4 v1, -0x1

    if-ne p1, v0, :cond_2

    iget-boolean v0, p0, Lcom/instagram/user/follow/FollowButton;->A05:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/ui/widget/textview/UpdatableButton;->A00:Z

    iget v0, p0, Lcom/instagram/user/follow/FollowButton;->A06:I

    if-ne v0, v1, :cond_0

    const v0, 0x7f060324

    :cond_0
    :goto_0
    iput v0, p0, Lcom/instagram/user/follow/FollowButton;->A00:I

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    invoke-direct {p0, p1}, Lcom/instagram/user/follow/FollowButton;->A00(LX/0pC;)V

    return-void

    :cond_2
    sget-object v0, LX/0pC;->A02:LX/0pC;

    if-eq p1, v0, :cond_3

    sget-object v0, LX/0pC;->A04:LX/0pC;

    if-ne p1, v0, :cond_1

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/ui/widget/textview/UpdatableButton;->A00:Z

    iget v0, p0, Lcom/instagram/user/follow/FollowButton;->A06:I

    if-ne v0, v1, :cond_0

    const v0, 0x7f0601b9

    goto :goto_0
.end method

.method public final A02(LX/0ot;LX/0pC;Z)V
    .locals 10

    iget-object v1, p0, Lcom/instagram/user/follow/FollowButton;->A09:LX/2EP;

    sget-object v0, LX/2EP;->A01:LX/2EP;

    if-ne v1, v0, :cond_10

    sget-object v0, LX/2EO;->A0C:LX/2EO;

    :goto_0
    iput-object v0, p0, Lcom/instagram/user/follow/FollowButton;->A02:LX/2EO;

    invoke-virtual {p1}, LX/0ot;->ArJ()Z

    move-result v9

    const/4 v1, 0x1

    if-eqz p3, :cond_0

    const/4 v2, 0x1

    if-eqz v9, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    sget-object v0, LX/0pC;->A01:LX/0pC;

    if-ne p2, v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, p0, Lcom/instagram/user/follow/FollowButton;->A02:LX/2EO;

    sget-object v0, LX/2EO;->A0C:LX/2EO;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/2EO;->A06:LX/2EO;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/2EO;->A08:LX/2EO;

    if-ne v1, v0, :cond_f

    :cond_3
    if-eqz v2, :cond_f

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->setImageResource(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, p0, Lcom/instagram/user/follow/FollowButton;->A00:I

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, LX/1Zz;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->A01:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_4
    :goto_2
    iget-boolean v8, p0, Lcom/instagram/user/follow/FollowButton;->A04:Z

    iget-boolean v7, p0, Lcom/instagram/user/follow/FollowButton;->A0C:Z

    iget-boolean v3, p0, Lcom/instagram/user/follow/FollowButton;->A05:Z

    if-eqz v9, :cond_c

    const v1, 0x7f12110f

    :cond_5
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, LX/0ot;->A0A()Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v9, :cond_8

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f121110

    :goto_4
    new-array v0, v4, [Ljava/lang/Object;

    aput-object v6, v0, v5

    invoke-virtual {v3, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_6
    iget v2, p0, Lcom/instagram/user/follow/FollowButton;->A07:I

    const/4 v0, -0x1

    if-eq v2, v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_6
    iget-object v0, p0, Lcom/instagram/user/follow/FollowButton;->A02:LX/2EO;

    iget-boolean v0, v0, LX/2EO;->A04:Z

    if-eqz v0, :cond_7

    if-eqz v1, :cond_7

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_7
    invoke-direct {p0, p2}, Lcom/instagram/user/follow/FollowButton;->A00(LX/0pC;)V

    return-void

    :cond_7
    const-string v0, ""

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_8
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    const-string v1, "Unhandled follow type"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f12110a

    goto :goto_4

    :pswitch_1
    if-eqz v7, :cond_9

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f12110c

    goto :goto_4

    :cond_9
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f121108

    goto :goto_4

    :pswitch_2
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f12110e

    goto :goto_4

    :pswitch_3
    if-eqz v3, :cond_a

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f121111

    goto :goto_4

    :cond_a
    if-eqz v8, :cond_b

    invoke-virtual {p1}, LX/0ot;->A0p()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f121105

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_b
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f121106

    goto/16 :goto_4

    :cond_c
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_2

    const-string v1, "Unhandled follow type"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    const v1, 0x7f121109

    goto/16 :goto_3

    :pswitch_5
    const v1, 0x7f121107

    if-eqz v7, :cond_5

    const v1, 0x7f12110b

    goto/16 :goto_3

    :pswitch_6
    const v1, 0x7f12110d

    goto/16 :goto_3

    :pswitch_7
    if-eqz v3, :cond_d

    const v1, 0x7f122a0a

    goto/16 :goto_3

    :cond_d
    if-eqz v8, :cond_e

    invoke-virtual {p1}, LX/0ot;->A0p()Z

    move-result v0

    const v1, 0x7f121104

    if-nez v0, :cond_5

    :cond_e
    const v1, 0x7f121103

    goto/16 :goto_3

    :pswitch_8
    const/4 v1, 0x0

    goto/16 :goto_6

    :pswitch_9
    iget v0, v1, LX/2EO;->A01:I

    goto/16 :goto_1

    :pswitch_a
    iget v0, v1, LX/2EO;->A02:I

    goto/16 :goto_1

    :pswitch_b
    iget v0, v1, LX/2EO;->A03:I

    goto/16 :goto_1

    :pswitch_c
    iget v0, v1, LX/2EO;->A00:I

    goto/16 :goto_1

    :cond_f
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->setImageResource(I)V

    goto/16 :goto_2

    :cond_10
    iget-object v0, p0, Lcom/instagram/user/follow/FollowButton;->A0A:LX/2EO;

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_c
        :pswitch_9
        :pswitch_b
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_8
        :pswitch_4
        :pswitch_7
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public getHelper()LX/2EQ;
    .locals 1

    iget-object v0, p0, Lcom/instagram/user/follow/FollowButton;->A03:LX/2EQ;

    return-object v0
.end method

.method public setBaseStyle(LX/2EO;)V
    .locals 2

    iput-object p1, p0, Lcom/instagram/user/follow/FollowButton;->A02:LX/2EO;

    iput-object p1, p0, Lcom/instagram/user/follow/FollowButton;->A0A:LX/2EO;

    sget-object v1, LX/2EO;->A0B:LX/2EO;

    const/4 v0, 0x0

    if-ne p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/instagram/user/follow/FollowButton;->A0C:Z

    return-void
.end method

.method public setCustomForegroundColor(I)V
    .locals 0

    iput p1, p0, Lcom/instagram/user/follow/FollowButton;->A07:I

    iput p1, p0, Lcom/instagram/user/follow/FollowButton;->A06:I

    return-void
.end method

.method public setFollowButtonSize(LX/2EP;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/user/follow/FollowButton;->A09:LX/2EP;

    sget-object v0, LX/2EP;->A02:LX/2EP;

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/instagram/user/follow/FollowButton;->A08:I

    :goto_0
    iput v0, p0, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->A00:I

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setShouldShowFollowBack(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/user/follow/FollowButton;->A04:Z

    return-void
.end method

.method public setShouldShowUndo(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/user/follow/FollowButton;->A05:Z

    return-void
.end method
