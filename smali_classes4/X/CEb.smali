.class public abstract LX/CEb;
.super Landroid/content/BroadcastReceiver;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    const v0, -0x5275fa2f

    invoke-static {v0}, LX/0iL;->A01(I)I

    move-result v4

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.intent.action.MY_PACKAGE_REPLACED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "appcomponents"

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v2

    const-string v1, "versions"

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v0, v0

    if-nez v0, :cond_2

    :cond_0
    sget-object v0, LX/0OP;->A01:LX/0OP;

    if-nez v0, :cond_1

    new-instance v0, LX/0OP;

    invoke-direct {v0, p1}, LX/0OP;-><init>(Landroid/content/Context;)V

    sput-object v0, LX/0OP;->A01:LX/0OP;

    :cond_1
    iget-object v2, v0, LX/0OP;->A00:Landroid/content/SharedPreferences;

    const-string v1, "current"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const v0, -0x2cea4e7d

    :goto_0
    invoke-static {p2, v0, v4}, LX/0iL;->A0E(Landroid/content/Intent;II)V

    return-void

    :cond_2
    const-string v3, "com.facebook.appcomponentmanager.ACTION_ENABLE_COMPONENTS"

    const-class v2, Lcom/facebook/appcomponentmanager/AppComponentManagerService;

    const v1, 0x837d164

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v2, v1, v0}, LX/00Y;->enqueueWork(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;)V

    :cond_3
    const v0, -0x4058e777

    goto :goto_0
.end method
