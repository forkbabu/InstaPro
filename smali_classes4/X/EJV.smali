.class public final LX/EJV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IGI;


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

.field public final A0A:LX/EJY;

.field public final A0B:LX/EJY;

.field public final A0C:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "^bytes (\\d+)-(\\d+)/(\\d+)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/EJV;->A0E:Ljava/util/regex/Pattern;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, LX/EJV;->A0D:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILX/EJY;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LX/EJV;->A0C:Ljava/lang/String;

    new-instance v0, LX/EJY;

    invoke-direct {v0}, LX/EJY;-><init>()V

    iput-object v0, p0, LX/EJV;->A0B:LX/EJY;

    iput p2, p0, LX/EJV;->A08:I

    iput p3, p0, LX/EJV;->A09:I

    iput-object p4, p0, LX/EJV;->A0A:LX/EJY;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method private A00()V
    .locals 3

    iget-object v0, p0, LX/EJV;->A06:Ljava/net/HttpURLConnection;

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

    iput-object v0, p0, LX/EJV;->A06:Ljava/net/HttpURLConnection;

    :cond_0
    return-void
.end method


# virtual methods
.method public final Akl()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, LX/EJV;->A06:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final Btx(LX/2XJ;)J
    .locals 22

    const-string v11, "Unable to connect to "

    move-object/from16 v9, p0

    move-object/from16 v8, p1

    iput-object v8, v9, LX/EJV;->A05:LX/2XJ;

    const-wide/16 v6, 0x0

    iput-wide v6, v9, LX/EJV;->A00:J

    iput-wide v6, v9, LX/EJV;->A01:J

    const/4 v10, 0x1

    :try_start_0
    iget-object v0, v8, LX/2XJ;->A04:Landroid/net/Uri;

    move-object/from16 v21, v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-object v14, v8, LX/2XJ;->A07:[B

    iget-wide v4, v8, LX/2XJ;->A03:J

    iget-wide v2, v8, LX/2XJ;->A02:J

    const/16 v20, 0x1

    iget v12, v8, LX/2XJ;->A00:I

    and-int/2addr v12, v10

    if-eq v12, v10, :cond_0

    const/16 v20, 0x0

    :cond_0
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v13

    check-cast v13, Ljava/net/HttpURLConnection;

    iget v0, v9, LX/EJV;->A08:I

    invoke-virtual {v13, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    iget v0, v9, LX/EJV;->A09:I

    invoke-virtual {v13, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    iget-object v0, v9, LX/EJV;->A0A:LX/EJY;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/EJY;->A00()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v13, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, v9, LX/EJV;->A0B:LX/EJY;

    invoke-virtual {v0}, LX/EJY;->A00()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v13, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-wide/16 v18, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    cmp-long v0, v2, v18

    if-eqz v0, :cond_5

    :cond_3
    const-string v1, "bytes="

    const-string v0, "-"

    invoke-static {v1, v4, v5, v0}, LX/001;->A0E(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v15

    cmp-long v0, v2, v18

    if-eqz v0, :cond_4

    add-long v0, v4, v2

    const-wide/16 v16, 0x1

    sub-long v0, v0, v16

    invoke-static {v15, v0, v1}, LX/001;->A0D(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v15

    :cond_4
    const-string v0, "Range"

    invoke-virtual {v13, v0, v15}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v1, v9, LX/EJV;->A0C:Ljava/lang/String;

    const-string v0, "User-Agent"

    invoke-virtual {v13, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v20, :cond_6

    const-string v1, "Accept-Encoding"

    const-string v0, "identity"

    invoke-virtual {v13, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v13, v10}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const/4 v0, 0x0

    if-eqz v14, :cond_7

    const/4 v0, 0x1

    :cond_7
    invoke-virtual {v13, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    if-eqz v14, :cond_9

    const-string v0, "POST"

    invoke-virtual {v13, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    array-length v0, v14

    if-nez v0, :cond_8

    const v0, 0x30bb5651

    goto :goto_2

    :cond_8
    invoke-virtual {v13, v0}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    const v0, -0x4559ade3

    invoke-static {v13, v0}, LX/0ij;->A02(Ljava/net/URLConnection;I)V

    const v0, 0x2b190764

    invoke-static {v13, v0}, LX/0ij;->A01(Ljava/net/URLConnection;I)Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    goto :goto_3

    :cond_9
    const v0, 0x3b2ed756

    :goto_2
    invoke-static {v13, v0}, LX/0ij;->A02(Ljava/net/URLConnection;I)V

    :goto_3
    iput-object v13, v9, LX/EJV;->A06:Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v11

    const/16 v1, 0xc8

    if-lt v11, v1, :cond_10

    const/16 v0, 0x12b

    if-gt v11, v0, :cond_10
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    iget-object v0, v9, LX/EJV;->A06:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    if-ne v11, v1, :cond_a

    cmp-long v0, v4, v6

    if-eqz v0, :cond_a

    move-wide v6, v4

    :cond_a
    iput-wide v6, v9, LX/EJV;->A03:J

    if-eq v12, v10, :cond_f

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v18

    if-nez v0, :cond_f

    iget-object v3, v9, LX/EJV;->A06:Ljava/net/HttpURLConnection;

    const-string v0, "Content-Length"

    invoke-virtual {v3, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v13, "]"

    const-string v12, "DefaultHttpDataSource"

    if-nez v0, :cond_b

    :try_start_2
    invoke-static {v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_4
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    const-string v0, "Unexpected Content-Length ["

    invoke-static {v0, v14, v13}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    const-wide/16 v0, -0x1

    :goto_4
    const-string v2, "Content-Range"

    invoke-virtual {v3, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    sget-object v2, LX/EJV;->A0E:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_d

    const/4 v2, 0x2

    :try_start_3
    invoke-virtual {v6, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v6, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    sub-long/2addr v2, v6

    const-wide/16 v6, 0x1

    add-long/2addr v2, v6

    const-wide/16 v15, 0x0

    cmp-long v6, v0, v15

    if-gez v6, :cond_c

    goto :goto_5

    :cond_c
    cmp-long v6, v0, v2

    if-eqz v6, :cond_d

    const-string v7, "Inconsistent headers ["

    const-string v6, "] ["

    invoke-static {v7, v14, v6, v11, v13}, LX/001;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v12, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_6
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    const-string v2, "Unexpected Content-Range ["

    invoke-static {v2, v11, v13}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :goto_5
    move-wide v0, v2

    :cond_d
    :goto_6
    cmp-long v2, v0, v18

    if-eqz v2, :cond_e

    iget-wide v2, v9, LX/EJV;->A03:J

    sub-long v4, v0, v2

    :cond_e
    iput-wide v4, v9, LX/EJV;->A02:J

    goto :goto_7

    :cond_f
    iput-wide v2, v9, LX/EJV;->A02:J

    :goto_7
    :try_start_4
    iget-object v1, v9, LX/EJV;->A06:Ljava/net/HttpURLConnection;

    const v0, 0x58f95de7

    invoke-static {v1, v0}, LX/0ij;->A00(Ljava/net/URLConnection;I)Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, v9, LX/EJV;->A04:Ljava/io/InputStream;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    iput-boolean v10, v9, LX/EJV;->A07:Z

    iget-wide v0, v9, LX/EJV;->A02:J

    return-wide v0

    :catch_2
    move-exception v1

    invoke-direct {v9}, LX/EJV;->A00()V

    new-instance v0, LX/2aE;

    invoke-direct {v0, v1, v8}, LX/2aE;-><init>(Ljava/io/IOException;LX/2XJ;)V

    throw v0

    :cond_10
    iget-object v0, v9, LX/EJV;->A06:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v9}, LX/EJV;->A00()V

    new-instance v1, LX/2aD;

    invoke-direct {v1, v11, v0, v8}, LX/2aD;-><init>(ILjava/util/Map;LX/2XJ;)V

    const/16 v0, 0x1a0

    if-ne v11, v0, :cond_11

    new-instance v0, LX/EJc;

    invoke-direct {v0}, LX/EJc;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_11
    throw v1

    :catch_3
    move-exception v2

    invoke-direct {v9}, LX/EJV;->A00()V

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2aE;

    invoke-direct {v0, v1, v2, v8}, LX/2aE;-><init>(Ljava/lang/String;Ljava/io/IOException;LX/2XJ;)V

    throw v0

    :catch_4
    move-exception v2

    iget-object v0, v8, LX/2XJ;->A04:Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2aE;

    invoke-direct {v0, v1, v2, v8}, LX/2aE;-><init>(Ljava/lang/String;Ljava/io/IOException;LX/2XJ;)V

    throw v0
.end method

.method public final close()V
    .locals 8

    const/4 v3, 0x0

    const/4 v4, 0x0

    :try_start_0
    iget-object v0, p0, LX/EJV;->A04:Ljava/io/InputStream;

    if-eqz v0, :cond_6

    iget-object v7, p0, LX/EJV;->A06:Ljava/net/HttpURLConnection;

    iget-wide v1, p0, LX/EJV;->A02:J

    const-wide/16 v5, -0x1

    cmp-long v0, v1, v5

    if-eqz v0, :cond_0

    iget-wide v5, p0, LX/EJV;->A00:J

    sub-long/2addr v1, v5

    :cond_0
    sget v5, LX/2Iw;->A00:I

    const/16 v0, 0x13

    if-eq v5, v0, :cond_1

    const/16 v0, 0x14

    if-eq v5, v0, :cond_1

    goto :goto_0

    :cond_1
    const v0, -0xc097fed
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v7, v0}, LX/0ij;->A00(Ljava/net/URLConnection;I)Ljava/io/InputStream;

    move-result-object v5

    const-wide/16 v6, -0x1

    cmp-long v0, v1, v6

    if-nez v0, :cond_2

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

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "com.android.okhttp.internal.http.HttpTransport$FixedLengthInputStream"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    const-string v1, "unexpectedEndOfInput"

    new-array v0, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_5
    :goto_0
    :try_start_2
    iget-object v0, p0, LX/EJV;->A04:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_1
    move-exception v2

    :try_start_3
    iget-object v1, p0, LX/EJV;->A05:LX/2XJ;

    new-instance v0, LX/2aE;

    invoke-direct {v0, v2, v1}, LX/2aE;-><init>(Ljava/io/IOException;LX/2XJ;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_6
    :goto_1
    iput-object v4, p0, LX/EJV;->A04:Ljava/io/InputStream;

    invoke-direct {p0}, LX/EJV;->A00()V

    iget-boolean v0, p0, LX/EJV;->A07:Z

    if-eqz v0, :cond_7

    iput-boolean v3, p0, LX/EJV;->A07:Z

    :cond_7
    return-void

    :catchall_0
    move-exception v1

    iput-object v4, p0, LX/EJV;->A04:Ljava/io/InputStream;

    invoke-direct {p0}, LX/EJV;->A00()V

    iget-boolean v0, p0, LX/EJV;->A07:Z

    if-eqz v0, :cond_8

    iput-boolean v3, p0, LX/EJV;->A07:Z

    :cond_8
    throw v1
.end method

.method public final read([BII)I
    .locals 8

    :try_start_0
    iget-wide v2, p0, LX/EJV;->A01:J

    iget-wide v0, p0, LX/EJV;->A03:J

    cmp-long v4, v2, v0

    if-eqz v4, :cond_4

    sget-object v5, LX/EJV;->A0D:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    if-nez v4, :cond_0

    const/16 v0, 0x1000

    new-array v4, v0, [B

    :cond_0
    :goto_0
    iget-wide v2, p0, LX/EJV;->A01:J

    iget-wide v0, p0, LX/EJV;->A03:J

    cmp-long v6, v2, v0

    if-eqz v6, :cond_3

    sub-long/2addr v0, v2

    array-length v2, v4

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v2, v0

    iget-object v1, p0, LX/EJV;->A04:Ljava/io/InputStream;

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v0, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    iget-wide v2, p0, LX/EJV;->A01:J

    int-to-long v0, v1

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/EJV;->A01:J

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
    if-nez p3, :cond_5

    const/4 v4, 0x0

    return v4

    :cond_5
    iget-wide v0, p0, LX/EJV;->A02:J

    const-wide/16 v6, -0x1

    const/4 v5, -0x1

    cmp-long v2, v0, v6

    if-eqz v2, :cond_6

    iget-wide v2, p0, LX/EJV;->A00:J

    sub-long/2addr v0, v2

    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    if-eqz v2, :cond_8

    int-to-long v2, p3

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    :cond_6
    iget-object v0, p0, LX/EJV;->A04:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    if-ne v4, v5, :cond_7

    iget-wide v1, p0, LX/EJV;->A02:J

    cmp-long v0, v1, v6

    if-eqz v0, :cond_8

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_7
    iget-wide v2, p0, LX/EJV;->A00:J

    int-to-long v0, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/EJV;->A00:J

    return v4

    :cond_8
    const/4 v4, -0x1

    return v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v1, p0, LX/EJV;->A05:LX/2XJ;

    new-instance v0, LX/2aE;

    invoke-direct {v0, v2, v1}, LX/2aE;-><init>(Ljava/io/IOException;LX/2XJ;)V

    throw v0
.end method
