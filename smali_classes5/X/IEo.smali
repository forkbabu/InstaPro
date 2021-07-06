.class public final LX/IEo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qY;


# static fields
.field public static A00:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private A00(Lcom/mediatek/perfservice/PerfServiceWrapper;[II)I
    .locals 7

    const/4 v6, -0x1

    const/4 v5, 0x3

    if-eq p3, v5, :cond_1

    const/4 v4, 0x1

    :try_start_0
    array-length v3, p2

    const/4 v0, 0x4

    const/4 v2, 0x0

    const/4 v1, 0x2

    if-ne v3, v0, :cond_0

    sget-boolean v0, LX/IEo;->A00:Z

    if-eqz v0, :cond_0

    aget v3, p2, v2

    aget v2, p2, v4

    aget v1, p2, v1

    aget v0, p2, v5

    invoke-virtual {p1, v3, v2, v1, v0}, Lcom/mediatek/perfservice/PerfServiceWrapper;->userRegBigLittle(IIII)I

    move-result v0

    return v0

    :cond_0
    if-ne v3, v1, :cond_1

    aget v1, p2, v2

    aget v0, p2, v4

    invoke-virtual {p1, v1, v0}, Lcom/mediatek/perfservice/PerfServiceWrapper;->userReg(II)I

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/2addr p3, v4

    invoke-direct {p0, p1, p2, p3}, LX/IEo;->A00(Lcom/mediatek/perfservice/PerfServiceWrapper;[II)I

    move-result v0

    return v0

    :cond_1
    return v6
.end method


# virtual methods
.method public final ABL(LX/0qa;LX/3oU;)LX/0qV;
    .locals 5

    invoke-interface {p1, p2}, LX/0qa;->AKj(LX/3oU;)[I

    move-result-object v2

    const/4 v4, 0x0

    array-length v1, v2

    const/4 v0, 0x2

    if-lt v1, v0, :cond_0

    new-instance v3, Lcom/mediatek/perfservice/PerfServiceWrapper;

    invoke-direct {v3, v4}, Lcom/mediatek/perfservice/PerfServiceWrapper;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-direct {p0, v3, v2, v0}, LX/IEo;->A00(Lcom/mediatek/perfservice/PerfServiceWrapper;[II)I

    move-result v2

    if-ltz v2, :cond_0

    iget v1, p2, LX/3oU;->A00:I

    new-instance v0, LX/IEv;

    invoke-direct {v0, v3, v1, v2}, LX/IEv;-><init>(Lcom/mediatek/perfservice/PerfServiceWrapper;II)V

    return-object v0

    :cond_0
    return-object v4
.end method

.method public final Aan()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public final Aao()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v3, ""

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "name"

    const-string v0, "mediatek"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "framework"

    const-string v0, "PerfService"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "extra"

    sget-boolean v0, LX/IEo;->A00:Z

    if-eqz v0, :cond_0

    const-string v0, "BL"

    :goto_0
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_0
    move-object v0, v3

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :catch_0
    return-object v3
.end method
