.class public Lcom/facebook/msys/mci/TranscodeVideoCompletionCallback;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public mNativeHolder:Lcom/facebook/simplejni/NativeHolder;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, LX/2kw;->A00()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/simplejni/NativeHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/msys/mci/TranscodeVideoCompletionCallback;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    return-void
.end method

.method private native failureNative(Ljava/lang/Throwable;)V
.end method

.method private native successNative(Ljava/lang/String;DDDDDDD)V
.end method


# virtual methods
.method public failure(DDLjava/lang/Throwable;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "TranscodeVideoCompletionCallback"

    const-string v0, "Failed to transcode video! originalWidth=%s, originalHeight=%s"

    invoke-static {v1, p5, v0, v2}, LX/0Dm;->A0P(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p5}, Lcom/facebook/msys/mci/TranscodeVideoCompletionCallback;->failureNative(Ljava/lang/Throwable;)V

    return-void
.end method

.method public success(Ljava/lang/String;DDDDDDD)V
    .locals 0

    const-wide/16 p10, 0x0

    invoke-direct/range {p0 .. p15}, Lcom/facebook/msys/mci/TranscodeVideoCompletionCallback;->successNative(Ljava/lang/String;DDDDDDD)V

    return-void
.end method
