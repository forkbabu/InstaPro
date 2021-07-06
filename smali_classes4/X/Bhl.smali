.class public final LX/Bhl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/BjS;


# direct methods
.method public constructor <init>(LX/BjS;)V
    .locals 0

    iput-object p1, p0, LX/Bhl;->A00:LX/BjS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, 0x519ba35e

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v2, p0, LX/Bhl;->A00:LX/BjS;

    iget-object v1, v2, LX/BjS;->A02:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/BjS;->A00:LX/Bhm;

    if-nez v0, :cond_0

    const-string v0, "delegate"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-interface {v0, v1}, LX/Bhm;->BFu(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/1Un;

    move-result-object v0

    invoke-virtual {v0}, LX/1Un;->A0Y()V

    :cond_1
    const v0, 0x7c9bbf47

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
