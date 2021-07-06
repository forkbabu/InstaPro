.class public final Lcom/instagram/nux/aymh/responsehandlers/NavigationActions$NAVIGATE_AFTER_FACEBOOK_SIGN_IN$1;
.super LX/1Lz;
.source ""

# interfaces
.implements LX/1UU;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.nux.aymh.responsehandlers.NavigationActions$NAVIGATE_AFTER_FACEBOOK_SIGN_IN$1"
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

    new-instance v0, Lcom/instagram/nux/aymh/responsehandlers/NavigationActions$NAVIGATE_AFTER_FACEBOOK_SIGN_IN$1;

    invoke-direct {v0, p2}, Lcom/instagram/nux/aymh/responsehandlers/NavigationActions$NAVIGATE_AFTER_FACEBOOK_SIGN_IN$1;-><init>(LX/1M2;)V

    iput-object p1, v0, Lcom/instagram/nux/aymh/responsehandlers/NavigationActions$NAVIGATE_AFTER_FACEBOOK_SIGN_IN$1;->A00:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/1M2;

    invoke-virtual {p0, p1, p2}, Lcom/instagram/nux/aymh/responsehandlers/NavigationActions$NAVIGATE_AFTER_FACEBOOK_SIGN_IN$1;->create(Ljava/lang/Object;LX/1M2;)LX/1M2;

    move-result-object v1

    check-cast v1, Lcom/instagram/nux/aymh/responsehandlers/NavigationActions$NAVIGATE_AFTER_FACEBOOK_SIGN_IN$1;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lcom/instagram/nux/aymh/responsehandlers/NavigationActions$NAVIGATE_AFTER_FACEBOOK_SIGN_IN$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/nux/aymh/responsehandlers/NavigationActions$NAVIGATE_AFTER_FACEBOOK_SIGN_IN$1;->A00:Ljava/lang/Object;

    check-cast v2, LX/7JA;

    const-class v1, LX/7Il;

    new-instance v0, LX/1VY;

    invoke-direct {v0, v1}, LX/1VY;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v2, v0}, LX/7JA;->A01(LX/1VZ;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7Il;

    const-class v1, LX/0VA;

    new-instance v0, LX/1VY;

    invoke-direct {v0, v1}, LX/1VY;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v2, v0}, LX/7JA;->A01(LX/1VZ;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0VA;

    iget-object v0, v3, LX/7Il;->A02:LX/2Eb;

    invoke-static {v0}, LX/7JD;->A01(LX/2Eb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7J6;

    iget-object v3, v3, LX/7Il;->A01:Landroid/content/Context;

    instance-of v0, v1, LX/7JH;

    if-nez v0, :cond_1

    check-cast v1, LX/7J9;

    iget-object v0, v1, LX/7J9;->A08:LX/10z;

    :goto_0
    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6wR;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/6wR;->A00:Z

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v5

    const-string v0, "UserPreferences.getInstance(userSession)"

    invoke-static {v5, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v5, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v4, "account_nux_ran"

    const/4 v0, 0x0

    invoke-interface {v1, v4, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v5, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v4, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_1
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "context.applicationContext"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0vP;->A03()Z

    move-result v0

    invoke-static {v1, v2, v0}, LX/6eY;->A00(Landroid/content/Context;LX/0VA;Z)LX/0wJ;

    move-result-object v0

    invoke-static {v0}, LX/0ro;->A02(LX/0vX;)V

    new-instance v0, LX/7JF;

    invoke-direct {v0, v2, v3}, LX/7JF;-><init>(LX/0VA;Landroid/content/Context;)V

    new-instance v1, LX/7JJ;

    invoke-direct {v1, v0}, LX/7JJ;-><init>(LX/6z3;)V

    return-object v1

    :cond_0
    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_1
    check-cast v1, LX/7JH;

    iget-object v0, v1, LX/7JH;->A08:LX/10z;

    goto :goto_0

    :cond_2
    new-instance v0, LX/7JC;

    invoke-direct {v0, v2}, LX/7JC;-><init>(LX/0VA;)V

    new-instance v1, LX/7JJ;

    invoke-direct {v1, v0}, LX/7JJ;-><init>(LX/6z3;)V

    return-object v1
.end method
