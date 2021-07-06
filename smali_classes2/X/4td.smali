.class public final LX/4td;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/89O;

.field public final synthetic A01:Lcom/instagram/model/reels/Reel;

.field public final synthetic A02:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

.field public final synthetic A03:LX/0ot;


# direct methods
.method public constructor <init>(Lcom/instagram/model/reels/Reel;LX/89O;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;LX/0ot;)V
    .locals 0

    iput-object p1, p0, LX/4td;->A01:Lcom/instagram/model/reels/Reel;

    iput-object p2, p0, LX/4td;->A00:LX/89O;

    iput-object p3, p0, LX/4td;->A02:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    iput-object p4, p0, LX/4td;->A03:LX/0ot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, -0x68bc24e9

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v2, p0, LX/4td;->A01:Lcom/instagram/model/reels/Reel;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/4td;->A00:LX/89O;

    iget-object v0, p0, LX/4td;->A02:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-interface {v1, v2, v0}, LX/89O;->BDK(Lcom/instagram/model/reels/Reel;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V

    :goto_0
    const v0, 0xea1c31c

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void

    :cond_0
    iget-object v2, p0, LX/4td;->A00:LX/89O;

    iget-object v1, p0, LX/4td;->A03:LX/0ot;

    const-string v0, "comment_owner"

    invoke-interface {v2, v1, v0}, LX/89O;->Br0(LX/0ot;Ljava/lang/String;)V

    goto :goto_0
.end method
