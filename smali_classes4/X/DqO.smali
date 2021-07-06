.class public final LX/DqO;
.super LX/2BF;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/ImageView;

.field public A03:Lcom/instagram/common/ui/base/IgTextView;

.field public A04:Lcom/instagram/common/ui/base/IgTextView;

.field public A05:Lcom/instagram/common/ui/base/IgTextView;

.field public A06:Lcom/instagram/common/ui/base/IgTextView;

.field public A07:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, LX/2BF;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public static A00(LX/DqO;LX/2qa;FFF)V
    .locals 1

    invoke-virtual {p1, p2}, LX/2qa;->A0B(F)V

    iget-object v0, p0, LX/DqO;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getPivotY()F

    move-result v0

    invoke-virtual {p1, p3, p4, v0}, LX/2qa;->A0L(FFF)V

    iget-object v0, p0, LX/DqO;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getPivotX()F

    move-result v0

    invoke-virtual {p1, p3, p4, v0}, LX/2qa;->A0K(FFF)V

    new-instance v0, LX/Dqd;

    invoke-direct {v0, p0}, LX/Dqd;-><init>(LX/DqO;)V

    iput-object v0, p1, LX/2qa;->A0A:LX/3HN;

    invoke-virtual {p1}, LX/2qa;->A0N()LX/2qa;

    return-void
.end method
