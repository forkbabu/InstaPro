.class public final LX/DGf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/cameracore/mediapipeline/services/targetrecognition/interfaces/TargetRecognitionServiceDataSource;


# instance fields
.field public A00:LX/0VA;

.field public final A01:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DGf;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/DGf;->A00:LX/0VA;

    return-void
.end method


# virtual methods
.method public final recognizeTargetWithSerializedData([BLjava/lang/String;Lcom/facebook/cameracore/mediapipeline/services/targetrecognition/interfaces/TargetRecognitionResponseCallback;)V
    .locals 4

    :try_start_0
    iget-object v2, p0, LX/DGf;->A01:Landroid/content/Context;

    const-string v1, "SOURCES_DIRECTORY"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0v5;->A00(Landroid/content/Context;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "cannot create target features cache directory"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/16 v0, 0xe2

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, LX/DGf;->A00:LX/0VA;

    new-instance v2, LX/DGe;

    invoke-direct {v2, p0, p3}, LX/DGe;-><init>(LX/DGf;Lcom/facebook/cameracore/mediapipeline/services/targetrecognition/interfaces/TargetRecognitionResponseCallback;)V

    new-instance v1, LX/8OJ;

    invoke-direct {v1, v0, v3, p2}, LX/8OJ;-><init>(LX/0VA;Ljava/io/File;Ljava/lang/String;)V

    const/4 v0, 0x7

    invoke-static {v0, v1, v2}, LX/1Tl;->A00(ILX/4Y8;LX/1IK;)V

    return-void

    :cond_1
    :try_start_1
    const-string v1, "cannot get target features cache directory"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "IgTargetRecognitionDataSource"

    const-string v0, "Could not store sources file serialized data"

    invoke-static {v1, v2, v0}, LX/0Dm;->A0M(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method
