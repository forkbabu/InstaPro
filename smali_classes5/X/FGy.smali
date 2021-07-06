.class public final LX/FGy;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Lcom/facebook/cameracore/mediapipeline/arclass/benchmark/implementation/instagram/InstagramARClassBenchmark;

.field public final synthetic A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/facebook/cameracore/mediapipeline/arclass/benchmark/implementation/instagram/InstagramARClassBenchmark;JLjava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LX/FGy;->A01:Lcom/facebook/cameracore/mediapipeline/arclass/benchmark/implementation/instagram/InstagramARClassBenchmark;

    iput-wide p2, p0, LX/FGy;->A00:J

    iput-object p4, p0, LX/FGy;->A02:Ljava/lang/Object;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 2

    const v0, -0x4e9e5abf

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    invoke-super {p0, p1}, LX/1IK;->onFail(LX/2VT;)V

    const v0, -0x2cdf059

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    const v0, -0x3f45807a

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v6

    check-cast p1, LX/3FW;

    const v0, 0x3ef950b3

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    if-eqz p1, :cond_1

    iget-object v3, p1, LX/3FW;->A00:Ljava/lang/Object;

    if-eqz v3, :cond_1

    check-cast v3, LX/3pG;

    const-class v2, LX/EoE;

    const-string v1, "arclass_benchmark_count"

    invoke-virtual {v3, v1, v2}, LX/3pG;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/3pG;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1, v2}, LX/3pG;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/3pG;

    move-result-object v0

    iget-object v1, v0, LX/3pG;->A00:Lorg/json/JSONObject;

    const-string v0, "value"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v3, v0

    iget-wide v1, p0, LX/FGy;->A00:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    :cond_0
    :try_start_0
    iget-object v4, p0, LX/FGy;->A02:Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v1, "startBenchmarks"

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Class;

    invoke-virtual {v3, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const v0, 0x6c19b906

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v0, p0, LX/FGy;->A01:Lcom/facebook/cameracore/mediapipeline/arclass/benchmark/implementation/instagram/InstagramARClassBenchmark;

    iget-object v2, v0, Lcom/facebook/cameracore/mediapipeline/arclass/benchmark/implementation/instagram/InstagramARClassBenchmark;->A02:LX/0Bn;

    if-eqz v2, :cond_2

    const-string v1, "InstagramARClassBenchmark"

    const-string v0, "AR Class benchmark invoke failed."

    invoke-interface {v2, v1, v0, v3}, LX/0Bn;->CGh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    const v0, 0x10f152ec

    :goto_1
    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    const v0, -0x35a07aaf

    invoke-static {v0, v6}, LX/0iL;->A0A(II)V

    return-void
.end method
