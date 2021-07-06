.class public final LX/DLV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/09G;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ACj(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 1

    const-string v0, "xz"

    invoke-static {p1, v0}, Lcom/facebook/superpack/SuperpackFileInputStream;->createFromSingletonArchiveInputStream(Ljava/io/InputStream;Ljava/lang/String;)Lcom/facebook/superpack/SuperpackFileInputStream;

    move-result-object v0

    return-object v0
.end method
