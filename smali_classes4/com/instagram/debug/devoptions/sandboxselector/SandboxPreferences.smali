.class public final Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final devPrefs:LX/0OQ;

.field public final urlHelper:Lcom/instagram/debug/devoptions/sandboxselector/SandboxUrlHelper;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-direct {p0, v1, v1, v0, v1}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences;-><init>(LX/0OQ;Lcom/instagram/debug/devoptions/sandboxselector/SandboxUrlHelper;ILX/67x;)V

    return-void
.end method

.method public constructor <init>(LX/0OQ;Lcom/instagram/debug/devoptions/sandboxselector/SandboxUrlHelper;)V
    .locals 1

    const-string v0, "devPrefs"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "urlHelper"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences;->devPrefs:LX/0OQ;

    iput-object p2, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences;->urlHelper:Lcom/instagram/debug/devoptions/sandboxselector/SandboxUrlHelper;

    return-void
.end method

.method public synthetic constructor <init>(LX/0OQ;Lcom/instagram/debug/devoptions/sandboxselector/SandboxUrlHelper;ILX/67x;)V
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, LX/0OQ;->A00()LX/0OQ;

    move-result-object p1

    const/16 v0, 0x10

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    new-instance p2, Lcom/instagram/debug/devoptions/sandboxselector/SandboxUrlHelper;

    invoke-direct {p2}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxUrlHelper;-><init>()V

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences;-><init>(LX/0OQ;Lcom/instagram/debug/devoptions/sandboxselector/SandboxUrlHelper;)V

    return-void
.end method

.method public static final synthetic access$getDevPrefs$p(Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences;)LX/0OQ;
    .locals 0

    iget-object p0, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences;->devPrefs:LX/0OQ;

    return-object p0
.end method

.method public static final synthetic access$getSavedSandbox(Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences;->getSavedSandbox()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getSavedSandbox()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences;->devPrefs:LX/0OQ;

    invoke-virtual {v0}, LX/0OQ;->A02()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return-object v1
.end method

.method private final observeDevPreference(LX/10w;)LX/1Lj;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences$observeDevPreference$1;

    invoke-direct {v0, p0, p1, v1}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences$observeDevPreference$1;-><init>(Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences;LX/10w;LX/1M2;)V

    invoke-static {v0}, LX/2UT;->A00(LX/1UU;)LX/1Lj;

    move-result-object v1

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/1dd;->A00(LX/1Lj;I)LX/1Lj;

    move-result-object v0

    invoke-static {v0}, LX/2U2;->A00(LX/1Lj;)LX/1Lj;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getCurrentSandbox()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences;->devPrefs:LX/0OQ;

    invoke-virtual {v0}, LX/0OQ;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences;->devPrefs:LX/0OQ;

    invoke-virtual {v0}, LX/0OQ;->A02()Ljava/lang/String;

    move-result-object v1

    const-string v0, "devPrefs.devServerName"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences;->urlHelper:Lcom/instagram/debug/devoptions/sandboxselector/SandboxUrlHelper;

    invoke-virtual {v0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxUrlHelper;->getDefaultInstagramHost()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public final observeCurrentSandbox()LX/1Lj;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences$observeCurrentSandbox$$inlined$observeDevPreference$1;

    invoke-direct {v0, p0, v1, p0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences$observeCurrentSandbox$$inlined$observeDevPreference$1;-><init>(Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences;LX/1M2;Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences;)V

    invoke-static {v0}, LX/2UT;->A00(LX/1UU;)LX/1Lj;

    move-result-object v1

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/1dd;->A00(LX/1Lj;I)LX/1Lj;

    move-result-object v0

    invoke-static {v0}, LX/2U2;->A00(LX/1Lj;)LX/1Lj;

    move-result-object v0

    return-object v0
.end method

.method public final observeSavedSandbox()LX/1Lj;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences$observeSavedSandbox$$inlined$observeDevPreference$1;

    invoke-direct {v0, p0, v1, p0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences$observeSavedSandbox$$inlined$observeDevPreference$1;-><init>(Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences;LX/1M2;Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences;)V

    invoke-static {v0}, LX/2UT;->A00(LX/1UU;)LX/1Lj;

    move-result-object v1

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/1dd;->A00(LX/1Lj;I)LX/1Lj;

    move-result-object v0

    invoke-static {v0}, LX/2U2;->A00(LX/1Lj;)LX/1Lj;

    move-result-object v0

    return-object v0
.end method

.method public final resetToDefaultSandbox()V
    .locals 2

    iget-object v1, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences;->devPrefs:LX/0OQ;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0OQ;->A06(Z)V

    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences;->urlHelper:Lcom/instagram/debug/devoptions/sandboxselector/SandboxUrlHelper;

    invoke-virtual {v0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxUrlHelper;->clearCachedDevServerSetting()V

    return-void
.end method

.method public final setSandbox(Ljava/lang/String;)V
    .locals 5

    const-string v0, "hostName"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences;->devPrefs:LX/0OQ;

    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences;->urlHelper:Lcom/instagram/debug/devoptions/sandboxselector/SandboxUrlHelper;

    invoke-virtual {v0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxUrlHelper;->getDefaultInstagramHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    if-eqz v3, :cond_0

    iget-object v1, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences;->devPrefs:LX/0OQ;

    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences;->urlHelper:Lcom/instagram/debug/devoptions/sandboxselector/SandboxUrlHelper;

    invoke-virtual {v0, p1}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxUrlHelper;->getParsedHostServerUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, LX/0OQ;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "dev_server_name"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    invoke-virtual {v4, v3}, LX/0OQ;->A06(Z)V

    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences;->urlHelper:Lcom/instagram/debug/devoptions/sandboxselector/SandboxUrlHelper;

    invoke-virtual {v0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxUrlHelper;->clearCachedDevServerSetting()V

    return-void
.end method

.method public final updateServerHealthStatus(Lcom/instagram/debug/devoptions/sandboxselector/IgServerHealth;)V
    .locals 3

    const-string v0, "healthStatus"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences;->devPrefs:LX/0OQ;

    iget-object v2, p1, Lcom/instagram/debug/devoptions/sandboxselector/IgServerHealth;->healthStatusString:Ljava/lang/String;

    iget-object v0, v0, LX/0OQ;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "dev_server_health_status"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
