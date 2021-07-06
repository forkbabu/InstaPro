.class public abstract LX/EhM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 6

    if-nez p2, :cond_0

    const/4 v1, 0x0

    :goto_0
    new-instance v3, LX/EhN;

    invoke-direct {v3, p0, v1, p1}, LX/EhN;-><init>(LX/EhM;Landroid/support/customtabs/ICustomTabsService;Landroid/content/ComponentName;)V

    move-object v5, p0

    check-cast v5, LX/Ely;

    new-instance v0, LX/Elz;

    invoke-direct {v0, v5}, LX/Elz;-><init>(LX/Ely;)V

    new-instance v2, Landroidx/browser/customtabs/CustomTabsClient$2;

    invoke-direct {v2, v3, v0}, Landroidx/browser/customtabs/CustomTabsClient$2;-><init>(LX/EhO;LX/EmB;)V

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    const-string v0, "android.support.customtabs.ICustomTabsService"

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, Landroid/support/customtabs/ICustomTabsService;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/support/customtabs/ICustomTabsService;

    goto :goto_0

    :cond_1
    new-instance v1, Landroid/support/customtabs/ICustomTabsService$Stub$Proxy;

    invoke-direct {v1, p2}, Landroid/support/customtabs/ICustomTabsService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v1, v3, LX/EhO;->A01:Landroid/support/customtabs/ICustomTabsService;

    invoke-interface {v1, v2}, Landroid/support/customtabs/ICustomTabsService;->B5O(Landroid/support/customtabs/ICustomTabsCallback;)Z

    move-result v0

    if-eqz v0, :cond_2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v3, LX/EhO;->A00:Landroid/content/ComponentName;

    new-instance v4, LX/Em0;

    invoke-direct {v4, v1, v2, v0}, LX/Em0;-><init>(Landroid/support/customtabs/ICustomTabsService;Landroid/support/customtabs/ICustomTabsCallback;Landroid/content/ComponentName;)V

    :catch_0
    :cond_2
    iget-object v3, v5, LX/Ely;->A03:Lcom/instagram/inappbrowser/launcher/ExternalBrowserLauncher;

    iget-object v2, v5, LX/Ely;->A00:Landroid/net/Uri;

    iget-object v1, v5, LX/Ely;->A02:LX/Em7;

    iget-object v0, v5, LX/Ely;->A04:LX/EaL;

    invoke-static {v3, v2, v1, v0, v4}, Lcom/instagram/inappbrowser/launcher/ExternalBrowserLauncher;->A00(Lcom/instagram/inappbrowser/launcher/ExternalBrowserLauncher;Landroid/net/Uri;LX/Em7;LX/EaL;LX/Em0;)Z

    return-void
.end method
