.class public final LX/7px;
.super LX/1Lz;
.source ""

# interfaces
.implements LX/1UU;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.business.promote.fragment.PromoteCallCenterFragment$onViewCreated$1$1"
    f = "PromoteCallCenterFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic A00:Ljava/lang/Object;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/837;

.field public final synthetic A03:Lcom/instagram/business/ui/BusinessNavBar;

.field public final synthetic A04:Lcom/instagram/ui/widget/spinner/SpinnerImageView;


# direct methods
.method public constructor <init>(LX/1M2;LX/837;Lcom/instagram/business/ui/BusinessNavBar;Landroid/view/View;Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V
    .locals 1

    iput-object p2, p0, LX/7px;->A02:LX/837;

    iput-object p3, p0, LX/7px;->A03:Lcom/instagram/business/ui/BusinessNavBar;

    iput-object p4, p0, LX/7px;->A01:Landroid/view/View;

    iput-object p5, p0, LX/7px;->A04:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, LX/1Lz;-><init>(ILX/1M2;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1M2;)LX/1M2;
    .locals 6

    const-string v0, "completion"

    move-object v1, p2

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/7px;->A02:LX/837;

    iget-object v3, p0, LX/7px;->A03:Lcom/instagram/business/ui/BusinessNavBar;

    iget-object v4, p0, LX/7px;->A01:Landroid/view/View;

    iget-object v5, p0, LX/7px;->A04:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    new-instance v0, LX/7px;

    invoke-direct/range {v0 .. v5}, LX/7px;-><init>(LX/1M2;LX/837;Lcom/instagram/business/ui/BusinessNavBar;Landroid/view/View;Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    iput-object p1, v0, LX/7px;->A00:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/1M2;

    invoke-virtual {p0, p1, p2}, LX/7px;->create(Ljava/lang/Object;LX/1M2;)LX/1M2;

    move-result-object v1

    check-cast v1, LX/7px;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {v1, v0}, LX/7px;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/7px;->A00:Ljava/lang/Object;

    check-cast v3, LX/83F;

    iget-object v0, p0, LX/7px;->A03:Lcom/instagram/business/ui/BusinessNavBar;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/instagram/business/ui/BusinessNavBar;->setShowProgressBarOnPrimaryButton(Z)V

    sget-object v1, LX/83E;->A00:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/7px;->A02:LX/837;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f120f56

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/33p;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)LX/33p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0
.end method
