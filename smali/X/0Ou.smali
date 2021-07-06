.class public final LX/0Ou;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Fa;


# instance fields
.field public final synthetic A00:LX/0Jo;


# direct methods
.method public constructor <init>(LX/0Jo;)V
    .locals 0

    iput-object p1, p0, LX/0Ou;->A00:LX/0Jo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AB3(Ljava/io/File;I)LX/0Oe;
    .locals 4

    iget-object v0, p0, LX/0Ou;->A00:LX/0Jo;

    iget-object v0, v0, LX/0Jo;->A00:LX/0Fo;

    iget-boolean v0, v0, LX/0Fo;->A0V:Z

    const-string/jumbo v3, "lacrima"

    const/16 v2, 0x1000

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Lcom/facebook/errorreporting/lacrima/common/mappedfile/mlocked/MLockedFile;

    invoke-direct {v0, p1, v2}, Lcom/facebook/errorreporting/lacrima/common/mappedfile/mlocked/MLockedFile;-><init>(Ljava/io/File;I)V

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Failed to initialize mlocked file, using fallback"

    invoke-static {v3, v0, v1}, LX/0Dm;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :try_start_1
    new-instance v0, LX/0Oe;

    invoke-direct {v0, p1, v2}, LX/0Oe;-><init>(Ljava/io/File;I)V

    return-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "Failed to initialize mapped file"

    invoke-static {v3, v0, v1}, LX/0Dm;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method
