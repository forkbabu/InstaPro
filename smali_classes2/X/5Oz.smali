.class public final LX/5Oz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/0U9;

.field public final synthetic A01:LX/1aj;

.field public final synthetic A02:LX/5vK;

.field public final synthetic A03:LX/4EC;

.field public final synthetic A04:LX/4G0;

.field public final synthetic A05:LX/5Oy;

.field public final synthetic A06:LX/3zx;


# direct methods
.method public constructor <init>(LX/5Oy;LX/0U9;LX/4G0;LX/1aj;LX/3zx;LX/4EC;LX/5vK;)V
    .locals 0

    iput-object p1, p0, LX/5Oz;->A05:LX/5Oy;

    iput-object p2, p0, LX/5Oz;->A00:LX/0U9;

    iput-object p3, p0, LX/5Oz;->A04:LX/4G0;

    iput-object p4, p0, LX/5Oz;->A01:LX/1aj;

    iput-object p5, p0, LX/5Oz;->A06:LX/3zx;

    iput-object p6, p0, LX/5Oz;->A03:LX/4EC;

    iput-object p7, p0, LX/5Oz;->A02:LX/5vK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, -0x3775521b

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v3, p0, LX/5Oz;->A03:LX/4EC;

    iget-object v0, p0, LX/5Oz;->A05:LX/5Oy;

    iget-object v0, v0, LX/5Oy;->A03:LX/4Ga;

    check-cast v0, LX/4Fx;

    iget-object v2, v0, LX/4Fx;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v1, v0, LX/4Fx;->A01:Lcom/instagram/model/reels/Reel;

    iget-object v0, p0, LX/5Oz;->A04:LX/4G0;

    iget-object v0, v0, LX/4G0;->A00:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    if-eqz v0, :cond_0

    invoke-interface {v3, v2, v1, v0}, LX/4EC;->BcP(Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/model/reels/Reel;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V

    const v0, 0x6d17f504

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void

    :cond_0
    const-string v0, "null cannot be cast to non-null type com.instagram.ui.widget.gradientspinneravatarview.GradientSpinnerAvatarView"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const v0, -0x42e89159

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    throw v1
.end method
