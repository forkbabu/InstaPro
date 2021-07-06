.class public Lcom/facebook/common/smartgc/dalvik/DalvikSmartGc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gwj;


# static fields
.field public static final CAN_RUN_ON_THIS_PLATFORM:Z

.field public static final HAD_ERROR_INITING:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-boolean v0, LX/0CA;->A00:Z

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/facebook/common/smartgc/dalvik/DalvikSmartGc;->CAN_RUN_ON_THIS_PLATFORM:Z

    if-eqz v0, :cond_0

    const-string v0, "dalviksmartgc"

    invoke-static {v0}, LX/0h4;->A0A(Ljava/lang/String;)Z

    invoke-static {}, Lcom/facebook/common/smartgc/dalvik/DalvikSmartGc;->nativeInitialize()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/facebook/common/smartgc/dalvik/DalvikSmartGc;->HAD_ERROR_INITING:Z

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native nativeBadTimeToDoGc(ZIZZZ)V
.end method

.method public static native nativeConcurrentGc(ZI)V
.end method

.method public static native nativeGetErrorMessage()Ljava/lang/String;
.end method

.method public static native nativeInitialize()Z
.end method

.method public static native nativeManualGcComplete()V
.end method

.method public static native nativeManualGcConcurrent()V
.end method

.method public static native nativeManualGcForAlloc()V
.end method

.method public static native nativeNotAsBadTimeToDoGc()V
.end method


# virtual methods
.method public bridge synthetic badTimeToDoGc(LX/Gwe;)V
    .locals 2

    sget-boolean v0, Lcom/facebook/common/smartgc/dalvik/DalvikSmartGc;->CAN_RUN_ON_THIS_PLATFORM:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v0, v0}, Lcom/facebook/common/smartgc/dalvik/DalvikSmartGc;->nativeBadTimeToDoGc(ZIZZZ)V

    return-void

    :cond_0
    const-string v1, "This platform is not supported"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public notAsBadTimeToDoGc()V
    .locals 2

    sget-boolean v0, Lcom/facebook/common/smartgc/dalvik/DalvikSmartGc;->CAN_RUN_ON_THIS_PLATFORM:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/facebook/common/smartgc/dalvik/DalvikSmartGc;->nativeNotAsBadTimeToDoGc()V

    return-void

    :cond_0
    const-string v1, "This platform is not supported"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setUpHook(Landroid/content/Context;LX/Gwc;)V
    .locals 0

    return-void
.end method
