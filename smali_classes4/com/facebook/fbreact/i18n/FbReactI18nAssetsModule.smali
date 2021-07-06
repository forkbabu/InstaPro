.class public Lcom/facebook/fbreact/i18n/FbReactI18nAssetsModule;
.super Lcom/facebook/react/bridge/CxxModuleWrapper;
.source ""

# interfaces
.implements Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    isCxxModule = true
    name = "I18nAssets"
.end annotation


# static fields
.field public static final IS_TESTING:Ljava/lang/String; = "IS_TESTING"

.field public static final NAME:Ljava/lang/String; = "I18nAssets"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "fbreact-i18nassetsmodule"

    invoke-static {v0}, LX/0h4;->A0A(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/facebook/fbreact/i18n/FbReactI18nAssetsModule;-><init>(Landroid/content/Context;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, p2, p3, v0}, Lcom/facebook/fbreact/i18n/FbReactI18nAssetsModule;->initHybridWithLogging(Landroid/content/Context;IILjava/lang/String;)Lcom/facebook/jni/HybridData;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/react/bridge/CxxModuleWrapper;-><init>(Lcom/facebook/jni/HybridData;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IILjava/lang/String;)V
    .locals 1

    invoke-static {p1, p2, p3, p4}, Lcom/facebook/fbreact/i18n/FbReactI18nAssetsModule;->initHybridWithLogging(Landroid/content/Context;IILjava/lang/String;)Lcom/facebook/jni/HybridData;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/react/bridge/CxxModuleWrapper;-><init>(Lcom/facebook/jni/HybridData;)V

    return-void
.end method

.method public static getAsset(Landroid/content/Context;I)Ljava/nio/ByteBuffer;
    .locals 6

    const/4 v5, 0x0

    if-nez p1, :cond_0

    return-object v5

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v4}, Ljava/io/InputStream;->available()I

    move-result v0

    add-int/lit8 v3, v0, 0x1

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v2}, Ljava/nio/Buffer;->arrayOffset()I

    move-result v0

    invoke-virtual {v4, v1, v0, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    add-int/lit8 v1, v3, -0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-object v2

    :cond_1
    :try_start_3
    const-string v1, "stream.available is incorrect and so are your assumptions"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    move-exception v2

    goto :goto_0

    :catch_2
    move-exception v2

    move-object v4, v5

    :goto_0
    :try_start_4
    const-string v1, "ReactNative"

    const-string v0, "Unable to process I18n asset"

    invoke-static {v1, v0, v2}, LX/0CT;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v4, :cond_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    :cond_2
    return-object v5

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v4, v5

    :goto_1
    if-eqz v4, :cond_3

    :try_start_6
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    :cond_3
    throw v0
.end method

.method public static native initHybrid(Landroid/content/Context;IIIIILjava/lang/String;Z)Lcom/facebook/jni/HybridData;
.end method

.method public static initHybridWithLogging(Landroid/content/Context;IILjava/lang/String;)Lcom/facebook/jni/HybridData;
    .locals 8

    sget-object v0, LX/Did;->A0C:LX/Did;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/Did;)V

    const v2, 0x7f110011

    const v3, 0x7f110012

    const v4, 0x7f110038

    const/4 v7, 0x0

    move v1, p1

    move-object v0, p0

    move-object v6, p3

    move v5, p2

    invoke-static/range {v0 .. v7}, Lcom/facebook/fbreact/i18n/FbReactI18nAssetsModule;->initHybrid(Landroid/content/Context;IIIIILjava/lang/String;Z)Lcom/facebook/jni/HybridData;

    move-result-object v1

    sget-object v0, LX/Did;->A0B:LX/Did;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/Did;)V

    return-object v1
.end method

.method public static shouldExportDebugConstants()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public invalidate()V
    .locals 0

    return-void
.end method
