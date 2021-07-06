.class public final Lcom/instagram/business/fragment/SwitchBackBottomSheetFragment$switchBackToPersonal$1$1;
.super LX/1Lz;
.source ""

# interfaces
.implements LX/1UU;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.business.fragment.SwitchBackBottomSheetFragment$switchBackToPersonal$1$1"
    f = "SwitchBackBottomSheetFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic A00:Lcom/instagram/business/fragment/SwitchBackBottomSheetFragment$switchBackToPersonal$1;


# direct methods
.method public constructor <init>(Lcom/instagram/business/fragment/SwitchBackBottomSheetFragment$switchBackToPersonal$1;LX/1M2;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/business/fragment/SwitchBackBottomSheetFragment$switchBackToPersonal$1$1;->A00:Lcom/instagram/business/fragment/SwitchBackBottomSheetFragment$switchBackToPersonal$1;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/1Lz;-><init>(ILX/1M2;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1M2;)LX/1M2;
    .locals 2

    const-string v0, "completion"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/business/fragment/SwitchBackBottomSheetFragment$switchBackToPersonal$1$1;->A00:Lcom/instagram/business/fragment/SwitchBackBottomSheetFragment$switchBackToPersonal$1;

    new-instance v0, Lcom/instagram/business/fragment/SwitchBackBottomSheetFragment$switchBackToPersonal$1$1;

    invoke-direct {v0, v1, p2}, Lcom/instagram/business/fragment/SwitchBackBottomSheetFragment$switchBackToPersonal$1$1;-><init>(Lcom/instagram/business/fragment/SwitchBackBottomSheetFragment$switchBackToPersonal$1;LX/1M2;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/1M2;

    invoke-virtual {p0, p1, p2}, Lcom/instagram/business/fragment/SwitchBackBottomSheetFragment$switchBackToPersonal$1$1;->create(Ljava/lang/Object;LX/1M2;)LX/1M2;

    move-result-object v1

    check-cast v1, Lcom/instagram/business/fragment/SwitchBackBottomSheetFragment$switchBackToPersonal$1$1;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lcom/instagram/business/fragment/SwitchBackBottomSheetFragment$switchBackToPersonal$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/business/fragment/SwitchBackBottomSheetFragment$switchBackToPersonal$1$1;->A00:Lcom/instagram/business/fragment/SwitchBackBottomSheetFragment$switchBackToPersonal$1;

    iget-object v0, v0, Lcom/instagram/business/fragment/SwitchBackBottomSheetFragment$switchBackToPersonal$1;->A01:LX/7DC;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00p;

    move-result-object v1

    const-string v0, "viewLifecycleOwner"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/00q;->A00(LX/00p;)LX/4LD;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, Lcom/instagram/business/fragment/SwitchBackBottomSheetFragment$switchBackToPersonal$1$1$1;

    invoke-direct {v1, p0, v2}, Lcom/instagram/business/fragment/SwitchBackBottomSheetFragment$switchBackToPersonal$1$1$1;-><init>(Lcom/instagram/business/fragment/SwitchBackBottomSheetFragment$switchBackToPersonal$1$1;LX/1M2;)V

    const/4 v0, 0x3

    invoke-static {v3, v2, v2, v1, v0}, LX/1mQ;->A02(LX/1LN;LX/1ce;Ljava/lang/Integer;LX/1UU;I)LX/1cm;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0
.end method
