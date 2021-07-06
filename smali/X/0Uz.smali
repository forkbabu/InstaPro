.class public final LX/0Uz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0nR;


# instance fields
.field public final synthetic A00:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, LX/0Uz;->A00:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/0Uz;->A00:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, ".enc"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/0V5;->A02(Ljava/io/File;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v2}, LX/0V5;->A02(Ljava/io/File;)Ljava/io/InputStream;

    move-result-object v1

    sget-object v0, LX/0Ub;->A08:Ljava/nio/charset/Charset;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance v1, Ljava/io/CharArrayWriter;

    invoke-direct {v1}, Ljava/io/CharArrayWriter;-><init>()V

    new-instance v0, LX/0Ub;

    invoke-direct {v0, v2, v1}, LX/0Ub;-><init>(Ljava/io/Reader;Ljava/io/CharArrayWriter;)V

    return-object v0
.end method
