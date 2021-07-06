.class public final Lcom/instagram/fx/access/sso/FxSsoViewModel$updateFxSsoAccounts$1;
.super LX/1Lz;
.source ""

# interfaces
.implements LX/1UU;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.fx.access.sso.FxSsoViewModel$updateFxSsoAccounts$1"
    f = "FxSsoViewModel.kt"
    i = {}
    l = {
        0x24
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:Lcom/instagram/fx/access/sso/FxSsoViewModel;

.field public final synthetic A03:LX/0VW;


# direct methods
.method public constructor <init>(Lcom/instagram/fx/access/sso/FxSsoViewModel;LX/0VW;Landroid/content/Context;LX/1M2;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/fx/access/sso/FxSsoViewModel$updateFxSsoAccounts$1;->A02:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    iput-object p2, p0, Lcom/instagram/fx/access/sso/FxSsoViewModel$updateFxSsoAccounts$1;->A03:LX/0VW;

    iput-object p3, p0, Lcom/instagram/fx/access/sso/FxSsoViewModel$updateFxSsoAccounts$1;->A01:Landroid/content/Context;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/1Lz;-><init>(ILX/1M2;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1M2;)LX/1M2;
    .locals 4

    const-string v0, "completion"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/instagram/fx/access/sso/FxSsoViewModel$updateFxSsoAccounts$1;->A02:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    iget-object v2, p0, Lcom/instagram/fx/access/sso/FxSsoViewModel$updateFxSsoAccounts$1;->A03:LX/0VW;

    iget-object v1, p0, Lcom/instagram/fx/access/sso/FxSsoViewModel$updateFxSsoAccounts$1;->A01:Landroid/content/Context;

    new-instance v0, Lcom/instagram/fx/access/sso/FxSsoViewModel$updateFxSsoAccounts$1;

    invoke-direct {v0, v3, v2, v1, p2}, Lcom/instagram/fx/access/sso/FxSsoViewModel$updateFxSsoAccounts$1;-><init>(Lcom/instagram/fx/access/sso/FxSsoViewModel;LX/0VW;Landroid/content/Context;LX/1M2;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/1M2;

    invoke-virtual {p0, p1, p2}, LX/1M1;->create(Ljava/lang/Object;LX/1M2;)LX/1M2;

    move-result-object v1

    check-cast v1, Lcom/instagram/fx/access/sso/FxSsoViewModel$updateFxSsoAccounts$1;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lcom/instagram/fx/access/sso/FxSsoViewModel$updateFxSsoAccounts$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v4, LX/1nH;->A01:LX/1nH;

    iget v0, p0, Lcom/instagram/fx/access/sso/FxSsoViewModel$updateFxSsoAccounts$1;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_2

    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/4BE;->A00()LX/4BE;

    move-result-object v0

    invoke-virtual {v0}, LX/4BE;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/instagram/fx/access/sso/FxSsoViewModel$updateFxSsoAccounts$1;->A02:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    iget-object v1, p0, Lcom/instagram/fx/access/sso/FxSsoViewModel$updateFxSsoAccounts$1;->A03:LX/0VW;

    iget-object v0, p0, Lcom/instagram/fx/access/sso/FxSsoViewModel$updateFxSsoAccounts$1;->A01:Landroid/content/Context;

    iput v3, p0, Lcom/instagram/fx/access/sso/FxSsoViewModel$updateFxSsoAccounts$1;->A00:I

    invoke-virtual {v2, v1, v0, p0}, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A00(LX/0VW;Landroid/content/Context;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_2
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
