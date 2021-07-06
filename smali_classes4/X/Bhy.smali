.class public final LX/Bhy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ll;


# instance fields
.field public final synthetic A00:Lcom/instagram/payout/fragment/EnterBusinessInfoFragment$onViewCreated$2;


# direct methods
.method public constructor <init>(Lcom/instagram/payout/fragment/EnterBusinessInfoFragment$onViewCreated$2;)V
    .locals 0

    iput-object p1, p0, LX/Bhy;->A00:Lcom/instagram/payout/fragment/EnterBusinessInfoFragment$onViewCreated$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/1M2;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, LX/BiC;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Bhy;->A00:Lcom/instagram/payout/fragment/EnterBusinessInfoFragment$onViewCreated$2;

    iget-object v5, v0, Lcom/instagram/payout/fragment/EnterBusinessInfoFragment$onViewCreated$2;->A01:LX/BjA;

    invoke-virtual {v5}, LX/Bhs;->A05()LX/Biv;

    move-result-object v4

    const v3, 0x7f121cbe

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const v0, 0x7f121c9b

    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {v5, v3, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/Biv;->A0H(Ljava/lang/String;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/1Un;

    move-result-object v0

    invoke-virtual {v0}, LX/1Un;->A0Y()V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    :cond_1
    instance-of v0, p1, LX/BiB;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Bhy;->A00:Lcom/instagram/payout/fragment/EnterBusinessInfoFragment$onViewCreated$2;

    iget-object v0, v0, Lcom/instagram/payout/fragment/EnterBusinessInfoFragment$onViewCreated$2;->A01:LX/BjA;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0}, LX/Bhs;->A06()LX/0VA;

    move-result-object v0

    new-instance v4, LX/2w9;

    invoke-direct {v4, v1, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/2w9;->A0E:Z

    sget-object v1, LX/Bi2;->A00:LX/BhT;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/BhT;->A00(Ljava/lang/Integer;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v4, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    const v3, 0x7f010054

    const v2, 0x7f01004a

    const v1, 0x7f010048

    const v0, 0x7f010056

    invoke-virtual {v4, v3, v2, v1, v0}, LX/2w9;->A07(IIII)V

    invoke-virtual {v4}, LX/2w9;->A04()V

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/BiA;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Bhy;->A00:Lcom/instagram/payout/fragment/EnterBusinessInfoFragment$onViewCreated$2;

    iget-object v2, v0, Lcom/instagram/payout/fragment/EnterBusinessInfoFragment$onViewCreated$2;->A01:LX/BjA;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1226a8

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/73B;->A02(Landroid/content/Context;Ljava/lang/CharSequence;)LX/33p;

    goto :goto_0
.end method
