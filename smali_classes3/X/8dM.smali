.class public final LX/8dM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0VA;LX/0U9;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;LX/20P;)V
    .locals 5

    iget-object v2, p3, LX/20P;->A05:Lcom/instagram/model/reels/Reel;

    invoke-virtual {v2}, Lcom/instagram/model/reels/Reel;->A0f()Z

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    invoke-virtual {v2}, Lcom/instagram/model/reels/Reel;->A0c()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/00f;->A02(Z)V

    const-string v0, "userSession"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v2}, LX/5YD;->A00(LX/0VA;Lcom/instagram/model/reels/Reel;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p3, LX/20P;->A01:LX/4GW;

    invoke-virtual {p2, p1, v2, v1, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A08(LX/0U9;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/4GW;)V

    invoke-virtual {p2}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0A()Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f1301b1

    invoke-virtual {p2, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientColorRes(I)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setSpinnerRotation(F)V

    :cond_2
    iget-object v0, p3, LX/20P;->A01:LX/4GW;

    if-nez v0, :cond_3

    invoke-virtual {p2}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A06()V

    :cond_3
    invoke-virtual {p3, p0}, LX/20P;->A04(LX/0VA;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p2, v3}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerActivated(Z)V

    :goto_0
    invoke-virtual {p2, v3}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    return-void

    :cond_4
    invoke-virtual {p2, v4}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerActivated(Z)V

    goto :goto_0
.end method
