.class public final LX/0Uc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1XU;


# static fields
.field public static final A03:LX/0vO;


# instance fields
.field public final A00:LX/0jf;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "Content-Type"

    const-string v1, "application/x-www-form-urlencoded; charset=UTF-8"

    new-instance v0, LX/0vO;

    invoke-direct {v0, v2, v1}, LX/0vO;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/0Uc;->A03:LX/0vO;

    return-void
.end method

.method public constructor <init>(LX/0jf;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0Uc;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/0Uc;->A00:LX/0jf;

    iput-object p3, p0, LX/0Uc;->A02:Ljava/lang/String;

    return-void
.end method

.method private A00()Ljava/io/InputStream;
    .locals 5

    iget-object v0, p0, LX/0Uc;->A00:LX/0jf;

    invoke-interface {v0}, LX/0IU;->AuK()Z

    move-result v0

    iget-object v4, p0, LX/0Uc;->A01:Ljava/lang/String;

    iget-object v3, p0, LX/0Uc;->A02:Ljava/lang/String;

    const-string v2, "&message="

    const-string v1, "&access_token="

    if-eqz v0, :cond_0

    const-string v0, "format=json&compressed=0&multi_batch=1&sent_time="

    :goto_0
    invoke-static {v0, v3, v1, v4, v2}, LX/001;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0

    :cond_0
    const-string v0, "format=json&compressed=0&sent_time="

    goto :goto_0
.end method


# virtual methods
.method public final ANF()LX/0vO;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ANI()LX/0vO;
    .locals 1

    sget-object v0, LX/0Uc;->A03:LX/0vO;

    return-object v0
.end method

.method public final Bu5()Ljava/io/InputStream;
    .locals 4

    iget-object v1, p0, LX/0Uc;->A00:LX/0jf;

    invoke-interface {v1}, LX/0jf;->As0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/0Uc;->A00()Ljava/io/InputStream;

    move-result-object v2

    invoke-interface {v1}, LX/0jf;->Bu5()Ljava/io/InputStream;

    move-result-object v0

    new-instance v1, Ljava/io/SequenceInputStream;

    invoke-direct {v1, v2, v0}, Ljava/io/SequenceInputStream;-><init>(Ljava/io/InputStream;Ljava/io/InputStream;)V

    return-object v1

    :cond_0
    invoke-direct {p0}, LX/0Uc;->A00()Ljava/io/InputStream;

    move-result-object v3

    invoke-interface {v1}, LX/0jf;->Bu5()Ljava/io/InputStream;

    move-result-object v1

    sget-object v0, LX/0Ub;->A08:Ljava/nio/charset/Charset;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance v1, Ljava/io/CharArrayWriter;

    invoke-direct {v1}, Ljava/io/CharArrayWriter;-><init>()V

    new-instance v0, LX/0Ub;

    invoke-direct {v0, v2, v1}, LX/0Ub;-><init>(Ljava/io/Reader;Ljava/io/CharArrayWriter;)V

    new-instance v1, Ljava/io/SequenceInputStream;

    invoke-direct {v1, v3, v0}, Ljava/io/SequenceInputStream;-><init>(Ljava/io/InputStream;Ljava/io/InputStream;)V

    return-object v1
.end method

.method public final getContentLength()J
    .locals 6

    iget-object v5, p0, LX/0Uc;->A00:LX/0jf;

    invoke-interface {v5}, LX/0jf;->As0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, LX/0IU;->AuK()Z

    move-result v0

    iget-object v4, p0, LX/0Uc;->A01:Ljava/lang/String;

    iget-object v3, p0, LX/0Uc;->A02:Ljava/lang/String;

    const-string v2, "&message="

    const-string v1, "&access_token="

    if-eqz v0, :cond_0

    const-string v0, "format=json&compressed=0&multi_batch=1&sent_time="

    :goto_0
    invoke-static {v0, v3, v1, v4, v2}, LX/001;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-interface {v5}, LX/0jf;->Aco()I

    move-result v0

    add-int/2addr v1, v0

    int-to-long v0, v1

    return-wide v0

    :cond_0
    const-string v0, "format=json&compressed=0&sent_time="

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {p0}, LX/0Uc;->Bu5()Ljava/io/InputStream;

    move-result-object v3

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    int-to-long v0, v2

    return-wide v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method
