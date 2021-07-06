.class public Lcom/facebook/mediamanager/MediaManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

.field public final mNotificationCenter:Lcom/facebook/msys/mci/NotificationCenter;

.field public final mTokenToRequest:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "mediamanagerjni"

    invoke-static {v0}, LX/0h4;->A0A(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>(Lcom/facebook/msys/mci/NetworkSession;Lcom/facebook/msys/mci/NotificationCenter;Ljava/io/File;)V
    .locals 8

    move-object v1, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v3, p2

    iput-object p2, p0, Lcom/facebook/mediamanager/MediaManager;->mNotificationCenter:Lcom/facebook/msys/mci/NotificationCenter;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/mediamanager/MediaManager;->mTokenToRequest:Ljava/util/Map;

    :try_start_0
    const-string v0, "media_load_cache"

    invoke-static {p3, v0}, LX/GCB;->A00(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, p3

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v4

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    :goto_0
    const/high16 v5, 0xfa00000

    const/high16 v6, 0x500000

    const v7, 0x3e4ccccd    # 0.2f

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lcom/facebook/mediamanager/MediaManager;->initNativeHolder(Lcom/facebook/mediamanager/MediaManager;Lcom/facebook/msys/mci/NetworkSession;Lcom/facebook/msys/mci/NotificationCenter;Ljava/lang/String;IIF)Lcom/facebook/simplejni/NativeHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/mediamanager/MediaManager;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    return-void
.end method

.method private native cancelMediaLoadNative(Ljava/lang/String;)V
.end method

.method private dispatchMediaListenerCallback(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/facebook/mediamanager/MediaManager;->mTokenToRequest:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private dispatchMediaProgressListenerCallback(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/facebook/mediamanager/MediaManager;->mTokenToRequest:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static native initNativeHolder(Lcom/facebook/mediamanager/MediaManager;Lcom/facebook/msys/mci/NetworkSession;Lcom/facebook/msys/mci/NotificationCenter;Ljava/lang/String;IIF)Lcom/facebook/simplejni/NativeHolder;
.end method

.method private native isMediaLoadCanceledNative(Ljava/lang/String;)Z
.end method

.method private native loadMediaNative(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFFLjava/lang/String;IZZLjava/lang/Object;)Ljava/lang/String;
.end method

.method private native registerLoggingContextNative(Lcom/facebook/msys/mca/Mailbox;)V
.end method
