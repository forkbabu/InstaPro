.class public Lcom/facebook/errorreporting/nightwatch/Nightwatch$NightwatchNative;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final CAN_USE_CRITICAL_NATIVE_METHODS:Z

.field public static sCachedException:Ljava/lang/UnsatisfiedLinkError;

.field public static sHasLinkedFastMethods:Z

.field public static final sNightwatchNativeImpl:Lcom/facebook/errorreporting/nightwatch/Nightwatch$NightwatchNative;

.field public static sTryLoadedLib:Z

.field public static sUsingFastJniNativeMethodsOverride:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v0, 0x1a

    if-lt v2, v0, :cond_0

    :try_start_0
    const-string v0, "dalvik.annotation.optimization.CriticalNative"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const/4 v0, 0x1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/facebook/errorreporting/nightwatch/Nightwatch$NightwatchNative;->CAN_USE_CRITICAL_NATIVE_METHODS:Z

    sput-boolean v1, Lcom/facebook/errorreporting/nightwatch/Nightwatch$NightwatchNative;->sUsingFastJniNativeMethodsOverride:Z

    new-instance v0, Lcom/facebook/errorreporting/nightwatch/Nightwatch$NightwatchNative;

    invoke-direct {v0}, Lcom/facebook/errorreporting/nightwatch/Nightwatch$NightwatchNative;-><init>()V

    sput-object v0, Lcom/facebook/errorreporting/nightwatch/Nightwatch$NightwatchNative;->sNightwatchNativeImpl:Lcom/facebook/errorreporting/nightwatch/Nightwatch$NightwatchNative;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$100(JI)I
    .locals 2

    sget-boolean v1, Lcom/facebook/errorreporting/nightwatch/Nightwatch$NightwatchNative;->CAN_USE_CRITICAL_NATIVE_METHODS:Z

    if-eqz v1, :cond_0

    sget-boolean v0, Lcom/facebook/errorreporting/nightwatch/Nightwatch$NightwatchNative;->sHasLinkedFastMethods:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, v0, p0, p1, p2}, Lcom/facebook/errorreporting/nightwatch/NightwatchOreo;->nRecordDataInNightWatch(IIJI)I

    move-result v0

    return v0

    :cond_0
    if-nez v1, :cond_1

    sget-boolean v0, Lcom/facebook/errorreporting/nightwatch/Nightwatch$NightwatchNative;->sHasLinkedFastMethods:Z

    if-eqz v0, :cond_1

    invoke-static {p0, p1, p2}, Lcom/facebook/errorreporting/nightwatch/Nightwatch$NightwatchNative;->nRecordDataInNightWatch_FAST_JNI(JI)I

    move-result v0

    return v0

    :cond_1
    invoke-static {p0, p1, p2}, Lcom/facebook/errorreporting/nightwatch/Nightwatch$NightwatchNative;->nRecordDataInNightWatch(JI)I

    move-result v0

    return v0
.end method

.method public static native nAddTestHook(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public static native nRecordDataInNightWatch(JI)I
.end method

.method public static native nRecordDataInNightWatch_FAST_JNI(JI)I
.end method

.method public static native nRecordTickInNightWatch(JJJJ)I
.end method

.method public static native nRecordTickInNightWatch_FAST_JNI(JJJJ)I
.end method

.method public static native start(Ljava/lang/String;Ljava/lang/String;ZZZZZIIIZIZZI)I
.end method
