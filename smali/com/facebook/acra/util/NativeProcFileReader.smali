.class public Lcom/facebook/acra/util/NativeProcFileReader;
.super LX/038;
.source ""


# static fields
.field public static sInstance:Lcom/facebook/acra/util/NativeProcFileReader;

.field public static final sReadyToUse:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/facebook/acra/util/NativeProcFileReader;->sReadyToUse:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/038;-><init>()V

    sget-object v0, Lcom/facebook/acra/util/NativeProcFileReader;->sReadyToUse:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v1, "Class is not ready"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private native getOpenFDLimitsNative()[I
.end method


# virtual methods
.method public native getOpenFDCount()I
.end method

.method public getOpenFDLimits()LX/037;
    .locals 3

    invoke-direct {p0}, Lcom/facebook/acra/util/NativeProcFileReader;->getOpenFDLimitsNative()[I

    move-result-object v1

    const/4 v0, 0x0

    aget v2, v1, v0

    const/4 v0, 0x1

    aget v1, v1, v0

    new-instance v0, LX/037;

    invoke-direct {v0, v2, v1}, LX/037;-><init>(II)V

    return-object v0
.end method

.method public native getOpenFileDescriptors()Ljava/lang/String;
.end method
