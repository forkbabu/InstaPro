.class public final LX/8vg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/8Z3;

.field public final synthetic A01:Lcom/instagram/model/reels/Reel;

.field public final synthetic A02:LX/8YO;

.field public final synthetic A03:LX/8vh;

.field public final synthetic A04:LX/8ve;


# direct methods
.method public constructor <init>(LX/8Z3;Lcom/instagram/model/reels/Reel;LX/8vh;LX/8ve;LX/8YO;)V
    .locals 0

    iput-object p1, p0, LX/8vg;->A00:LX/8Z3;

    iput-object p2, p0, LX/8vg;->A01:Lcom/instagram/model/reels/Reel;

    iput-object p3, p0, LX/8vg;->A03:LX/8vh;

    iput-object p4, p0, LX/8vg;->A04:LX/8ve;

    iput-object p5, p0, LX/8vg;->A02:LX/8YO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, 0x66437f5b

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v0, p0, LX/8vg;->A00:LX/8Z3;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/8vg;->A01:Lcom/instagram/model/reels/Reel;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/8vg;->A03:LX/8vh;

    iget-object v0, p0, LX/8vg;->A04:LX/8ve;

    iget-object v0, v0, LX/8ve;->A0G:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-interface {v1, v2, v0}, LX/8vh;->BDK(Lcom/instagram/model/reels/Reel;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V

    :goto_0
    const v0, 0x5648c167

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void

    :cond_0
    iget-object v1, p0, LX/8vg;->A03:LX/8vh;

    iget-object v0, p0, LX/8vg;->A02:LX/8YO;

    invoke-interface {v1, v0}, LX/8vh;->BtZ(LX/8YO;)V

    goto :goto_0
.end method
