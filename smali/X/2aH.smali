.class public final LX/2aH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2X6;


# static fields
.field public static final A0D:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final A0E:Ljava/util/regex/Pattern;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:Ljava/io/InputStream;

.field public A05:LX/2XJ;

.field public A06:Ljava/net/HttpURLConnection;

.field public A07:Z

.field public final A08:I

.field public final A09:I

.field public final A0A:LX/2Jc;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "^bytes (\\d+)-(\\d+)/(\\d+)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/2aH;->A0E:Ljava/util/regex/Pattern;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, LX/2aH;->A0D:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/2Jc;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LX/2aH;->A0B:Ljava/lang/String;

    iput-object p2, p0, LX/2aH;->A0A:LX/2Jc;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/2aH;->A0C:Ljava/util/HashMap;

    iput p3, p0, LX/2aH;->A08:I

    iput p4, p0, LX/2aH;->A09:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method private A00()V
    .locals 3

    iget-object v0, p0, LX/2aH;->A06:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "DefaultHttpDataSource"

    const-string v0, "Unexpected error while disconnecting"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/2aH;->A06:Ljava/net/HttpURLConnection;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A98(I)V
    .locals 0

    return-void
.end method

.method public final Ado()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LX/2aH;->A06:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final Btx(LX/2XJ;)J
    .locals 20

    move-object/from16 v8, p0

    move-object/from16 v3, p1

    iput-object v3, v8, LX/2aH;->A05:LX/2XJ;

    const-wide/16 v9, 0x0

    iput-wide v9, v8, LX/2aH;->A00:J

    iput-wide v9, v8, LX/2aH;->A01:J

    iget-object v0, v3, LX/2XJ;->A05:LX/2XI;

    iget-object v0, v0, LX/2XI;->A0J:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v2, :cond_1

    if-eqz v0, :cond_0

    iget-object v1, v8, LX/2aH;->A0C:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    const/4 v0, 0x0

    throw v0

    :cond_2
    const/4 v2, 0x1

    :try_start_1
    iget-object v0, v3, LX/2XJ;->A04:Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-object v13, v3, LX/2XJ;->A07:[B

    iget-wide v4, v3, LX/2XJ;->A03:J

    iget-wide v6, v3, LX/2XJ;->A02:J

    iget v11, v3, LX/2XJ;->A00:I

    and-int/2addr v11, v2

    const/16 v17, 0x0

    if-eqz v11, :cond_3

    const/16 v17, 0x1

    :cond_3
    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    invoke-virtual {v1, v0}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object v12

    :goto_1
    check-cast v12, Ljava/net/HttpURLConnection;

    iget v0, v8, LX/2aH;->A08:I

    invoke-virtual {v12, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    iget v0, v8, LX/2aH;->A09:I

    invoke-virtual {v12, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    iget-object v14, v8, LX/2aH;->A0C:Ljava/util/HashMap;

    monitor-enter v14

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v12

    goto :goto_1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    :goto_2
    :try_start_2
    invoke-virtual {v14}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v12, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    monitor-exit v14

    const-wide/16 v18, -0x1

    cmp-long v0, v4, v9

    if-nez v0, :cond_6

    cmp-long v0, v6, v18

    if-eqz v0, :cond_8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_6
    :try_start_3
    const-string v1, "bytes="

    const-string v0, "-"

    invoke-static {v1, v4, v5, v0}, LX/001;->A0E(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v14

    cmp-long v0, v6, v18

    if-eqz v0, :cond_7

    add-long v0, v4, v6

    const-wide/16 v15, 0x1

    sub-long/2addr v0, v15

    invoke-static {v14, v0, v1}, LX/001;->A0D(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v14

    :cond_7
    const-string v0, "Range"

    invoke-virtual {v12, v0, v14}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v1, v8, LX/2aH;->A0B:Ljava/lang/String;

    const-string v0, "User-Agent"

    invoke-virtual {v12, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v17, :cond_9

    const-string v1, "Accept-Encoding"

    const-string v0, "identity"

    invoke-virtual {v12, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v12, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const/4 v0, 0x0

    if-eqz v13, :cond_a

    const/4 v0, 0x1

    :cond_a
    invoke-virtual {v12, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    if-eqz v13, :cond_b

    array-length v0, v13

    invoke-virtual {v12, v0}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    const v0, 0x47ecb806    # 121200.05f

    invoke-static {v12, v0}, LX/0ij;->A02(Ljava/net/URLConnection;I)V

    const v0, -0x48964df3

    invoke-static {v12, v0}, LX/0ij;->A01(Ljava/net/URLConnection;I)Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    goto :goto_4

    :cond_b
    const v0, 0x610d96e9

    invoke-static {v12, v0}, LX/0ij;->A02(Ljava/net/URLConnection;I)V

    :goto_4
    iput-object v12, v8, LX/2aH;->A06:Ljava/net/HttpURLConnection;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    :try_start_4
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v12

    const/16 v1, 0xc8

    if-lt v12, v1, :cond_15

    const/16 v0, 0x12b

    if-gt v12, v0, :cond_15
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    iget-object v0, v8, LX/2aH;->A06:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    if-ne v12, v1, :cond_c

    cmp-long v0, v4, v9

    if-eqz v0, :cond_c

    move-wide v9, v4

    :cond_c
    iput-wide v9, v8, LX/2aH;->A03:J

    const/4 v9, 0x0

    if-nez v11, :cond_13

    iget-object v5, v8, LX/2aH;->A06:Ljava/net/HttpURLConnection;

    const-string v0, "Content-Length"

    invoke-virtual {v5, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v13, "]"

    const-string v12, "DefaultHttpDataSource"

    if-nez v0, :cond_d

    :try_start_5
    invoke-static {v15}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_5
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    const-string v0, "Unexpected Content-Length ["

    invoke-static {v0, v15, v13}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    const-wide/16 v0, -0x1

    :goto_5
    const-string v4, "Content-Range"

    invoke-virtual {v5, v4}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_f

    sget-object v4, LX/2aH;->A0E:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_f

    const/4 v4, 0x2

    :try_start_6
    invoke-virtual {v10, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v10, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v16

    sub-long v4, v4, v16

    const-wide/16 v16, 0x1

    add-long v4, v4, v16

    const-wide/16 v16, 0x0

    cmp-long v10, v0, v16

    if-gez v10, :cond_e

    goto :goto_6

    :cond_e
    cmp-long v10, v0, v4

    if-eqz v10, :cond_f

    const-string v14, "Inconsistent headers ["

    const-string v10, "] ["

    invoke-static {v14, v15, v10, v11, v13}, LX/001;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v12, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_7
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    const-string v4, "Unexpected Content-Range ["

    invoke-static {v4, v11, v13}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v12, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    :goto_6
    move-wide v0, v4

    :cond_f
    :goto_7
    const-wide/16 v4, -0x1

    cmp-long v10, v0, v18

    if-nez v10, :cond_10

    const/4 v9, 0x1

    :cond_10
    cmp-long v10, v6, v18

    if-eqz v10, :cond_12

    move-wide v4, v6

    :cond_11
    :goto_8
    iput-wide v4, v8, LX/2aH;->A02:J

    goto :goto_9

    :cond_12
    cmp-long v6, v0, v18

    if-eqz v6, :cond_11

    iget-wide v6, v8, LX/2aH;->A03:J

    sub-long v4, v0, v6

    goto :goto_8

    :cond_13
    iput-wide v6, v8, LX/2aH;->A02:J

    :goto_9
    :try_start_7
    iget-object v1, v8, LX/2aH;->A06:Ljava/net/HttpURLConnection;

    const v0, -0x1eea4a67

    invoke-static {v1, v0}, LX/0ij;->A00(Ljava/net/URLConnection;I)Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, v8, LX/2aH;->A04:Ljava/io/InputStream;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    iput-boolean v2, v8, LX/2aH;->A07:Z

    iget-object v0, v8, LX/2aH;->A0A:LX/2Jc;

    if-eqz v0, :cond_14

    invoke-interface {v0, v9}, LX/2Jc;->BpP(Z)V

    :cond_14
    iget-wide v0, v8, LX/2aH;->A02:J

    return-wide v0

    :catch_2
    move-exception v1

    invoke-direct {v8}, LX/2aH;->A00()V

    new-instance v0, LX/2aE;

    invoke-direct {v0, v1, v3}, LX/2aE;-><init>(Ljava/io/IOException;LX/2XJ;)V

    throw v0

    :cond_15
    iget-object v0, v8, LX/2aH;->A06:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v8}, LX/2aH;->A00()V

    new-instance v0, LX/2aD;

    invoke-direct {v0, v12, v1, v3}, LX/2aD;-><init>(ILjava/util/Map;LX/2XJ;)V

    throw v0

    :catch_3
    move-exception v2

    invoke-direct {v8}, LX/2aH;->A00()V

    const-string v1, "Unable to connect to server."

    new-instance v0, LX/2aE;

    invoke-direct {v0, v1, v2, v3}, LX/2aE;-><init>(Ljava/lang/String;Ljava/io/IOException;LX/2XJ;)V

    throw v0

    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v14
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    :catch_4
    move-exception v2

    const-string v1, "Unable to connect to server"

    new-instance v0, LX/2aE;

    invoke-direct {v0, v1, v2, v3}, LX/2aE;-><init>(Ljava/lang/String;Ljava/io/IOException;LX/2XJ;)V

    throw v0
.end method

.method public final cancel()V
    .locals 0

    return-void
.end method

.method public final close()V
    .locals 8

    const/4 v3, 0x0

    const/4 v4, 0x0

    :try_start_0
    iget-object v5, p0, LX/2aH;->A04:Ljava/io/InputStream;

    if-eqz v5, :cond_6

    iget-wide v1, p0, LX/2aH;->A02:J

    const-wide/16 v6, -0x1

    cmp-long v0, v1, v6

    if-eqz v0, :cond_0

    iget-wide v6, p0, LX/2aH;->A00:J

    sub-long/2addr v1, v6

    :cond_0
    sget v6, LX/2K1;->A00:I

    const/16 v0, 0x13

    if-eq v6, v0, :cond_1

    const/16 v0, 0x14

    if-eq v6, v0, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v6, -0x1

    cmp-long v0, v1, v6

    if-nez v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v5}, Ljava/io/InputStream;->read()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_3

    goto :goto_0

    :cond_2
    const-wide/16 v6, 0x800

    cmp-long v0, v1, v6

    if-gtz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.android.okhttp.internal.http.HttpTransport$ChunkedInputStream"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "com.android.okhttp.internal.http.HttpTransport$FixedLengthInputStream"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    const-string/jumbo v1, "unexpectedEndOfInput"

    new-array v0, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_5
    :goto_0
    :try_start_2
    iget-object v0, p0, LX/2aH;->A04:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_1
    move-exception v2

    :try_start_3
    iget-object v1, p0, LX/2aH;->A05:LX/2XJ;

    new-instance v0, LX/2aE;

    invoke-direct {v0, v2, v1}, LX/2aE;-><init>(Ljava/io/IOException;LX/2XJ;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_6
    :goto_1
    iput-object v4, p0, LX/2aH;->A04:Ljava/io/InputStream;

    invoke-direct {p0}, LX/2aH;->A00()V

    iget-boolean v0, p0, LX/2aH;->A07:Z

    if-eqz v0, :cond_7

    iput-boolean v3, p0, LX/2aH;->A07:Z

    iget-object v0, p0, LX/2aH;->A0A:LX/2Jc;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/2Jc;->BpI()V

    :cond_7
    return-void

    :catchall_0
    move-exception v1

    iput-object v4, p0, LX/2aH;->A04:Ljava/io/InputStream;

    invoke-direct {p0}, LX/2aH;->A00()V

    iget-boolean v0, p0, LX/2aH;->A07:Z

    if-eqz v0, :cond_8

    iput-boolean v3, p0, LX/2aH;->A07:Z

    iget-object v0, p0, LX/2aH;->A0A:LX/2Jc;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/2Jc;->BpI()V

    :cond_8
    throw v1
.end method

.method public final read([BII)I
    .locals 8

    :try_start_0
    iget-wide v2, p0, LX/2aH;->A01:J

    iget-wide v0, p0, LX/2aH;->A03:J

    cmp-long v4, v2, v0

    if-eqz v4, :cond_4

    sget-object v5, LX/2aH;->A0D:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    if-nez v4, :cond_0

    const/16 v0, 0x1000

    new-array v4, v0, [B

    :cond_0
    :goto_0
    iget-wide v2, p0, LX/2aH;->A01:J

    iget-wide v0, p0, LX/2aH;->A03:J

    cmp-long v6, v2, v0

    if-eqz v6, :cond_3

    sub-long/2addr v0, v2

    array-length v2, v4

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v2, v0

    iget-object v1, p0, LX/2aH;->A04:Ljava/io/InputStream;

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v0, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v6

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, -0x1

    if-eq v6, v0, :cond_1

    iget-wide v2, p0, LX/2aH;->A01:J

    int-to-long v0, v6

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/2aH;->A01:J

    iget-object v0, p0, LX/2aH;->A0A:LX/2Jc;

    if-eqz v0, :cond_0

    invoke-interface {v0, v6}, LX/2Jc;->BAj(I)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_2
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    :cond_3
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_4
    iget-wide v0, p0, LX/2aH;->A02:J

    const-wide/16 v6, -0x1

    cmp-long v2, v0, v6

    if-eqz v2, :cond_5

    int-to-long v2, p3

    iget-wide v4, p0, LX/2aH;->A00:J

    sub-long/2addr v0, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    :cond_5
    const/4 v1, -0x1

    if-eqz p3, :cond_7

    iget-object v0, p0, LX/2aH;->A04:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    if-ne v4, v1, :cond_6

    iget-wide v3, p0, LX/2aH;->A02:J

    cmp-long v0, v3, v6

    if-eqz v0, :cond_7

    iget-wide v1, p0, LX/2aH;->A00:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_7

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_6
    iget-wide v2, p0, LX/2aH;->A00:J

    int-to-long v0, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/2aH;->A00:J

    iget-object v0, p0, LX/2aH;->A0A:LX/2Jc;

    if-eqz v0, :cond_8

    invoke-interface {v0, v4}, LX/2Jc;->BAj(I)V

    return v4

    :cond_7
    const/4 v4, -0x1

    :cond_8
    return v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v1, p0, LX/2aH;->A05:LX/2XJ;

    new-instance v0, LX/2aE;

    invoke-direct {v0, v2, v1}, LX/2aE;-><init>(Ljava/io/IOException;LX/2XJ;)V

    throw v0
.end method
