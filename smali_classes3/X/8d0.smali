.class public final LX/8d0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2BR;

.field public A01:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;


# direct methods
.method public constructor <init>(LX/2BR;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8d0;->A00:LX/2BR;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8d0;->A01:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    return-void
.end method


# virtual methods
.method public final A00(LX/0U9;)V
    .locals 1

    iget-object v0, p0, LX/8d0;->A01:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A05()V

    return-void

    :cond_0
    iget-object v0, p0, LX/8d0;->A00:LX/2BR;

    invoke-interface {v0, p1}, LX/2BR;->CFL(LX/0U9;)V

    return-void
.end method
