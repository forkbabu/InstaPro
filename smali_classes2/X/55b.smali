.class public final synthetic LX/55b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/3b4;

.field public final synthetic A01:Lcom/instagram/model/reels/Reel;

.field public final synthetic A02:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;


# direct methods
.method public synthetic constructor <init>(LX/3b4;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;Lcom/instagram/model/reels/Reel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/55b;->A00:LX/3b4;

    iput-object p2, p0, LX/55b;->A02:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    iput-object p3, p0, LX/55b;->A01:Lcom/instagram/model/reels/Reel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LX/55b;->A00:LX/3b4;

    iget-object v3, p0, LX/55b;->A02:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    iget-object v2, p0, LX/55b;->A01:Lcom/instagram/model/reels/Reel;

    iget-object v0, v0, LX/3b4;->A00:LX/54z;

    iget-object v1, v0, LX/54z;->A0q:LX/5by;

    sget-object v0, LX/1pU;->A0T:LX/1pU;

    invoke-virtual {v1, v2, v3, v0}, LX/5by;->A02(Lcom/instagram/model/reels/Reel;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;LX/1pU;)V

    return-void
.end method
