.class public final LX/8cd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/8cb;

.field public final synthetic A01:LX/8cc;


# direct methods
.method public constructor <init>(LX/8cc;LX/8cb;)V
    .locals 0

    iput-object p1, p0, LX/8cd;->A01:LX/8cc;

    iput-object p2, p0, LX/8cd;->A00:LX/8cb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, 0x20710511

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v0, p0, LX/8cd;->A01:LX/8cc;

    iget-object v2, v0, LX/8cc;->A0B:LX/45w;

    iget-object v1, v0, LX/8cc;->A00:Lcom/instagram/model/reels/Reel;

    iget-object v0, p0, LX/8cd;->A00:LX/8cb;

    iget-object v0, v0, LX/8cb;->A0B:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-interface {v2, v1, v0}, LX/45w;->BDK(Lcom/instagram/model/reels/Reel;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V

    const v0, 0x4f872e4f    # 4.5359181E9f

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
