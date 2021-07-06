.class public final Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences$observeSavedSandbox$$inlined$observeDevPreference$1;
.super LX/1Lz;
.source ""

# interfaces
.implements LX/1UU;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.debug.devoptions.sandboxselector.SandboxPreferences$observeSavedSandbox$$inlined$observeDevPreference$1"
    f = "SandboxPreferences.kt"
    i = {}
    l = {
        0x4e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences;

.field public final synthetic this$0$inline_fun:Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences;LX/1M2;Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences$observeSavedSandbox$$inlined$observeDevPreference$1;->this$0$inline_fun:Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences;

    iput-object p3, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences$observeSavedSandbox$$inlined$observeDevPreference$1;->this$0:Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/1Lz;-><init>(ILX/1M2;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1M2;)LX/1M2;
    .locals 3

    const-string v0, "completion"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences$observeSavedSandbox$$inlined$observeDevPreference$1;->this$0$inline_fun:Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences;

    iget-object v1, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences$observeSavedSandbox$$inlined$observeDevPreference$1;->this$0:Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences;

    new-instance v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences$observeSavedSandbox$$inlined$observeDevPreference$1;

    invoke-direct {v0, v2, p2, v1}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences$observeSavedSandbox$$inlined$observeDevPreference$1;-><init>(Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences;LX/1M2;Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences;)V

    iput-object p1, v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences$observeSavedSandbox$$inlined$observeDevPreference$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/1M2;

    invoke-virtual {p0, p1, p2}, LX/1M1;->create(Ljava/lang/Object;LX/1M2;)LX/1M2;

    move-result-object v1

    check-cast v1, Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences$observeSavedSandbox$$inlined$observeDevPreference$1;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences$observeSavedSandbox$$inlined$observeDevPreference$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v4, LX/1nH;->A01:LX/1nH;

    iget v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences$observeSavedSandbox$$inlined$observeDevPreference$1;->label:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_2

    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences$observeSavedSandbox$$inlined$observeDevPreference$1;->L$0:Ljava/lang/Object;

    check-cast v2, LX/245;

    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences$observeSavedSandbox$$inlined$observeDevPreference$1;->this$0:Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences;

    invoke-static {v0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences;->access$getSavedSandbox(Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/23H;->offer(Ljava/lang/Object;)Z

    new-instance v1, Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences$observeSavedSandbox$$inlined$observeDevPreference$1$1;

    invoke-direct {v1, p0, v2}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences$observeSavedSandbox$$inlined$observeDevPreference$1$1;-><init>(Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences$observeSavedSandbox$$inlined$observeDevPreference$1;LX/245;)V

    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences$observeSavedSandbox$$inlined$observeDevPreference$1;->this$0$inline_fun:Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences;

    iget-object v0, v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences;->devPrefs:LX/0OQ;

    iget-object v0, v0, LX/0OQ;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    new-instance v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences$observeSavedSandbox$$inlined$observeDevPreference$1$2;

    invoke-direct {v0, p0, v1}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences$observeSavedSandbox$$inlined$observeDevPreference$1$2;-><init>(Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences$observeSavedSandbox$$inlined$observeDevPreference$1;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    iput v3, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences$observeSavedSandbox$$inlined$observeDevPreference$1;->label:I

    invoke-static {v2, v0, p0}, LX/2Uh;->A00(LX/245;LX/10w;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_2
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
