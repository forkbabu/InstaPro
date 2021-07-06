.class public Lcom/facebook/msys/mcd/MediaUploadConfig;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mNativeHolder:Lcom/facebook/simplejni/NativeHolder;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "msysjni"

    invoke-static {v0}, LX/0h4;->A0A(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>(Lcom/facebook/simplejni/NativeHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/msys/mcd/MediaUploadConfig;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    return-void
.end method

.method public static native initNativeHolder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lcom/facebook/simplejni/NativeHolder;
.end method

.method private native nativeEquals(Ljava/lang/Object;)Z
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    if-eqz p1, :cond_1

    instance-of v0, p1, Lcom/facebook/msys/mcd/MediaUploadConfig;

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/facebook/msys/mcd/MediaUploadConfig;->nativeEquals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public native getExtraHeaders()Ljava/util/Map;
.end method

.method public native getExtraLoggingData()Ljava/util/Map;
.end method

.method public native getFileName()Ljava/lang/String;
.end method

.method public native getJobId()Ljava/lang/String;
.end method

.method public native getMailboxUserID()Ljava/lang/String;
.end method

.method public native getMediaCreationRequestPath()Ljava/lang/String;
.end method

.method public native getMimeType()Ljava/lang/String;
.end method

.method public native getOptionalConfig()Ljava/util/Map;
.end method

.method public native getParams()Ljava/util/Map;
.end method

.method public native getProtocol()Ljava/lang/String;
.end method

.method public native getServerDedupeKey()Ljava/lang/String;
.end method

.method public native getUrlParams()Ljava/util/Map;
.end method

.method public native hashCode()I
.end method

.method public native toString()Ljava/lang/String;
.end method
