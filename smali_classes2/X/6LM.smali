.class public final LX/6LM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6LL;

.field public final synthetic A01:Lcom/instagram/model/reels/Reel;

.field public final synthetic A02:Lcom/instagram/model/reels/Reel;

.field public final synthetic A03:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;


# direct methods
.method public constructor <init>(LX/6LL;Lcom/instagram/model/reels/Reel;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;Lcom/instagram/model/reels/Reel;)V
    .locals 0

    iput-object p1, p0, LX/6LM;->A00:LX/6LL;

    iput-object p2, p0, LX/6LM;->A02:Lcom/instagram/model/reels/Reel;

    iput-object p3, p0, LX/6LM;->A03:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    iput-object p4, p0, LX/6LM;->A01:Lcom/instagram/model/reels/Reel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, -0x3412951e    # -3.1118788E7f

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v2, p0, LX/6LM;->A02:Lcom/instagram/model/reels/Reel;

    if-nez v2, :cond_0

    iget-object v2, p0, LX/6LM;->A01:Lcom/instagram/model/reels/Reel;

    if-eqz v2, :cond_1

    :cond_0
    iget-object v0, p0, LX/6LM;->A00:LX/6LL;

    iget-object v1, v0, LX/6LL;->A04:LX/6LN;

    iget-object v0, p0, LX/6LM;->A03:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-interface {v1, v2, v0}, LX/6LN;->BDK(Lcom/instagram/model/reels/Reel;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V

    :cond_1
    const v0, 0x32dc8a3f

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
