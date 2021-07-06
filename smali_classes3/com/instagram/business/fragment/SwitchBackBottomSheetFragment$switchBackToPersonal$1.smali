.class public final Lcom/instagram/business/fragment/SwitchBackBottomSheetFragment$switchBackToPersonal$1;
.super LX/1Lz;
.source ""

# interfaces
.implements LX/1UU;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.business.fragment.SwitchBackBottomSheetFragment$switchBackToPersonal$1"
    f = "SwitchBackBottomSheetFragment.kt"
    i = {}
    l = {
        0x73
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:LX/7DC;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/7DC;Ljava/lang/String;LX/1M2;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/business/fragment/SwitchBackBottomSheetFragment$switchBackToPersonal$1;->A01:LX/7DC;

    iput-object p2, p0, Lcom/instagram/business/fragment/SwitchBackBottomSheetFragment$switchBackToPersonal$1;->A02:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/1Lz;-><init>(ILX/1M2;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1M2;)LX/1M2;
    .locals 3

    const-string v0, "completion"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/instagram/business/fragment/SwitchBackBottomSheetFragment$switchBackToPersonal$1;->A01:LX/7DC;

    iget-object v1, p0, Lcom/instagram/business/fragment/SwitchBackBottomSheetFragment$switchBackToPersonal$1;->A02:Ljava/lang/String;

    new-instance v0, Lcom/instagram/business/fragment/SwitchBackBottomSheetFragment$switchBackToPersonal$1;

    invoke-direct {v0, v2, v1, p2}, Lcom/instagram/business/fragment/SwitchBackBottomSheetFragment$switchBackToPersonal$1;-><init>(LX/7DC;Ljava/lang/String;LX/1M2;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/1M2;

    invoke-virtual {p0, p1, p2}, LX/1M1;->create(Ljava/lang/Object;LX/1M2;)LX/1M2;

    move-result-object v1

    check-cast v1, Lcom/instagram/business/fragment/SwitchBackBottomSheetFragment$switchBackToPersonal$1;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lcom/instagram/business/fragment/SwitchBackBottomSheetFragment$switchBackToPersonal$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v4, LX/1nH;->A01:LX/1nH;

    iget v0, p0, Lcom/instagram/business/fragment/SwitchBackBottomSheetFragment$switchBackToPersonal$1;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_3

    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/business/fragment/SwitchBackBottomSheetFragment$switchBackToPersonal$1;->A01:LX/7DC;

    iget-object v2, v0, LX/7DC;->A00:LX/7DB;

    if-nez v2, :cond_2

    const-string v0, "repository"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    const-string v0, "userAccountType"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, LX/7DB;->A00:LX/0Sh;

    new-instance v2, LX/0uU;

    invoke-direct {v2, v0}, LX/0uU;-><init>(LX/0Sh;)V

    iput-object v1, v2, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "business/account/convert_account/"

    iput-object v0, v2, LX/0uU;->A0C:Ljava/lang/String;

    invoke-static {v1}, LX/0oc;->A04(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "to_account_type"

    invoke-virtual {v2, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, LX/48V;

    const-class v0, LX/48W;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    iput-boolean v5, v2, LX/0uU;->A0G:Z

    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    const-string v0, "IgApi.Builder<UserDetail\u2026sign()\n          .build()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x27e86f70

    const/4 v3, 0x0

    invoke-static {v1, v0}, LX/2Tz;->A00(LX/0wJ;I)LX/1Lj;

    move-result-object v1

    new-instance v0, Lcom/instagram/business/fragment/SwitchBackBottomSheetFragment$switchBackToPersonal$1$1;

    invoke-direct {v0, p0, v3}, Lcom/instagram/business/fragment/SwitchBackBottomSheetFragment$switchBackToPersonal$1$1;-><init>(Lcom/instagram/business/fragment/SwitchBackBottomSheetFragment$switchBackToPersonal$1;LX/1M2;)V

    new-instance v2, LX/1cX;

    invoke-direct {v2, v1, v0}, LX/1cX;-><init>(LX/1Lj;LX/1UU;)V

    new-instance v0, Lcom/instagram/business/fragment/SwitchBackBottomSheetFragment$switchBackToPersonal$1$2;

    invoke-direct {v0, p0, v3}, Lcom/instagram/business/fragment/SwitchBackBottomSheetFragment$switchBackToPersonal$1$2;-><init>(Lcom/instagram/business/fragment/SwitchBackBottomSheetFragment$switchBackToPersonal$1;LX/1M2;)V

    new-instance v1, LX/2UB;

    invoke-direct {v1, v2, v0}, LX/2UB;-><init>(LX/1Lj;LX/1M5;)V

    new-instance v0, LX/7Iv;

    invoke-direct {v0, p0}, LX/7Iv;-><init>(Lcom/instagram/business/fragment/SwitchBackBottomSheetFragment$switchBackToPersonal$1;)V

    iput v5, p0, Lcom/instagram/business/fragment/SwitchBackBottomSheetFragment$switchBackToPersonal$1;->A00:I

    invoke-interface {v1, v0, p0}, LX/1Lj;->collect(LX/1Ll;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
