.class public Lcom/instagram/react/modules/base/IgNetworkingModule;
.super Lcom/facebook/fbreact/specs/NativeNetworkingAndroidSpec;
.source ""

# interfaces
.implements LX/DkH;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "Networking"
.end annotation


# static fields
.field public static final CONTENT_LENGTH_HEADER_NAME:Ljava/lang/String; = "content-length"

.field public static final CONTENT_TYPE_HEADER_NAME:Ljava/lang/String; = "content-type"

.field public static final MODULE_NAME:Ljava/lang/String; = "Networking"

.field public static final REQUEST_BODY_KEY_FORMDATA:Ljava/lang/String; = "formData"

.field public static final REQUEST_BODY_KEY_STRING:Ljava/lang/String; = "string"

.field public static final REQUEST_BODY_KEY_URI:Ljava/lang/String; = "uri"

.field public static final TAG:Ljava/lang/Class; = Lcom/instagram/react/modules/base/IgNetworkingModule;


# instance fields
.field public final mEnqueuedRequestMonitor:Ljava/lang/Object;

.field public final mEnqueuedRequests:Landroid/util/SparseArray;

.field public final mResponseHandler:LX/0ur;

.field public final mSession:LX/0Sh;


# direct methods
.method public constructor <init>(LX/DjG;LX/0Sh;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/facebook/fbreact/specs/NativeNetworkingAndroidSpec;-><init>(LX/DjG;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/instagram/react/modules/base/IgNetworkingModule;->mEnqueuedRequestMonitor:Ljava/lang/Object;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/instagram/react/modules/base/IgNetworkingModule;->mEnqueuedRequests:Landroid/util/SparseArray;

    new-instance v0, LX/DS1;

    invoke-direct {v0, p0}, LX/DS1;-><init>(Lcom/instagram/react/modules/base/IgNetworkingModule;)V

    iput-object v0, p0, Lcom/instagram/react/modules/base/IgNetworkingModule;->mResponseHandler:LX/0ur;

    iput-object p2, p0, Lcom/instagram/react/modules/base/IgNetworkingModule;->mSession:LX/0Sh;

    return-void
.end method

.method public static synthetic access$100(Ljava/io/InputStream;)[B
    .locals 0

    invoke-static {p0}, Lcom/instagram/react/modules/base/IgNetworkingModule;->inputStreamToByteArray(Ljava/io/InputStream;)[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$200(Lcom/instagram/react/modules/base/IgNetworkingModule;Ljava/lang/String;Ljava/lang/String;LX/Dg1;LX/Dfx;)LX/1JN;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/instagram/react/modules/base/IgNetworkingModule;->buildRequest(Ljava/lang/String;Ljava/lang/String;LX/Dg1;LX/Dfx;)LX/1JN;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$300(Lcom/instagram/react/modules/base/IgNetworkingModule;I)LX/0vt;
    .locals 0

    invoke-direct {p0, p1}, Lcom/instagram/react/modules/base/IgNetworkingModule;->removeRequest(I)LX/0vt;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$400(Lcom/instagram/react/modules/base/IgNetworkingModule;ILX/DS8;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/react/modules/base/IgNetworkingModule;->onRequestSuccess(ILX/DS8;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$500()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/instagram/react/modules/base/IgNetworkingModule;

    return-object v0
.end method

.method public static synthetic access$600(Lcom/instagram/react/modules/base/IgNetworkingModule;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/instagram/react/modules/base/IgNetworkingModule;->onRequestError(ILjava/lang/String;)V

    return-void
.end method

.method public static addAllHeaders(LX/1IU;[LX/0vO;)V
    .locals 4

    if-eqz p1, :cond_0

    array-length v3, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, p1, v2

    iget-object v0, p0, LX/1IU;->A05:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private buildMultipartRequest(LX/1IU;[LX/0vO;LX/Dg1;)V
    .locals 12

    new-instance v4, LX/0uc;

    invoke-direct {v4}, LX/0uc;-><init>()V

    invoke-interface {p3}, LX/Dg1;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_4

    invoke-interface {p3, v2}, LX/Dg1;->getMap(I)LX/Dfx;

    move-result-object v6

    const-string v0, "fieldName"

    invoke-interface {v6, v0}, LX/Dfx;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v5, "string"

    invoke-interface {v6, v5}, LX/Dfx;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6, v5}, LX/Dfx;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0uc;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string v5, "uri"

    invoke-interface {v6, v5}, LX/Dfx;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6, v5}, LX/Dfx;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "name"

    invoke-interface {v6, v0}, LX/Dfx;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "type"

    invoke-interface {v6, v0}, LX/Dfx;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v8, :cond_1

    if-eqz v9, :cond_1

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()LX/DjG;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-static {v6, v7}, Lcom/instagram/react/modules/base/IgNetworkingModule;->getBinaryContentLength(Landroid/content/ContentResolver;Landroid/net/Uri;)J

    move-result-wide v10

    const/4 v0, 0x1

    invoke-static {v0}, LX/0pX;->A06(Z)V

    iget-object v0, v4, LX/0uc;->A00:Ljava/util/Map;

    new-instance v5, LX/FVJ;

    invoke-direct/range {v5 .. v11}, LX/FVJ;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const-string v1, "Incomplete payload for URI formData part"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v1, "Unrecognized FormData part."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v0, "Attribute \'name\' missing for formData part at index "

    invoke-static {v0, v2}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static {p1, p2}, Lcom/instagram/react/modules/base/IgNetworkingModule;->addAllHeaders(LX/1IU;[LX/0vO;)V

    invoke-virtual {v4}, LX/0uc;->A00()LX/1XU;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v2}, LX/1XU;->getContentLength()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "content-length"

    invoke-virtual {p1, v0, v1}, LX/1IU;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p1, LX/1IU;->A00:LX/1XU;

    :cond_5
    return-void
.end method

.method private buildRequest(Ljava/lang/String;Ljava/lang/String;LX/Dg1;LX/Dfx;)LX/1JN;
    .locals 4

    iget-object v1, p0, Lcom/instagram/react/modules/base/IgNetworkingModule;->mSession:LX/0Sh;

    new-instance v0, LX/1IN;

    invoke-direct {v0, v1}, LX/1IN;-><init>(LX/0Sh;)V

    new-instance v3, LX/1IU;

    invoke-direct {v3, v0}, LX/1IU;-><init>(LX/1IP;)V

    invoke-static {p3}, Lcom/instagram/react/modules/base/IgNetworkingModule;->extractHeaders(LX/Dg1;)[LX/0vO;

    move-result-object v2

    const-string v0, "GET"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, v3, LX/1IU;->A01:Ljava/lang/Integer;

    iput-object p2, v3, LX/1IU;->A02:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/instagram/react/modules/base/IgNetworkingModule;->addAllHeaders(LX/1IU;[LX/0vO;)V

    :goto_0
    invoke-virtual {v3}, LX/1IU;->A00()LX/1JN;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "POST"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v3, LX/1IU;->A01:Ljava/lang/Integer;

    iput-object p2, v3, LX/1IU;->A02:Ljava/lang/String;

    const-string v1, "string"

    invoke-interface {p4, v1}, LX/Dfx;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p4, v1}, LX/Dfx;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, Lcom/instagram/react/modules/base/IgNetworkingModule;->buildSimpleRequest(LX/1IU;[LX/0vO;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v1, "formData"

    invoke-interface {p4, v1}, LX/Dfx;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p4, v1}, LX/Dfx;->getArray(Ljava/lang/String;)LX/Dg1;

    move-result-object v0

    invoke-direct {p0, v3, v2, v0}, Lcom/instagram/react/modules/base/IgNetworkingModule;->buildMultipartRequest(LX/1IU;[LX/0vO;LX/Dg1;)V

    goto :goto_0

    :cond_2
    const-string v1, "Unsupported POST data type"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v0, "Unsupported HTTP request method "

    invoke-static {v0, p1}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static buildSimpleRequest(LX/1IU;[LX/0vO;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    if-eqz p1, :cond_2

    array-length v4, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v2, p1, v3

    iget-object v1, v2, LX/0vO;->A00:Ljava/lang/String;

    const-string v0, "content-type"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, v2, LX/0vO;->A01:Ljava/lang/String;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/1IU;->A05:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    if-eqz v5, :cond_2

    new-instance v0, LX/DS4;

    invoke-direct {v0, p2, v5}, LX/DS4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, LX/1IU;->A00:LX/1XU;

    return-void

    :cond_2
    const-string v1, "Payload is set but no content-type header specified"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static extractHeaders(LX/Dg1;)[LX/0vO;
    .locals 8

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {p0}, LX/Dg1;->size()I

    move-result v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, LX/Dg1;->size()I

    move-result v6

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v6, :cond_2

    invoke-interface {p0, v4}, LX/Dg1;->getArray(I)LX/Dg1;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, LX/Dg1;->size()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    invoke-interface {v3, v5}, LX/Dg1;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    invoke-interface {v3, v0}, LX/Dg1;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0vO;

    invoke-direct {v0, v2, v1}, LX/0vO;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "Unexpected structure of headers array"

    new-instance v0, LX/Djy;

    invoke-direct {v0, v1}, LX/Djy;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [LX/0vO;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0vO;

    return-object v0
.end method

.method public static getBinaryContentLength(Landroid/content/ContentResolver;Landroid/net/Uri;)J
    .locals 5

    const-wide/16 v3, -0x1

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v0

    int-to-long v0, v0

    :goto_0
    invoke-static {v2}, Lcom/google/common/io/Closeables;->A01(Ljava/io/InputStream;)V

    goto :goto_1

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0

    :goto_1
    return-wide v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-wide v3
.end method

.method private getEventEmitter()Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;
    .locals 2

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContextIfActiveOrWarn()LX/DjG;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    invoke-virtual {v1, v0}, LX/Dig;->A02(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static inputStreamToByteArray(Ljava/io/InputStream;)[B
    .locals 4

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v0, 0x400

    new-array v2, v0, [B

    :goto_0
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method private onDataReceived(ILjava/lang/String;)V
    .locals 3

    new-instance v2, Lcom/facebook/react/bridge/WritableNativeArray;

    invoke-direct {v2}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    invoke-interface {v2, p1}, LX/DdN;->pushInt(I)V

    invoke-interface {v2, p2}, LX/DdN;->pushString(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/instagram/react/modules/base/IgNetworkingModule;->getEventEmitter()Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "didReceiveNetworkData"

    invoke-interface {v1, v0, v2}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private onRequestError(ILjava/lang/String;)V
    .locals 3

    new-instance v2, Lcom/facebook/react/bridge/WritableNativeArray;

    invoke-direct {v2}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    invoke-interface {v2, p1}, LX/DdN;->pushInt(I)V

    invoke-interface {v2, p2}, LX/DdN;->pushString(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/instagram/react/modules/base/IgNetworkingModule;->getEventEmitter()Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "didCompleteNetworkResponse"

    invoke-interface {v1, v0, v2}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private onRequestSuccess(ILX/DS8;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Lcom/instagram/react/modules/base/IgNetworkingModule;->onResponseReceived(ILX/DS8;)V

    const-string v0, "text"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p2, LX/DS8;->A00:[B

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/instagram/react/modules/base/IgNetworkingModule;->onDataReceived(ILjava/lang/String;)V

    new-instance v2, Lcom/facebook/react/bridge/WritableNativeArray;

    invoke-direct {v2}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    invoke-interface {v2, p1}, LX/DdN;->pushInt(I)V

    invoke-interface {v2}, LX/DdN;->pushNull()V

    invoke-direct {p0}, Lcom/instagram/react/modules/base/IgNetworkingModule;->getEventEmitter()Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "didCompleteNetworkResponse"

    invoke-interface {v1, v0, v2}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "base64"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p2, LX/DS8;->A00:[B

    const/4 v0, 0x2

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, ""

    goto :goto_0
.end method

.method private onResponseReceived(ILX/DS8;)V
    .locals 3

    iget-object v0, p2, LX/DS8;->A01:[LX/0vO;

    invoke-static {v0}, Lcom/instagram/react/modules/base/IgNetworkingModule;->translateHeaders([LX/0vO;)LX/DdM;

    move-result-object v1

    new-instance v2, Lcom/facebook/react/bridge/WritableNativeArray;

    invoke-direct {v2}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    invoke-interface {v2, p1}, LX/DdN;->pushInt(I)V

    invoke-virtual {p2}, LX/DS8;->getStatusCode()I

    move-result v0

    invoke-interface {v2, v0}, LX/DdN;->pushInt(I)V

    invoke-interface {v2, v1}, LX/DdN;->pushMap(LX/Dfx;)V

    invoke-direct {p0}, Lcom/instagram/react/modules/base/IgNetworkingModule;->getEventEmitter()Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "didReceiveNetworkResponse"

    invoke-interface {v1, v0, v2}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private registerRequest(ILX/0vt;)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/react/modules/base/IgNetworkingModule;->mEnqueuedRequestMonitor:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/instagram/react/modules/base/IgNetworkingModule;->mEnqueuedRequests:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private removeRequest(I)LX/0vt;
    .locals 3

    iget-object v2, p0, Lcom/instagram/react/modules/base/IgNetworkingModule;->mEnqueuedRequestMonitor:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, Lcom/instagram/react/modules/base/IgNetworkingModule;->mEnqueuedRequests:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vt;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private sendRequestInternal(Ljava/lang/String;Ljava/lang/String;ILX/Dg1;LX/Dfx;Ljava/lang/String;)V
    .locals 16

    new-instance v1, LX/0vt;

    invoke-direct {v1}, LX/0vt;-><init>()V

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    new-instance v3, LX/DRh;

    invoke-direct/range {v3 .. v8}, LX/DRh;-><init>(Lcom/instagram/react/modules/base/IgNetworkingModule;Ljava/lang/String;Ljava/lang/String;LX/Dg1;LX/Dfx;)V

    const/16 v2, -0xc

    const/4 v8, 0x2

    const/4 v0, 0x0

    const/4 v9, 0x1

    invoke-static {v2, v8, v0, v9, v3}, LX/0wA;->A00(IIZZLjava/util/concurrent/Callable;)LX/0wA;

    move-result-object v5

    iget-object v0, v1, LX/0vt;->A00:LX/0vv;

    new-instance v6, LX/1JT;

    invoke-direct {v6, v0}, LX/1JT;-><init>(LX/0vv;)V

    const/16 v7, 0x235

    const/4 v13, 0x2

    move v10, v9

    invoke-virtual/range {v5 .. v10}, LX/0wA;->A02(LX/0ur;IIZZ)LX/0wA;

    move-result-object v10

    iget-object v11, v4, Lcom/instagram/react/modules/base/IgNetworkingModule;->mResponseHandler:LX/0ur;

    const/16 v12, 0x236

    const/4 v14, 0x0

    move v15, v9

    invoke-virtual/range {v10 .. v15}, LX/0wA;->A02(LX/0ur;IIZZ)LX/0wA;

    move-result-object v0

    move/from16 v3, p3

    invoke-direct {v4, v3, v1}, Lcom/instagram/react/modules/base/IgNetworkingModule;->registerRequest(ILX/0vt;)V

    new-instance v1, LX/0wJ;

    invoke-direct {v1, v0}, LX/0wJ;-><init>(LX/0wA;)V

    move-object/from16 v2, p6

    new-instance v0, LX/DS0;

    invoke-direct {v0, v4, v3, v2}, LX/DS0;-><init>(Lcom/instagram/react/modules/base/IgNetworkingModule;ILjava/lang/String;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-static {v1}, LX/0ro;->A02(LX/0vX;)V

    return-void
.end method

.method public static translateHeaders([LX/0vO;)LX/DdM;
    .locals 8

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->A03()LX/DdM;

    move-result-object v7

    array-length v6, p0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_1

    aget-object v4, p0, v5

    iget-object v3, v4, LX/0vO;->A00:Ljava/lang/String;

    invoke-interface {v7, v3}, LX/Dfx;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7, v3}, LX/Dfx;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, ", "

    iget-object v0, v4, LX/0vO;->A01:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-interface {v7, v3, v0}, LX/DdM;->putString(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, v4, LX/0vO;->A01:Ljava/lang/String;

    goto :goto_1

    :cond_1
    return-object v7
.end method


# virtual methods
.method public abortRequest(D)V
    .locals 1

    double-to-int v0, p1

    invoke-direct {p0, v0}, Lcom/instagram/react/modules/base/IgNetworkingModule;->removeRequest(I)LX/0vt;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0vt;->A00()V

    :cond_0
    return-void
.end method

.method public addListener(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public clearCookies(Lcom/facebook/react/bridge/Callback;)V
    .locals 0

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "Networking"

    return-object v0
.end method

.method public initialize()V
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()LX/DjG;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/Dig;->A07(LX/DkH;)V

    return-void
.end method

.method public onHostDestroy()V
    .locals 4

    iget-object v3, p0, Lcom/instagram/react/modules/base/IgNetworkingModule;->mEnqueuedRequestMonitor:Ljava/lang/Object;

    monitor-enter v3

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/react/modules/base/IgNetworkingModule;->mEnqueuedRequests:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    :goto_0
    if-ge v2, v1, :cond_1

    iget-object v0, p0, Lcom/instagram/react/modules/base/IgNetworkingModule;->mEnqueuedRequests:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vt;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0vt;->A00()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/instagram/react/modules/base/IgNetworkingModule;->mEnqueuedRequests:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onHostPause()V
    .locals 0

    return-void
.end method

.method public onHostResume()V
    .locals 0

    return-void
.end method

.method public removeListeners(D)V
    .locals 0

    return-void
.end method

.method public sendRequest(Ljava/lang/String;Ljava/lang/String;DLX/Dg1;LX/Dfx;Ljava/lang/String;ZDZ)V
    .locals 10

    double-to-int v6, p3

    :try_start_0
    move-object v5, p2

    move-object v4, p1

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object v3, p0

    move-object v7, p5

    invoke-direct/range {v3 .. v9}, Lcom/instagram/react/modules/base/IgNetworkingModule;->sendRequestInternal(Ljava/lang/String;Ljava/lang/String;ILX/Dg1;LX/Dfx;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-class v1, Lcom/instagram/react/modules/base/IgNetworkingModule;

    const-string v0, "Error while preparing request"

    invoke-static {v1, v0, v2}, LX/0Dm;->A04(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v6, v0}, Lcom/instagram/react/modules/base/IgNetworkingModule;->onRequestError(ILjava/lang/String;)V

    return-void

    :goto_0
    return-void
.end method
