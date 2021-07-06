.class public final LX/0Of;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/0Of;


# instance fields
.field public A00:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Of;->A00:Landroid/app/Application;

    return-void
.end method

.method public static declared-synchronized A00(Landroid/content/Context;)LX/0Of;
    .locals 3

    const-class v2, LX/0Of;

    monitor-enter v2

    :try_start_0
    sget-object v1, LX/0Of;->A01:LX/0Of;

    if-nez v1, :cond_1

    instance-of v0, p0, Landroid/app/Application;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/app/Application;

    new-instance v1, LX/0Of;

    invoke-direct {v1, p0}, LX/0Of;-><init>(Landroid/app/Application;)V

    :goto_0
    sput-object v1, LX/0Of;->A01:LX/0Of;

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    new-instance v1, LX/0Of;

    invoke-direct {v1, v0}, LX/0Of;-><init>(Landroid/app/Application;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_1
    monitor-exit v2

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string/jumbo v2, "lacrima"

    :try_start_0
    iget-object v1, p0, LX/0Of;->A00:Landroid/app/Application;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "Failed to read from SharedPreferences"

    invoke-static {v2, v0}, LX/0Dm;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/0Of;->A00:Landroid/app/Application;

    const-string/jumbo v1, "lacrima"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
