.class public final LX/BgZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ll;


# instance fields
.field public final synthetic A00:Lcom/instagram/payout/fragment/ManageProductPayoutMethodFragment$onViewCreated$4;


# direct methods
.method public constructor <init>(Lcom/instagram/payout/fragment/ManageProductPayoutMethodFragment$onViewCreated$4;)V
    .locals 0

    iput-object p1, p0, LX/BgZ;->A00:Lcom/instagram/payout/fragment/ManageProductPayoutMethodFragment$onViewCreated$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/1M2;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, LX/BiC;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/BgZ;->A00:Lcom/instagram/payout/fragment/ManageProductPayoutMethodFragment$onViewCreated$4;

    iget-object v5, v0, Lcom/instagram/payout/fragment/ManageProductPayoutMethodFragment$onViewCreated$4;->A01:LX/BgT;

    invoke-static {v5}, LX/BgT;->A00(LX/BgT;)LX/Biv;

    move-result-object v4

    const v3, 0x7f121cba

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, v5, LX/BgT;->A00:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "updatingProductName"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    aput-object v0, v2, v1

    invoke-virtual {v5, v3, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/Biv;->A0H(Ljava/lang/String;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/1Un;

    move-result-object v0

    invoke-virtual {v0}, LX/1Un;->A0Y()V

    :cond_1
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0
.end method
