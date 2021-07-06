.class public final LX/Fad;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/EE5;

.field public final A01:LX/3Ok;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    new-instance v0, LX/EE5;

    invoke-direct {v0, v1}, LX/EE5;-><init>(Landroid/content/res/AssetManager;)V

    iput-object v0, p0, LX/Fad;->A00:LX/EE5;

    new-instance v0, LX/3Ok;

    invoke-direct {v0}, LX/3Ok;-><init>()V

    iput-object v0, p0, LX/Fad;->A01:LX/3Ok;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)LX/Faa;
    .locals 9

    const-string v0, "base64message"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/1WL;->A05:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const/16 v0, 0xf

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/io/ByteArrayInputStream;

    invoke-direct {v5, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 v7, 0x0

    :try_start_0
    const/4 v0, 0x0

    new-instance v6, Landroid/util/Base64InputStream;

    invoke-direct {v6, v5, v0}, Landroid/util/Base64InputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v1, LX/3Os;

    invoke-direct {v1, v6}, LX/3Os;-><init>(Ljava/io/InputStream;)V

    iget-object v0, p0, LX/Fad;->A01:LX/3Ok;

    invoke-virtual {v0, v1}, LX/3Ok;->AcK(LX/3Ot;)LX/3Oz;

    move-result-object v8

    iget-object v0, p0, LX/Fad;->A00:LX/EE5;

    const-string v1, "com.facebook.fbwebrtc.multiway.RtcMessageHeader"

    iget-object v4, v0, LX/EE5;->A00:LX/EE1;

    iget-object v3, v0, LX/EE5;->A01:Lcom/facebook/hyperthrift/reflect/GeneratedHyperThriftClassLookup;

    new-instance v0, LX/Hxl;

    invoke-direct {v0, v4, v8, v3}, LX/Hxl;-><init>(LX/EE1;LX/3Oz;Lcom/facebook/hyperthrift/reflect/GeneratedHyperThriftClassLookup;)V

    invoke-static {v0, v1}, LX/Hxl;->A00(LX/Hxl;Ljava/lang/String;)Lcom/facebook/hyperthrift/HyperThriftBase;

    move-result-object v2

    const-string v0, "hyperThrift.read(RtcMess\u2026ader.TYPE_NAME, protocol)"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/facebook/fbwebrtc/multiway/RtcMessageHeader;

    const-string v1, "com.facebook.fbwebrtc.multiway.RtcMessageBody"

    new-instance v0, LX/Hxl;

    invoke-direct {v0, v4, v8, v3}, LX/Hxl;-><init>(LX/EE1;LX/3Oz;Lcom/facebook/hyperthrift/reflect/GeneratedHyperThriftClassLookup;)V

    invoke-static {v0, v1}, LX/Hxl;->A00(LX/Hxl;Ljava/lang/String;)Lcom/facebook/hyperthrift/HyperThriftBase;

    move-result-object v1

    const-string v0, "hyperThrift.read(RtcMess\u2026Body.TYPE_NAME, protocol)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/facebook/fbwebrtc/multiway/RtcMessageBody;

    new-instance v0, LX/Faa;

    invoke-direct {v0, v2, v1}, LX/Faa;-><init>(Lcom/facebook/fbwebrtc/multiway/RtcMessageHeader;Lcom/facebook/fbwebrtc/multiway/RtcMessageBody;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v6, v7}, LX/DJr;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {v5, v7}, LX/DJr;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v6, v1}, LX/DJr;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v5, v1}, LX/DJr;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final A01(LX/Faa;)[B
    .locals 7

    const-string v0, "message"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v6, 0x0

    :try_start_0
    new-instance v1, LX/3Os;

    invoke-direct {v1, v5}, LX/3Os;-><init>(Ljava/io/OutputStream;)V

    iget-object v0, p0, LX/Fad;->A01:LX/3Ok;

    invoke-virtual {v0, v1}, LX/3Ok;->AcK(LX/3Ot;)LX/3Oz;

    move-result-object v4

    iget-object v0, p0, LX/Fad;->A00:LX/EE5;

    const-string v2, "com.facebook.fbwebrtc.multiway.RtcMessageHeader"

    iget-object v1, p1, LX/Faa;->A01:Lcom/facebook/fbwebrtc/multiway/RtcMessageHeader;

    iget-object v3, v0, LX/EE5;->A00:LX/EE1;

    new-instance v0, LX/Hxj;

    invoke-direct {v0, v3, v4}, LX/Hxj;-><init>(LX/EE1;LX/3Oz;)V

    invoke-static {v0, v2, v1}, LX/Hxj;->A00(LX/Hxj;Ljava/lang/String;Lcom/facebook/hyperthrift/HyperThriftBase;)V

    const-string v2, "com.facebook.fbwebrtc.multiway.RtcMessageBody"

    iget-object v1, p1, LX/Faa;->A00:Lcom/facebook/fbwebrtc/multiway/RtcMessageBody;

    new-instance v0, LX/Hxj;

    invoke-direct {v0, v3, v4}, LX/Hxj;-><init>(LX/EE1;LX/3Oz;)V

    invoke-static {v0, v2, v1}, LX/Hxj;->A00(LX/Hxj;Ljava/lang/String;Lcom/facebook/hyperthrift/HyperThriftBase;)V

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    const-string v0, "bytesStream.toByteArray()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v5, v6}, LX/DJr;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v5, v1}, LX/DJr;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
