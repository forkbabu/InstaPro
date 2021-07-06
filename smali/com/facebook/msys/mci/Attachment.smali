.class public Lcom/facebook/msys/mci/Attachment;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mNativeHolder:Lcom/facebook/simplejni/NativeHolder;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "msysjniinfranosqlite"

    invoke-static {v0}, LX/0h4;->A0A(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>(Lcom/facebook/simplejni/NativeHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/msys/mci/Attachment;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    return-void
.end method

.method public static native initNativeHolder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)Lcom/facebook/simplejni/NativeHolder;
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

    instance-of v0, p1, Lcom/facebook/msys/mci/Attachment;

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/facebook/msys/mci/Attachment;->nativeEquals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public native getActionUrl()Ljava/lang/String;
.end method

.method public native getAttachmentFbid()Ljava/lang/String;
.end method

.method public native getAttachmentIndex()Ljava/lang/Long;
.end method

.method public native getAttachmentType()Ljava/lang/Long;
.end method

.method public native getCta1Id()Ljava/lang/String;
.end method

.method public native getCta1Title()Ljava/lang/String;
.end method

.method public native getCta2Id()Ljava/lang/String;
.end method

.method public native getCta2Title()Ljava/lang/String;
.end method

.method public native getCta3Id()Ljava/lang/String;
.end method

.method public native getCta3Title()Ljava/lang/String;
.end method

.method public native getDescriptionText()Ljava/lang/String;
.end method

.method public native getFileName()Ljava/lang/String;
.end method

.method public native getFilePath()Ljava/lang/String;
.end method

.method public native getFileSize()Ljava/lang/Long;
.end method

.method public native getHasMedia()Z
.end method

.method public native getHasXma()Z
.end method

.method public native getLocalAssetIdentifier()Ljava/lang/String;
.end method

.method public native getMiniPreview()Ljava/lang/String;
.end method

.method public native getOfflineAttachmentId()Ljava/lang/String;
.end method

.method public native getOriginalFileHash()Ljava/lang/String;
.end method

.method public native getPlayableDurationMs()Ljava/lang/Long;
.end method

.method public native getPlayableUrl()Ljava/lang/String;
.end method

.method public native getPlayableUrlMimeType()Ljava/lang/String;
.end method

.method public native getPreviewHeight()Ljava/lang/Long;
.end method

.method public native getPreviewUrl()Ljava/lang/String;
.end method

.method public native getPreviewUrlMimeType()Ljava/lang/String;
.end method

.method public native getPreviewWidth()Ljava/lang/Long;
.end method

.method public native getSourceText()Ljava/lang/String;
.end method

.method public native getSubtitleText()Ljava/lang/String;
.end method

.method public native getTitleText()Ljava/lang/String;
.end method

.method public native getUploadData()[B
.end method

.method public native getXmaLayoutType()Ljava/lang/Long;
.end method

.method public native getXmasTemplateType()Ljava/lang/Long;
.end method

.method public native hashCode()I
.end method

.method public native toString()Ljava/lang/String;
.end method
