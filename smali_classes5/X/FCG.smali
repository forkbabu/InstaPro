.class public final LX/FCG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Fbe;


# direct methods
.method public constructor <init>(LX/Fbe;)V
    .locals 0

    iput-object p1, p0, LX/FCG;->A00:LX/Fbe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, 0x5cc64f86

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v2, p0, LX/FCG;->A00:LX/Fbe;

    iget-object v1, v2, LX/Fbe;->A0A:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2}, LX/Fbe;->A00(LX/Fbe;)Landroid/view/ViewGroup;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, LX/1Tb;->getScrollingViewProxy()LX/1zk;

    move-result-object v0

    invoke-interface {v0}, LX/1zk;->Alt()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, LX/FCD;

    invoke-direct {v0, v2}, LX/FCD;-><init>(LX/Fbe;)V

    invoke-static {v0}, LX/0ro;->A02(LX/0vX;)V

    const v0, -0x5ecaea5d

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
