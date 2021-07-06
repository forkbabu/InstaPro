.class public final LX/Aqi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ll;


# instance fields
.field public final synthetic A00:Lcom/instagram/shopping/fragment/igtv/IGTVPinnedProductCreationFragment$onViewCreated$3;


# direct methods
.method public constructor <init>(Lcom/instagram/shopping/fragment/igtv/IGTVPinnedProductCreationFragment$onViewCreated$3;)V
    .locals 0

    iput-object p1, p0, LX/Aqi;->A00:Lcom/instagram/shopping/fragment/igtv/IGTVPinnedProductCreationFragment$onViewCreated$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/1M2;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/Ar5;

    instance-of v0, p1, LX/Aqx;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Aqi;->A00:Lcom/instagram/shopping/fragment/igtv/IGTVPinnedProductCreationFragment$onViewCreated$3;

    iget-object v5, v0, Lcom/instagram/shopping/fragment/igtv/IGTVPinnedProductCreationFragment$onViewCreated$3;->A01:LX/Aqf;

    const v4, 0x7f121408

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    check-cast p1, LX/Aqx;

    iget v1, p1, LX/Aqx;->A00:I

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v0, v3, v2

    invoke-virtual {v5, v4, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "getString(R.string.igtv_\u2026s, event.maxPossiblePins)"

    :goto_0
    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LX/05o;

    invoke-direct {v2}, LX/05o;-><init>()V

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    iput-object v0, v2, LX/05o;->A0B:Ljava/lang/Integer;

    iput-object v1, v2, LX/05o;->A07:Ljava/lang/CharSequence;

    invoke-virtual {v2}, LX/05o;->A00()LX/33s;

    move-result-object v2

    sget-object v1, LX/0ms;->A01:LX/0ms;

    new-instance v0, LX/26Q;

    invoke-direct {v0, v2}, LX/26Q;-><init>(LX/33s;)V

    invoke-virtual {v1, v0}, LX/0ms;->A01(LX/0mx;)V

    :cond_0
    :goto_1
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    :cond_1
    sget-object v0, LX/Ar1;->A00:LX/Ar1;

    invoke-static {p1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Aqi;->A00:Lcom/instagram/shopping/fragment/igtv/IGTVPinnedProductCreationFragment$onViewCreated$3;

    iget-object v1, v0, Lcom/instagram/shopping/fragment/igtv/IGTVPinnedProductCreationFragment$onViewCreated$3;->A01:LX/Aqf;

    const v0, 0x7f121405

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "getString(R.string.igtv_\u2026products_cannot_fit_pins)"

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/Aqw;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Aqi;->A00:Lcom/instagram/shopping/fragment/igtv/IGTVPinnedProductCreationFragment$onViewCreated$3;

    iget-object v4, v0, Lcom/instagram/shopping/fragment/igtv/IGTVPinnedProductCreationFragment$onViewCreated$3;->A01:LX/Aqf;

    check-cast p1, LX/Aqw;

    iget-object v3, p1, LX/Aqw;->A00:Ljava/lang/String;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/2zP;

    invoke-direct {v2, v0}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v0, 0x7f12140c

    invoke-virtual {v2, v0}, LX/2zP;->A0B(I)V

    const v0, 0x7f12140b

    invoke-virtual {v2, v0}, LX/2zP;->A0A(I)V

    const v1, 0x7f121409

    new-instance v0, LX/Aqv;

    invoke-direct {v0, v4, v3}, LX/Aqv;-><init>(LX/Aqf;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    const v1, 0x7f12140a

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0D(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    goto :goto_1
.end method
