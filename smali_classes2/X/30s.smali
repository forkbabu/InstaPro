.class public final LX/30s;
.super LX/1bv;
.source ""


# instance fields
.field public final A00:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/io/InputStream;)V
    .locals 0

    invoke-direct {p0, p2}, LX/1bv;-><init>(Ljava/io/InputStream;)V

    iput-object p1, p0, LX/30s;->A00:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/30s;->A00:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A01()Ljava/nio/channels/FileChannel;
    .locals 2

    const-string v1, "Stash streams do not support getChannel()"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
