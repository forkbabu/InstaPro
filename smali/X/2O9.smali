.class public final LX/2O9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2OB;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/facebook/common/patch/core/BsdiffNativeLibrary;

    invoke-direct {v1}, Lcom/facebook/common/patch/core/BsdiffNativeLibrary;-><init>()V

    new-instance v0, LX/2OB;

    invoke-direct {v0, v1}, LX/2OB;-><init>(Lcom/facebook/common/patch/core/BsdiffNativeLibrary;)V

    iput-object v0, p0, LX/2O9;->A00:LX/2OB;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/io/File;Ljava/io/File;Ljava/io/File;)V
    .locals 3

    iget-object v0, p0, LX/2O9;->A00:LX/2OB;

    iget-object v0, v0, LX/2OB;->A00:Lcom/facebook/common/patch/core/BsdiffNativeLibrary;

    invoke-virtual {v0}, Lcom/facebook/soloader/NativeLibrary;->A00()V

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/facebook/common/patch/core/BsdiffNativeLibrary;->patch(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Lcom/facebook/common/patch/core/PatchException;

    invoke-direct {v0, v1}, Lcom/facebook/common/patch/core/PatchException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
