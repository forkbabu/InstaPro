.class public final LX/1bu;
.super LX/1bv;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0vV;)V
    .locals 2

    invoke-virtual {p1}, LX/0vV;->A02()Ljava/io/File;

    move-result-object v1

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p0, v0}, LX/1bv;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p1}, LX/0vV;->A00()J

    invoke-virtual {p1}, LX/0vV;->A02()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1bu;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1bu;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final A01()Ljava/nio/channels/FileChannel;
    .locals 1

    iget-object v0, p0, LX/1bv;->A00:Ljava/io/InputStream;

    check-cast v0, Ljava/io/FileInputStream;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    return-object v0
.end method
