.class public final Lcom/instagram/shopping/viewmodel/partneraccounts/PartnerDetailsViewModel$viewState$1;
.super LX/1Lz;
.source ""

# interfaces
.implements LX/1Vd;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.shopping.viewmodel.partneraccounts.PartnerDetailsViewModel$viewState$1"
    f = "PartnerDetailsViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic A00:I

.field public synthetic A01:Ljava/lang/Object;

.field public synthetic A02:Ljava/lang/Object;

.field public final synthetic A03:LX/A9q;


# direct methods
.method public constructor <init>(LX/A9q;LX/1M2;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/shopping/viewmodel/partneraccounts/PartnerDetailsViewModel$viewState$1;->A03:LX/A9q;

    const/4 v0, 0x4

    invoke-direct {p0, v0, p2}, LX/1Lz;-><init>(ILX/1M2;)V

    return-void
.end method


# virtual methods
.method public final Aqh(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    check-cast p4, LX/1M2;

    const-string v0, "currentProductTaggingStatus"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentShopLinkingStatus"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "continuation"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/shopping/viewmodel/partneraccounts/PartnerDetailsViewModel$viewState$1;->A03:LX/A9q;

    new-instance v1, Lcom/instagram/shopping/viewmodel/partneraccounts/PartnerDetailsViewModel$viewState$1;

    invoke-direct {v1, v0, p4}, Lcom/instagram/shopping/viewmodel/partneraccounts/PartnerDetailsViewModel$viewState$1;-><init>(LX/A9q;LX/1M2;)V

    iput v2, v1, Lcom/instagram/shopping/viewmodel/partneraccounts/PartnerDetailsViewModel$viewState$1;->A00:I

    iput-object p2, v1, Lcom/instagram/shopping/viewmodel/partneraccounts/PartnerDetailsViewModel$viewState$1;->A01:Ljava/lang/Object;

    iput-object p3, v1, Lcom/instagram/shopping/viewmodel/partneraccounts/PartnerDetailsViewModel$viewState$1;->A02:Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lcom/instagram/shopping/viewmodel/partneraccounts/PartnerDetailsViewModel$viewState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget v4, p0, Lcom/instagram/shopping/viewmodel/partneraccounts/PartnerDetailsViewModel$viewState$1;->A00:I

    iget-object v1, p0, Lcom/instagram/shopping/viewmodel/partneraccounts/PartnerDetailsViewModel$viewState$1;->A01:Ljava/lang/Object;

    check-cast v1, LX/AAS;

    iget-object v3, p0, Lcom/instagram/shopping/viewmodel/partneraccounts/PartnerDetailsViewModel$viewState$1;->A02:Ljava/lang/Object;

    check-cast v3, LX/AAS;

    sget-object v0, LX/AAS;->A04:LX/AAS;

    const/4 v5, 0x0

    if-eq v1, v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    iget-object v2, p0, Lcom/instagram/shopping/viewmodel/partneraccounts/PartnerDetailsViewModel$viewState$1;->A03:LX/A9q;

    invoke-static {v2, v1}, LX/A9q;->A00(LX/A9q;LX/AAS;)Z

    move-result v6

    const/4 v7, 0x0

    if-eq v3, v0, :cond_1

    const/4 v7, 0x1

    :cond_1
    iget-object v0, v2, LX/A9q;->A03:LX/AAS;

    const/4 v8, 0x0

    if-eq v3, v0, :cond_2

    const/4 v8, 0x1

    :cond_2
    invoke-static {v2, v3}, LX/A9q;->A00(LX/A9q;LX/AAS;)Z

    move-result v9

    sget-object v1, LX/AAS;->A07:LX/AAS;

    const/4 v10, 0x0

    if-ne v3, v1, :cond_3

    const/4 v10, 0x1

    :cond_3
    iget-boolean v0, v2, LX/A9q;->A0A:Z

    if-eqz v0, :cond_5

    sget-object v1, LX/AAR;->A00:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-ne v1, v0, :cond_9

    sget-object v11, LX/AAh;->A00:LX/AAh;

    :goto_0
    new-instance v3, LX/AA9;

    invoke-direct/range {v3 .. v11}, LX/AA9;-><init>(IZZZZZZLX/AAt;)V

    return-object v3

    :cond_4
    sget-object v11, LX/AAc;->A00:LX/AAc;

    goto :goto_0

    :cond_5
    if-ne v3, v1, :cond_6

    sget-object v11, LX/AAe;->A00:LX/AAe;

    goto :goto_0

    :cond_6
    sget-object v0, LX/AAS;->A06:LX/AAS;

    if-ne v3, v0, :cond_7

    sget-object v11, LX/AAi;->A00:LX/AAi;

    goto :goto_0

    :cond_7
    iget-object v0, v2, LX/A9q;->A00:Ljava/lang/String;

    if-eqz v0, :cond_8

    sget-object v11, LX/AAf;->A00:LX/AAf;

    goto :goto_0

    :cond_8
    iget-object v0, v2, LX/A9q;->A01:Ljava/lang/String;

    if-eqz v0, :cond_9

    sget-object v11, LX/AAd;->A00:LX/AAd;

    goto :goto_0

    :cond_9
    sget-object v11, LX/AAg;->A00:LX/AAg;

    goto :goto_0
.end method
