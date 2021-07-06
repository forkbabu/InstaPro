.class public final LX/08O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0VB;


# instance fields
.field public A00:LX/0np;

.field public A01:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/08O;->A01(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/08O;->A01:Z

    invoke-static {p1}, LX/0Dl;->A02(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/0Dl;->A01(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/0Dl;->A00(Landroid/content/Context;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_1

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/0Bz;->A00(Ljava/io/File;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, LX/0Pi;

    invoke-direct {v0, p0, p1, p2}, LX/0Pi;-><init>(LX/08O;Landroid/content/Context;LX/0VA;)V

    iput-object v0, p0, LX/08O;->A00:LX/0np;

    :cond_2
    invoke-static {p1}, LX/0Qo;->A05(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, LX/0Qo;->A09(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p2}, LX/0sc;->A01(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-wide/16 v0, 0xa

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "ig_android_dead_code_detection"

    const/4 v1, 0x0

    const-string v0, "class_logging_coinflip_rate_employees"

    :goto_1
    invoke-static {p2, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lez v1, :cond_4

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const/4 v3, 0x1

    :goto_2
    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    goto :goto_2

    :cond_5
    invoke-static {}, LX/0Sj;->A00()LX/0Sj;

    move-result-object v1

    sget-object v0, LX/0Sj;->A03:LX/0Sj;

    if-eq v1, v0, :cond_6

    invoke-static {}, LX/0Sj;->A00()LX/0Sj;

    move-result-object v1

    sget-object v0, LX/0Sj;->A04:LX/0Sj;

    if-eq v1, v0, :cond_6

    const-wide/16 v0, 0x64

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "ig_android_dead_code_detection"

    const/4 v1, 0x0

    const-string v0, "class_logging_coinflip_rate"

    goto :goto_1

    :cond_6
    const-wide/16 v0, 0x19

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "ig_android_dead_code_detection"

    const/4 v1, 0x0

    const-string v0, "class_logging_coinflip_rate_beta"

    goto :goto_1

    :goto_3
    :try_start_0
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x204

    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v4, v0, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    array-length v2, v4

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v2, :cond_7

    aget-object v0, v4, v1

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_7
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "classtracinglogger_enable_"

    invoke-static {v0, v1}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v3}, LX/0Hq;->A05(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_5
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v2

    const-class v1, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;

    const-string v0, "Package manager failed. Not logging."

    invoke-static {v1, v0, v2}, LX/0Dm;->A04(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :catch_1
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Landroid/os/DeadObjectException;

    if-eqz v0, :cond_9

    const-class v1, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;

    const-string v0, "DeadObjectException while attempting to update enabled state."

    invoke-static {v1, v0, v2}, LX/0Dm;->A04(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_6
    const-string/jumbo v0, "mdcd_multiprocess_enable"

    invoke-static {p1, v0, v3}, LX/0Hq;->A05(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {p1}, LX/0Si;->A00(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v3, :cond_a

    aget-object v1, v4, v2

    const-string/jumbo v0, "nativemetrics_"

    invoke-static {v0, v1}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/0Hq;->A05(Landroid/content/Context;Ljava/lang/String;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_9
    throw v2

    :cond_a
    return-void
.end method

.method public static A00(Landroid/content/Context;LX/0VA;)V
    .locals 3

    invoke-static {p0}, LX/0Si;->A00(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/48p;->A01(Landroid/content/Context;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object p0

    const-string v1, "instagram_native_libraries_usage"

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0jX;->A00(Ljava/lang/String;LX/0U9;)LX/0jX;

    move-result-object v2

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const-string/jumbo v0, "loaded_libraries"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0I(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p1}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0UH;->C0Y(LX/0jX;)V

    return-void
.end method

.method public static A01(Landroid/content/Context;)Z
    .locals 6

    invoke-static {p0}, LX/0Qo;->A05(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/0O6;->A01:LX/0O6;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string/jumbo v1, "is_enabled"

    const-string v2, "igtv_android_dead_code_detection_device_based"

    const/4 v4, 0x1

    const/4 p0, 0x0

    new-instance v0, LX/0YJ;

    invoke-direct/range {v0 .. v6}, LX/0YJ;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-static {v0}, LX/0OC;->A04(LX/0O9;)Z

    move-result v0

    return v0

    :cond_0
    invoke-static {p0}, LX/0Qo;->A09(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    sget-object v3, LX/0O6;->A02:LX/0O6;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string/jumbo v1, "is_class_logging_allowed"

    const-string v2, "ig_android_dead_code_detection"

    const/4 p0, 0x0

    new-instance v0, LX/0YA;

    invoke-direct/range {v0 .. v6}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-static {v0}, LX/0OC;->A04(LX/0O9;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final onUserSessionStart(Z)V
    .locals 3

    const v0, -0x58f978e4

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-boolean v0, p0, LX/08O;->A01:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0nr;->A00()LX/0nr;

    move-result-object v1

    iget-object v0, p0, LX/08O;->A00:LX/0np;

    invoke-virtual {v1, v0}, LX/0nr;->A03(LX/0np;)V

    :cond_0
    const v0, 0x244dab4e

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 2

    iget-boolean v0, p0, LX/08O;->A01:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0nr;->A00()LX/0nr;

    move-result-object v1

    iget-object v0, p0, LX/08O;->A00:LX/0np;

    invoke-virtual {v1, v0}, LX/0nr;->A05(LX/0np;)V

    :cond_0
    return-void
.end method
