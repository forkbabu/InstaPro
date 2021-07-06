.class public LX/0up;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ur;


# instance fields
.field public final A00:LX/0o3;

.field public final A01:Z

.field public final A02:LX/0uF;

.field public final A03:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;LX/0o3;)V
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/0wO;

    invoke-direct {v1, v0}, LX/0wO;-><init>(Ljava/io/File;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, LX/0up;-><init>(Ljava/lang/Class;LX/0o3;LX/0uF;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;LX/0o3;LX/0uF;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0up;->A03:Ljava/lang/Class;

    iput-object p2, p0, LX/0up;->A00:LX/0o3;

    iput-object p3, p0, LX/0up;->A02:LX/0uF;

    iput-boolean p4, p0, LX/0up;->A01:Z

    return-void
.end method


# virtual methods
.method public A00(LX/1R4;)LX/1IE;
    .locals 8

    sget-boolean v0, LX/0SY;->A00:Z

    if-eqz v0, :cond_0

    const v1, -0x7efaef4c

    const-string/jumbo v0, "parseHttpResponse"

    invoke-static {v0, v1}, LX/0iW;->A01(Ljava/lang/String;I)V

    :cond_0
    const/4 v5, 0x0

    :try_start_0
    iget-object v0, p1, LX/1R4;->A00:LX/1JZ;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/1JZ;->ALN()Ljava/io/InputStream;

    move-result-object v3

    iget-boolean v0, p0, LX/0up;->A01:Z

    if-eqz v0, :cond_1

    const-string v2, "Content-Type"

    invoke-virtual {p1, v2}, LX/1R4;->A00(Ljava/lang/String;)LX/0vO;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/0vO;->A01:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v0, "application/json"

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_8

    :cond_1
    iget-object v0, p0, LX/0up;->A02:LX/0uF;

    invoke-interface {v0, v3}, LX/0uF;->CNK(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v1

    iget-object v0, p0, LX/0up;->A00:LX/0o3;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/0o3;->A06(Ljava/io/InputStream;)LX/0oL;

    move-result-object v7

    goto :goto_0

    :cond_2
    sget-object v0, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v0, v1}, LX/0o3;->A06(Ljava/io/InputStream;)LX/0oL;

    move-result-object v7
    :try_end_0
    .catch LX/2Oe; {:try_start_0 .. :try_end_0} :catch_7
    .catch LX/2Og; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    invoke-virtual {v7}, LX/0oL;->A0q()LX/0oP;

    invoke-virtual {v7}, LX/0oL;->A0h()LX/0oP;

    move-result-object v0

    if-eqz v0, :cond_b
    :try_end_1
    .catch LX/2Oe; {:try_start_1 .. :try_end_1} :catch_6
    .catch LX/2Og; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v6, p0, LX/0up;->A03:Ljava/lang/Class;

    const-string/jumbo v4, "parseFromJson"

    const/4 v3, 0x1

    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, LX/0oL;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {v6, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v7, v0, v2

    invoke-virtual {v1, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1IE;

    const-string/jumbo v0, "response should be parsed successfully"

    invoke-static {v4, v0}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v0, p1, LX/1R4;->A02:I

    invoke-interface {v4, v0}, LX/1IE;->setStatusCode(I)V

    const-string v0, "X-IG-ANDROID-FROM-DISK-CACHE"

    invoke-virtual {p1, v0}, LX/1R4;->A00(Ljava/lang/String;)LX/0vO;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-interface {v4, v0}, LX/1IE;->setFromDiskCache(Z)V

    const-string v0, "Date"

    invoke-virtual {p1, v0}, LX/1R4;->A00(Ljava/lang/String;)LX/0vO;

    move-result-object v3

    if-eqz v3, :cond_4
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2
    .catch LX/2Oe; {:try_start_2 .. :try_end_2} :catch_6
    .catch LX/2Og; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v2, "EEE, dd MMM yyyy HH:mm:ss z"

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-direct {v1, v2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iget-object v0, v3, LX/0vO;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-interface {v4, v0, v1}, LX/1IE;->setResponseTimestamp(J)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_2
    .catch LX/2Oe; {:try_start_3 .. :try_end_3} :catch_6
    .catch LX/2Og; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    :cond_4
    :try_start_4
    iget v0, p1, LX/1R4;->A01:I

    invoke-interface {v4, v0}, LX/1IE;->setResponseId(I)V
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_2
    .catch LX/2Oe; {:try_start_4 .. :try_end_4} :catch_6
    .catch LX/2Og; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v7}, LX/0oL;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    iget-object v0, p1, LX/1R4;->A00:LX/1JZ;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/1JZ;->A9s()V

    :cond_5
    sget-boolean v0, LX/0SY;->A00:Z

    if-eqz v0, :cond_6

    const v0, 0x850a5ee

    invoke-static {v0}, LX/0iW;->A00(I)V

    :cond_6
    return-object v4

    :catch_2
    move-exception v1

    :try_start_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Exception;

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    throw v0

    :cond_7
    throw v1

    :catch_4
    move-exception v2

    iget-object v0, p0, LX/0up;->A03:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "On Class "

    invoke-static {v0, v1}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catch LX/2Oe; {:try_start_6 .. :try_end_6} :catch_6
    .catch LX/2Og; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_8
    :try_start_7
    invoke-virtual {p1, v2}, LX/1R4;->A00(Ljava/lang/String;)LX/0vO;

    move-result-object v6

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v0, 0x1000

    new-array v4, v0, [B
    :try_end_7
    .catch LX/2Oe; {:try_start_7 .. :try_end_7} :catch_7
    .catch LX/2Og; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-virtual {v3, v4}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_9

    const/4 v2, 0x0

    invoke-virtual {v1, v4, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    const-string/jumbo v0, "utf-8"

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4, v2, v3, v0}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    goto :goto_1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catch LX/2Oe; {:try_start_8 .. :try_end_8} :catch_7
    .catch LX/2Og; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catch_5
    :cond_9
    move-object v1, v5

    :goto_1
    :try_start_9
    new-instance v0, LX/2Og;

    invoke-direct {v0, v6, v1}, LX/2Og;-><init>(LX/0vO;Ljava/lang/String;)V

    throw v0

    :cond_a
    move-object v7, v5
    :try_end_9
    .catch LX/2Oe; {:try_start_9 .. :try_end_9} :catch_7
    .catch LX/2Og; {:try_start_9 .. :try_end_9} :catch_7
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :cond_b
    :try_start_a
    const-string v1, "Response body is empty"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_a
    .catch LX/2Oe; {:try_start_a .. :try_end_a} :catch_6
    .catch LX/2Og; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :catch_6
    move-exception v2

    goto :goto_2

    :catch_7
    move-exception v2

    move-object v7, v5

    :goto_2
    :try_start_b
    iget v1, p1, LX/1R4;->A02:I

    new-instance v0, LX/9Gm;

    invoke-direct {v0, v2, v1}, LX/9Gm;-><init>(Ljava/lang/Throwable;I)V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :catchall_0
    move-exception v1

    if-eqz v7, :cond_c

    :try_start_c
    invoke-virtual {v7}, LX/0oL;->close()V

    goto :goto_3
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_8

    :catchall_1
    move-exception v1

    :catch_8
    :cond_c
    :goto_3
    iget-object v0, p1, LX/1R4;->A00:LX/1JZ;

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/1JZ;->A9s()V

    :cond_d
    sget-boolean v0, LX/0SY;->A00:Z

    if-eqz v0, :cond_e

    const v0, -0x5088db44

    invoke-static {v0}, LX/0iW;->A00(I)V

    :cond_e
    throw v1
.end method

.method public bridge synthetic then(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/1R4;

    invoke-virtual {p0, p1}, LX/0up;->A00(LX/1R4;)LX/1IE;

    move-result-object v0

    return-object v0
.end method
