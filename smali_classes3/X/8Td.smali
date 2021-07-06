.class public final LX/8Td;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/8Tc;

.field public final synthetic A01:Lcom/instagram/model/reels/Reel;

.field public final synthetic A02:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/8Tc;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;Lcom/instagram/model/reels/Reel;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/8Td;->A00:LX/8Tc;

    iput-object p2, p0, LX/8Td;->A02:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    iput-object p3, p0, LX/8Td;->A01:Lcom/instagram/model/reels/Reel;

    iput-object p4, p0, LX/8Td;->A03:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    const v0, 0x4b1314e6    # 9639142.0f

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v1, p0, LX/8Td;->A00:LX/8Tc;

    iget-object v5, v1, LX/8Tc;->A02:LX/1wP;

    if-eqz v5, :cond_0

    iget-object v0, v1, LX/8Tc;->A03:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-object v0, v5, LX/1wP;->A0B:Ljava/lang/String;

    iget-object v3, v1, LX/8Tc;->A04:Landroid/content/Context;

    check-cast v3, Landroid/app/Activity;

    iget-object v6, p0, LX/8Td;->A02:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-virtual {v6}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->getAvatarBounds()Landroid/graphics/RectF;

    move-result-object v2

    new-instance v1, LX/8Tf;

    invoke-direct {v1, p0}, LX/8Tf;-><init>(LX/8Td;)V

    new-instance v0, LX/8XT;

    invoke-direct {v0, v3, v2, v1}, LX/8XT;-><init>(Landroid/app/Activity;Landroid/graphics/RectF;LX/1pe;)V

    iput-object v0, v5, LX/1wP;->A05:LX/3lC;

    iget-object v7, p0, LX/8Td;->A01:Lcom/instagram/model/reels/Reel;

    iget-object v8, p0, LX/8Td;->A03:Ljava/util/List;

    sget-object v11, LX/1pU;->A18:LX/1pU;

    move-object v9, v8

    move-object v10, v8

    invoke-virtual/range {v5 .. v11}, LX/1wP;->A08(Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;Lcom/instagram/model/reels/Reel;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/1pU;)V

    :cond_0
    const v0, 0x58971f37

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method
