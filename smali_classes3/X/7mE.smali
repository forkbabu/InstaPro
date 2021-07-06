.class public final LX/7mE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/model/reels/Reel;

.field public final synthetic A01:LX/7mH;

.field public final synthetic A02:LX/7mD;


# direct methods
.method public constructor <init>(LX/7mH;Lcom/instagram/model/reels/Reel;LX/7mD;)V
    .locals 0

    iput-object p1, p0, LX/7mE;->A01:LX/7mH;

    iput-object p2, p0, LX/7mE;->A00:Lcom/instagram/model/reels/Reel;

    iput-object p3, p0, LX/7mE;->A02:LX/7mD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, -0x55db485e

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v2, p0, LX/7mE;->A01:LX/7mH;

    iget-object v1, p0, LX/7mE;->A00:Lcom/instagram/model/reels/Reel;

    iget-object v0, p0, LX/7mE;->A02:LX/7mD;

    iget-object v0, v0, LX/7mD;->A0D:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-interface {v2, v1, v0}, LX/7mH;->BDK(Lcom/instagram/model/reels/Reel;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V

    const v0, -0x9959e95

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
