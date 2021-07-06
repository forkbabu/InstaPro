.class public final LX/FGz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/866;


# instance fields
.field public final synthetic A00:D

.field public final synthetic A01:J

.field public final synthetic A02:Lcom/facebook/cameracore/mediapipeline/arclass/benchmark/implementation/instagram/InstagramARClassBenchmark;


# direct methods
.method public constructor <init>(Lcom/facebook/cameracore/mediapipeline/arclass/benchmark/implementation/instagram/InstagramARClassBenchmark;DJ)V
    .locals 0

    iput-object p1, p0, LX/FGz;->A02:Lcom/facebook/cameracore/mediapipeline/arclass/benchmark/implementation/instagram/InstagramARClassBenchmark;

    iput-wide p2, p0, LX/FGz;->A00:D

    iput-wide p4, p0, LX/FGz;->A01:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BMu(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, LX/FGz;->A02:Lcom/facebook/cameracore/mediapipeline/arclass/benchmark/implementation/instagram/InstagramARClassBenchmark;

    iget-object v2, v0, Lcom/facebook/cameracore/mediapipeline/arclass/benchmark/implementation/instagram/InstagramARClassBenchmark;->A02:LX/0Bn;

    if-eqz v2, :cond_0

    const-string v1, "InstagramARClassBenchmark"

    const-string v0, "AR Class benchmark lib download failed."

    invoke-interface {v2, v1, v0, p1}, LX/0Bn;->CGh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic BmB(Ljava/lang/Object;)V
    .locals 9

    :try_start_0
    const-string v0, "com.facebook.cameracore.mediapipeline.arclass.benchmark.implementation.base.ARClassBenchmark"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v7, 0x5

    new-array v4, v7, [Ljava/lang/Class;

    const-class v0, Ljava/util/concurrent/Executor;

    const/4 v3, 0x0

    aput-object v0, v4, v3

    const-class v0, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/AnalyticsLogger;

    const/4 v2, 0x1

    aput-object v0, v4, v2

    const-class v0, Landroid/content/Context;

    const/4 v1, 0x2

    aput-object v0, v4, v1

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x3

    aput-object v0, v4, v5

    const-class v0, LX/FH1;

    const/4 v8, 0x4

    aput-object v0, v4, v8

    invoke-virtual {v6, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v7, p0, LX/FGz;->A02:Lcom/facebook/cameracore/mediapipeline/arclass/benchmark/implementation/instagram/InstagramARClassBenchmark;

    iget-object v0, v7, Lcom/facebook/cameracore/mediapipeline/arclass/benchmark/implementation/instagram/InstagramARClassBenchmark;->A04:Ljava/util/concurrent/Executor;

    aput-object v0, v4, v3

    iget-object v0, v7, Lcom/facebook/cameracore/mediapipeline/arclass/benchmark/implementation/instagram/InstagramARClassBenchmark;->A01:Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/AnalyticsLogger;

    aput-object v0, v4, v2

    iget-object v0, v7, Lcom/facebook/cameracore/mediapipeline/arclass/benchmark/implementation/instagram/InstagramARClassBenchmark;->A00:Landroid/content/Context;

    aput-object v0, v4, v1

    iget-wide v1, p0, LX/FGz;->A00:D

    double-to-float v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x0

    aput-object v0, v4, v8

    invoke-virtual {v6, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v1, "getBenchmarkVersion"

    new-array v0, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-wide v3, p0, LX/FGz;->A01:J

    new-instance v8, LX/EoD;

    invoke-direct {v8}, LX/EoD;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v8, LX/EoD;->A00:LX/3pC;

    const-string v0, "benchmark_version"

    invoke-virtual {v1, v0, v2}, LX/3pC;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, v8, LX/EoD;->A01:Z

    invoke-interface {v8}, LX/3pB;->A7Y()LX/3pI;

    move-result-object v2

    iget-object v0, v7, Lcom/facebook/cameracore/mediapipeline/arclass/benchmark/implementation/instagram/InstagramARClassBenchmark;->A03:LX/0VA;

    new-instance v1, LX/2wA;

    invoke-direct {v1, v0}, LX/2wA;-><init>(LX/0Sh;)V

    invoke-virtual {v1, v2}, LX/2wA;->A08(LX/3pI;)V

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/2wA;->A07(Ljava/lang/Integer;)LX/0wJ;

    move-result-object v2

    new-instance v0, LX/FGy;

    invoke-direct {v0, v7, v3, v4, v6}, LX/FGy;-><init>(Lcom/facebook/cameracore/mediapipeline/arclass/benchmark/implementation/instagram/InstagramARClassBenchmark;JLjava/lang/Object;)V

    iput-object v0, v2, LX/0wJ;->A00:LX/1IK;

    const/4 v1, 0x0

    const/16 v0, 0x32d

    invoke-static {v2, v0, v5, v1, v1}, LX/0ro;->A03(LX/0vX;IIZZ)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v0, p0, LX/FGz;->A02:Lcom/facebook/cameracore/mediapipeline/arclass/benchmark/implementation/instagram/InstagramARClassBenchmark;

    iget-object v2, v0, Lcom/facebook/cameracore/mediapipeline/arclass/benchmark/implementation/instagram/InstagramARClassBenchmark;->A02:LX/0Bn;

    if-eqz v2, :cond_2

    const-string v1, "InstagramARClassBenchmark"

    const-string v0, "AR Class benchmark instance creation failed."

    invoke-interface {v2, v1, v0, v3}, LX/0Bn;->CGh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method
