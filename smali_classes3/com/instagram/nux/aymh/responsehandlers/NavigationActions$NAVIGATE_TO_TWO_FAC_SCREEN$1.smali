.class public final Lcom/instagram/nux/aymh/responsehandlers/NavigationActions$NAVIGATE_TO_TWO_FAC_SCREEN$1;
.super LX/1Lz;
.source ""

# interfaces
.implements LX/1UU;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.nux.aymh.responsehandlers.NavigationActions$NAVIGATE_TO_TWO_FAC_SCREEN$1"
    f = "NavigationActions.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1M2;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, LX/1Lz;-><init>(ILX/1M2;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1M2;)LX/1M2;
    .locals 1

    const-string v0, "completion"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/instagram/nux/aymh/responsehandlers/NavigationActions$NAVIGATE_TO_TWO_FAC_SCREEN$1;

    invoke-direct {v0, p2}, Lcom/instagram/nux/aymh/responsehandlers/NavigationActions$NAVIGATE_TO_TWO_FAC_SCREEN$1;-><init>(LX/1M2;)V

    iput-object p1, v0, Lcom/instagram/nux/aymh/responsehandlers/NavigationActions$NAVIGATE_TO_TWO_FAC_SCREEN$1;->A00:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/1M2;

    invoke-virtual {p0, p1, p2}, Lcom/instagram/nux/aymh/responsehandlers/NavigationActions$NAVIGATE_TO_TWO_FAC_SCREEN$1;->create(Ljava/lang/Object;LX/1M2;)LX/1M2;

    move-result-object v1

    check-cast v1, Lcom/instagram/nux/aymh/responsehandlers/NavigationActions$NAVIGATE_TO_TWO_FAC_SCREEN$1;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lcom/instagram/nux/aymh/responsehandlers/NavigationActions$NAVIGATE_TO_TWO_FAC_SCREEN$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    invoke-static/range {p1 .. p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/nux/aymh/responsehandlers/NavigationActions$NAVIGATE_TO_TWO_FAC_SCREEN$1;->A00:Ljava/lang/Object;

    check-cast v2, LX/7JA;

    const-class v1, LX/7Il;

    new-instance v0, LX/1VY;

    invoke-direct {v0, v1}, LX/1VY;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v2, v0}, LX/7JA;->A01(LX/1VZ;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7Il;

    iget-object v0, v2, LX/7Il;->A02:LX/2Eb;

    invoke-static {v0}, LX/7JD;->A00(LX/2Eb;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, LX/7MS;

    iget-object v3, v0, LX/7MS;->A00:LX/1IE;

    check-cast v3, LX/6lb;

    iget-object v4, v3, LX/6lb;->A01:LX/6xp;

    const-string v0, "twoFacResponse.twoFactorInfo"

    invoke-static {v4, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, v4, LX/6xp;->A04:Z

    if-eqz v0, :cond_0

    sget-object v1, LX/12D;->A00:LX/12D;

    const-string v0, "LoginNotificationPlugin.getInstance()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/12D;->A00()LX/6xk;

    move-result-object v1

    iget-object v0, v2, LX/7Il;->A05:LX/0VW;

    invoke-virtual {v1, v0, v3}, LX/6xk;->A01(LX/0VW;LX/6lb;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    :goto_0
    new-instance v1, LX/7IO;

    invoke-direct {v1, v2, v0}, LX/7IO;-><init>(LX/7Il;Landroidx/fragment/app/Fragment;)V

    new-instance v0, LX/7JJ;

    invoke-direct {v0, v1}, LX/7JJ;-><init>(LX/6z3;)V

    return-object v0

    :cond_0
    invoke-static {}, LX/0zx;->A02()LX/0zx;

    move-result-object v1

    const-string v0, "OnboardingPlugin.getInstance()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0zx;->A03()LX/363;

    move-result-object v5

    iget-object v6, v2, LX/7Il;->A05:LX/0VW;

    iget-object v7, v4, LX/6xp;->A02:Ljava/lang/String;

    iget-object v8, v4, LX/6xp;->A03:Ljava/lang/String;

    iget-object v9, v4, LX/6xp;->A00:Ljava/lang/String;

    iget-boolean v10, v4, LX/6xp;->A08:Z

    iget-boolean v11, v4, LX/6xp;->A05:Z

    iget-boolean v12, v4, LX/6xp;->A09:Z

    iget-boolean v13, v4, LX/6xp;->A06:Z

    iget-object v14, v4, LX/6xp;->A01:Ljava/lang/String;

    iget-object v0, v3, LX/6lb;->A00:LX/6et;

    new-instance v15, Landroid/os/Bundle;

    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v15}, LX/6et;->A00(Landroid/os/Bundle;)V

    const/16 v16, 0x0

    move/from16 v17, v16

    invoke-virtual/range {v5 .. v17}, LX/363;->A08(LX/0VW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Landroid/os/Bundle;ZZ)Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v1, "null cannot be cast to non-null type com.instagram.common.api.coroutine.HttpErrorOrException.HttpError<out com.instagram.login.api.TwoFacResponse>"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
