.class public final LX/G6V;
.super Lcom/facebook/rsys/environmentvariables/gen/EnvironmentVariablesProxy;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/rsys/environmentvariables/gen/EnvironmentVariablesProxy;-><init>()V

    return-void
.end method


# virtual methods
.method public final copyValue(I)Ljava/lang/String;
    .locals 3

    const-string v1, "DevPreferences.getInstance()"

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, LX/0OQ;->A00()LX/0OQ;

    move-result-object v0

    invoke-static {v0, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LX/0OQ;->A00:Landroid/content/SharedPreferences;

    const-string v1, "mws_www_host"

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0OQ;->A00()LX/0OQ;

    move-result-object v0

    invoke-static {v0, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LX/0OQ;->A00:Landroid/content/SharedPreferences;

    const-string v1, "mws_core_host"

    :goto_0
    const-string v0, ""

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
