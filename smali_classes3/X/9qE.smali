.class public final LX/9qE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/BroadcastReceiver;

.field public final A01:Landroidx/fragment/app/Fragment;

.field public final A02:LX/0VA;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0VA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9qE;->A01:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LX/9qE;->A02:LX/0VA;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, LX/9qE;->A00:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/9qE;->A00:Landroid/content/BroadcastReceiver;

    :cond_0
    return-void
.end method

.method public final A01(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 6

    iget-object v2, p0, LX/9qE;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    sget-object v4, LX/002;->A00:Ljava/lang/Integer;

    if-ne p1, v4, :cond_0

    const-string v3, "com.instagram.boomerang"

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v0, 0x80

    :try_start_0
    invoke-virtual {v1, v3, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    if-ne p1, v4, :cond_1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v1, LX/002;->A0o:Ljava/lang/Integer;

    iget-object v0, p0, LX/9qE;->A02:LX/0VA;

    invoke-static {v1, v0}, LX/7TA;->A01(Ljava/lang/Integer;LX/0VA;)V

    const-string v1, "android.intent.action.SEND"

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v0, v2}, LX/0TB;->A08(Landroid/content/Intent;Landroidx/fragment/app/Fragment;)V

    return-void

    :catch_0
    :cond_0
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/9qE;->A00(Landroid/content/Context;)V

    new-instance v0, LX/9qF;

    invoke-direct {v0, p0}, LX/9qF;-><init>(LX/9qE;)V

    iput-object v0, p0, LX/9qE;->A00:Landroid/content/BroadcastReceiver;

    const-string v0, "android.intent.action.PACKAGE_ADDED"

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v0, "package"

    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    iget-object v0, p0, LX/9qE;->A00:Landroid/content/BroadcastReceiver;

    invoke-virtual {v5, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    if-ne p1, v4, :cond_1

    sget-object v1, LX/002;->A0m:Ljava/lang/Integer;

    iget-object v0, p0, LX/9qE;->A02:LX/0VA;

    invoke-static {v1, v0}, LX/7TA;->A01(Ljava/lang/Integer;LX/0VA;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "com.instagram.boomerang"

    invoke-static {v1, v0, p2}, LX/0Qo;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
