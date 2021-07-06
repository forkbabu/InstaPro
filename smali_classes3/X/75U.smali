.class public final LX/75U;
.super LX/6vL;
.source ""


# instance fields
.field public A00:LX/6vL;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/6vL;-><init>()V

    :try_start_0
    const-string v0, "com.instagram.nux.deviceverification.impl.VerificationPluginImpl"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6vL;

    iput-object v0, p0, LX/75U;->A00:LX/6vL;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    const-string v1, "DeviceVerificationPlugin"

    const-string v0, "Failed to instantiate Device Verification Plugin"

    invoke-static {v1, v0, v2}, LX/0Dm;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final startDeviceValidation(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/75U;->A00:LX/6vL;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/6vL;->startDeviceValidation(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
