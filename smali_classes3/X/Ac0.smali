.class public final LX/Ac0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Abj;

.field public final synthetic A01:LX/Abl;


# direct methods
.method public constructor <init>(LX/Abj;LX/Abl;)V
    .locals 0

    iput-object p1, p0, LX/Ac0;->A00:LX/Abj;

    iput-object p2, p0, LX/Ac0;->A01:LX/Abl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, -0x7d945870

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/Ac0;->A00:LX/Abj;

    iget-object v1, v0, LX/Abj;->A03:LX/AcX;

    iget-object v0, p0, LX/Ac0;->A01:LX/Abl;

    iget-object v0, v0, LX/Abl;->A09:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-interface {v1, v0}, LX/AcX;->BcQ(Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V

    const v0, -0xfbd5d1c

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
