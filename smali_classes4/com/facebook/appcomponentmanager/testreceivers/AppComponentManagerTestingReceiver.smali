.class public Lcom/facebook/appcomponentmanager/testreceivers/AppComponentManagerTestingReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static A00(Landroid/content/pm/PackageManager;[Landroid/content/pm/ComponentInfo;)V
    .locals 9

    array-length v7, p1

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v7, :cond_1

    aget-object v8, p1, v6

    iget-object v2, v8, Landroid/content/pm/ComponentInfo;->packageName:Ljava/lang/String;

    iget-object v1, v8, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v5

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v5, :cond_0

    if-eq v5, v3, :cond_0

    const/4 v0, 0x2

    if-eq v5, v0, :cond_0

    const-string v2, "AppComponentManagerTestingReceiver"

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, v8, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    aput-object v0, v1, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    const-string v0, "%s is marked as currently in state %d, which is not an expected state. Conservatively assuming it\'s disabled."

    invoke-static {v2, v0, v1}, LX/0Dm;->A0K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    const v0, 0x631fd293

    invoke-static {v0}, LX/0iL;->A01(I)I

    move-result v5

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v1, "AppComponentManagerTestingReceiver"

    const-string v0, "Intent Action was null. Please supply an action."

    invoke-static {v1, v0}, LX/0Dm;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x1d031004

    :goto_0
    invoke-static {p2, v0, v5}, LX/0iL;->A0E(Landroid/content/Intent;II)V

    return-void

    :cond_0
    const-string v4, "AppComponentManagerTestingReceiver"

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x6079edfe

    const/4 v2, 0x0

    const/4 v6, 0x1

    if-eq v1, v0, :cond_1

    const v0, -0x183124a7

    if-ne v1, v0, :cond_4

    const-string v0, "com.facebook.appcomponentmanager.ACTION_PRINT_COMPONENTS"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const v0, 0x828f

    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v0, v1, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    invoke-static {v2, v0}, Lcom/facebook/appcomponentmanager/testreceivers/AppComponentManagerTestingReceiver;->A00(Landroid/content/pm/PackageManager;[Landroid/content/pm/ComponentInfo;)V

    iget-object v0, v1, Landroid/content/pm/PackageInfo;->receivers:[Landroid/content/pm/ActivityInfo;

    invoke-static {v2, v0}, Lcom/facebook/appcomponentmanager/testreceivers/AppComponentManagerTestingReceiver;->A00(Landroid/content/pm/PackageManager;[Landroid/content/pm/ComponentInfo;)V

    iget-object v0, v1, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    invoke-static {v2, v0}, Lcom/facebook/appcomponentmanager/testreceivers/AppComponentManagerTestingReceiver;->A00(Landroid/content/pm/PackageManager;[Landroid/content/pm/ComponentInfo;)V

    iget-object v0, v1, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;

    invoke-static {v2, v0}, Lcom/facebook/appcomponentmanager/testreceivers/AppComponentManagerTestingReceiver;->A00(Landroid/content/pm/PackageManager;[Landroid/content/pm/ComponentInfo;)V

    goto :goto_2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    const-string v0, "com.facebook.appcomponentmanager.ACTION_GET_CURRENT_ENABLE_STAGE"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    if-nez v3, :cond_2

    const-string v0, "PackageManager received from context was null. Aborting."

    invoke-static {v4, v0}, LX/0Dm;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-class v0, Lcom/facebook/appcomponentmanager/testreceivers/SecondEnableStageTestReceiver;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v0

    if-ne v0, v6, :cond_3

    const-string v0, "Enable Stage: Warm Pre-TOS."

    :goto_1
    invoke-static {v4, v0}, LX/0Dm;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const-string v0, "Enable Stage: Cold Pre-TOS."

    goto :goto_1

    :cond_4
    new-array v1, v6, [Ljava/lang/Object;

    aput-object v3, v1, v2

    const-string v0, "Intent Action %s is not a known action."

    invoke-static {v4, v0, v1}, LX/0Dm;->A0K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :catch_0
    move-exception v1

    const-string v0, "Ran into NameNotFoundException"

    invoke-static {v4, v1, v0}, LX/0Dm;->A0M(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_2
    const v0, -0x635128f7

    goto/16 :goto_0
.end method
