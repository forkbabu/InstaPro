.class public final LX/0EH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:J

.field public final A05:Ljava/lang/String;

.field public final A06:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;IIIJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0EH;->A01:I

    iput-object p2, p0, LX/0EH;->A05:Ljava/lang/String;

    iput p3, p0, LX/0EH;->A02:I

    iput p4, p0, LX/0EH;->A03:I

    iput p5, p0, LX/0EH;->A00:I

    iput-wide p6, p0, LX/0EH;->A04:J

    iput-boolean p8, p0, LX/0EH;->A06:Z

    return-void
.end method

.method public static A00(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)I
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    new-array v0, v4, [Ljava/lang/Class;

    invoke-virtual {p0, p2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_0

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-string v2, "AppExitInfo"

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    aput-object p2, v1, v4

    const-string v0, "Error calling method %s"

    invoke-static {v2, v3, v0, v1}, LX/0Dm;->A0P(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public static A01(Landroid/content/Context;Ljava/lang/String;I)LX/0EH;
    .locals 19

    move/from16 v9, p2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v11, 0x0

    const/16 v0, 0x1d

    if-le v1, v0, :cond_a

    if-eqz p2, :cond_a

    const-string v0, "activity"

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    :try_start_0
    const-class v6, Landroid/app/ActivityManager;

    const-string v3, "getHistoricalProcessExitReasons"

    const/4 v5, 0x3

    new-array v1, v5, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v0, v1, v8

    const/4 v4, 0x2

    aput-object v0, v1, v4

    invoke-virtual {v6, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const-wide/16 v18, 0x0

    if-nez v3, :cond_0

    const-string v1, "AppExitInfo"

    const-string v0, "Could not find getHistoricalProcessExitReasons method"

    invoke-static {v1, v0}, LX/0Dm;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    if-ne v9, v0, :cond_1

    const/4 v9, 0x0

    :cond_1
    new-array v1, v5, [Ljava/lang/Object;

    aput-object v10, v1, v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-virtual {v3, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v1, "AppExitInfo"

    const-string v0, "getHistoricalProcessExitReasons returned null"

    invoke-static {v1, v0}, LX/0Dm;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move-object v3, v11

    goto :goto_3

    :cond_2
    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v3, v11

    :cond_3
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v0, "getProcessName"

    invoke-static {v1, v7, v0}, LX/0EH;->A02(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v4, p1

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v9, "getTimestamp"
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-array v0, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v9, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_4

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v5

    :try_start_2
    const-string v4, "AppExitInfo"

    new-array v1, v8, [Ljava/lang/Object;

    aput-object v9, v1, v2

    const-string v0, "Error calling method %s"

    invoke-static {v4, v5, v0, v1}, LX/0Dm;->A0P(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    const-wide/16 v4, -0x1

    :goto_2
    cmp-long v0, v4, v18

    if-lez v0, :cond_3

    move-object v3, v7

    move-wide/from16 v18, v4

    goto :goto_1

    :cond_5
    :goto_3
    const-string v1, "isLowMemoryKillReportSupported"

    new-array v0, v2, [Ljava/lang/Class;

    invoke-virtual {v6, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-nez v1, :cond_6

    const-string v1, "AppExitInfo"

    const-string v0, "Could not find isLmkReportSupported method"

    invoke-static {v1, v0}, LX/0Dm;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    const-string v1, "AppExitInfo"

    const-string v0, "isLmkReportSupported returned null"

    invoke-static {v1, v0}, LX/0Dm;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    check-cast v0, Ljava/lang/Boolean;

    goto :goto_5

    :goto_4
    move-object v0, v11

    :goto_5
    if-nez v3, :cond_8

    if-eqz v0, :cond_a

    goto :goto_6

    :cond_8
    if-eqz v0, :cond_9

    :goto_6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v3, :cond_9

    move-object v14, v11

    const/4 v13, -0x1

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/16 v17, -0x1

    goto :goto_7

    :cond_9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v0, "getDescription"

    invoke-static {v1, v3, v0}, LX/0EH;->A02(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v0, "getPid"

    invoke-static {v1, v3, v0}, LX/0EH;->A00(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)I

    move-result v13

    const-string v0, "getImportance"

    invoke-static {v1, v3, v0}, LX/0EH;->A00(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)I

    move-result v17

    const-string v0, "getReason"

    invoke-static {v1, v3, v0}, LX/0EH;->A00(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)I

    move-result v15

    const-string v0, "getStatus"

    invoke-static {v1, v3, v0}, LX/0EH;->A00(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)I

    move-result v16

    :goto_7
    move/from16 p1, v2

    new-instance v12, LX/0EH;

    invoke-direct/range {v12 .. v20}, LX/0EH;-><init>(ILjava/lang/String;IIIJZ)V

    return-object v12
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v2

    const-string v1, "AppExitInfo"

    const-string v0, "Could not invoke method"

    invoke-static {v1, v0, v2}, LX/0Dm;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    return-object v11
.end method

.method public static A02(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    new-array v0, v4, [Ljava/lang/Class;

    invoke-virtual {p0, p2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_0

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-string v2, "AppExitInfo"

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    aput-object p2, v1, v4

    const-string v0, "Error calling method %s"

    invoke-static {v2, v3, v0, v1}, LX/0Dm;->A0P(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
