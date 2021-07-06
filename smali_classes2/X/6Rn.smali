.class public final LX/6Rn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6Ru;

.field public final synthetic A01:LX/6Rm;


# direct methods
.method public constructor <init>(LX/6Rm;LX/6Ru;)V
    .locals 0

    iput-object p1, p0, LX/6Rn;->A01:LX/6Rm;

    iput-object p2, p0, LX/6Rn;->A00:LX/6Ru;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, 0x43d44e62

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/6Rn;->A00:LX/6Ru;

    invoke-interface {v0}, LX/6Ru;->Bq0()V

    iget-object v0, p0, LX/6Rn;->A01:LX/6Rm;

    iget-object v1, v0, LX/6Rm;->A03:Lcom/instagram/ui/widget/gradientspinner/SpinningGradientBorder;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/gradientspinner/SpinningGradientBorder;->setSpinnerState(I)V

    const v0, -0x5d9710b8

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
