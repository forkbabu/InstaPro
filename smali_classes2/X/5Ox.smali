.class public final LX/5Ox;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/5Ox;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5Ox;

    invoke-direct {v0}, LX/5Ox;-><init>()V

    sput-object v0, LX/5Ox;->A00:LX/5Ox;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/5Oy;LX/4G0;LX/1aj;LX/3zx;LX/4EC;LX/5vK;ZLX/0U9;)V
    .locals 8

    const-string v0, "model"

    move-object v7, p0

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "avatarHolder"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileContextStubHolder"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loggingItem"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "analyticsModule"

    move-object p0, p7

    invoke-static {p7, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v7, LX/5Oy;->A00:LX/4Gc;

    instance-of v0, v1, LX/4Gb;

    if-eqz v0, :cond_a

    check-cast v1, LX/4Gb;

    iget-object v2, v1, LX/4Gb;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v1, v7, LX/5Oy;->A04:LX/4GW;

    const-string v0, "url"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p1, LX/4G0;->A00:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-virtual {v4, v2, p7, v1}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A09(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;LX/4GW;)V

    :goto_0
    iget-object v5, v7, LX/5Oy;->A02:LX/4Fz;

    instance-of v0, v5, LX/4Fy;

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    invoke-virtual {v4, v2}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    check-cast v5, LX/4Fy;

    iget-object v1, v5, LX/4Fy;->A00:LX/2Br;

    const-string v0, "gradientColorRes"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientColor(LX/2Br;)V

    iget-boolean v0, v5, LX/4Fy;->A01:Z

    invoke-virtual {v4, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerActivated(Z)V

    :goto_1
    iget-object v1, v7, LX/5Oy;->A05:Ljava/lang/String;

    if-nez v1, :cond_7

    const/4 v0, 0x2

    invoke-virtual {v4, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :goto_2
    invoke-virtual {v4, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setBottomBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setPresenceBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    if-eqz p3, :cond_0

    iget-object v0, p3, LX/3zx;->A06:LX/1gX;

    iget-object v1, p3, LX/3zx;->A07:LX/3zy;

    iget-object v0, v0, LX/1gX;->A02:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p3, LX/3zx;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput v3, p3, LX/3zx;->A00:I

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p2, v0}, LX/1aj;->A02(I)V

    iget-object v1, v7, LX/5Oy;->A01:LX/5Ov;

    instance-of v0, v1, LX/5Op;

    if-eqz v0, :cond_4

    check-cast v1, LX/5Op;

    iget v0, v1, LX/5Op;->A00:I

    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_3
    invoke-virtual {v4, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setBottomBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_4
    if-nez p6, :cond_d

    invoke-virtual {v4, v2}, Landroid/view/View;->setClickable(Z)V

    iget-object v1, v7, LX/5Oy;->A03:LX/4Ga;

    instance-of v0, v1, LX/4Fx;

    if-eqz v0, :cond_2

    new-instance v6, LX/5Oz;

    invoke-direct/range {v6 .. v13}, LX/5Oz;-><init>(LX/5Oy;LX/0U9;LX/4G0;LX/1aj;LX/3zx;LX/4EC;LX/5vK;)V

    :goto_5
    const-string v0, "onClickListener"

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_2
    instance-of v0, v1, LX/4G5;

    if-eqz v0, :cond_3

    new-instance v6, LX/5P0;

    invoke-direct/range {v6 .. v13}, LX/5P0;-><init>(LX/5Oy;LX/0U9;LX/4G0;LX/1aj;LX/3zx;LX/4EC;LX/5vK;)V

    goto :goto_5

    :cond_3
    instance-of v0, v1, LX/4GZ;

    if-eqz v0, :cond_c

    new-instance v6, LX/5P1;

    invoke-direct/range {v6 .. v13}, LX/5P1;-><init>(LX/5Oy;LX/0U9;LX/4G0;LX/1aj;LX/3zx;LX/4EC;LX/5vK;)V

    goto :goto_5

    :cond_4
    instance-of v0, v1, LX/4G9;

    if-eqz v0, :cond_5

    check-cast v1, LX/4G9;

    iget v0, v1, LX/4G9;->A00:I

    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_e

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v6

    const-string v0, "(checkNotNull(ContextCom\u2026             .getBitmap()"

    invoke-static {v6, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget v0, v1, LX/4G9;->A01:I

    invoke-static {v6, v0, v0, v2}, LX/0iN;->A00(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v5, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_3

    :cond_5
    instance-of v0, v1, LX/4GA;

    if-eqz v0, :cond_6

    if-eqz p3, :cond_1

    invoke-virtual {p2}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p2, v3}, LX/1aj;->A02(I)V

    iput-object v0, p3, LX/3zx;->A03:Landroid/widget/TextView;

    check-cast v1, LX/4GA;

    iget-object v1, v1, LX/4GA;->A00:LX/20O;

    const/4 v0, 0x0

    invoke-virtual {p3, v1, v0, v0}, LX/3zx;->A01(LX/20O;Ljava/lang/String;Landroid/text/SpannableString;)V

    goto :goto_4

    :cond_6
    instance-of v0, v1, LX/4GB;

    if-eqz v0, :cond_1

    const-string v0, "context"

    invoke-static {v5, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/4GB;

    iget v1, v1, LX/4GB;->A00:I

    new-instance v0, LX/BRB;

    invoke-direct {v0, v5, v1}, LX/BRB;-><init>(Landroid/content/Context;I)V

    goto/16 :goto_3

    :cond_7
    invoke-virtual {v4, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto/16 :goto_2

    :cond_8
    instance-of v0, v5, LX/4G4;

    if-eqz v0, :cond_9

    invoke-virtual {v4, v2}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    invoke-virtual {v4}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A04()V

    goto/16 :goto_1

    :cond_9
    invoke-virtual {v4, v3}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    goto/16 :goto_1

    :cond_a
    instance-of v0, v1, LX/5On;

    if-eqz v0, :cond_b

    check-cast v1, LX/5On;

    iget-object v3, v1, LX/5On;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v2, v1, LX/5On;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v1, v7, LX/5Oy;->A04:LX/4GW;

    invoke-static {p7, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "first"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p1, LX/4G0;->A00:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-virtual {v4, p7, v3, v2, v1}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A08(LX/0U9;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/4GW;)V

    goto/16 :goto_0

    :cond_b
    iget-object v4, p1, LX/4G0;->A00:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-virtual {v4}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A03()V

    goto/16 :goto_0

    :cond_c
    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0

    :cond_d
    invoke-virtual {v4, v3}, Landroid/view/View;->setClickable(Z)V

    return-void

    :cond_e
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
