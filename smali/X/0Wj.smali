.class public final LX/0Wj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Fa;


# instance fields
.field public final synthetic A00:LX/0Wp;


# direct methods
.method public constructor <init>(LX/0Wp;)V
    .locals 0

    iput-object p1, p0, LX/0Wj;->A00:LX/0Wp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AB3(Ljava/io/File;I)LX/0Oe;
    .locals 4

    const/16 v3, 0x1000

    :try_start_0
    new-instance v0, Lcom/facebook/errorreporting/lacrima/common/mappedfile/mlocked/MLockedFile;

    invoke-direct {v0, p1, v3}, Lcom/facebook/errorreporting/lacrima/common/mappedfile/mlocked/MLockedFile;-><init>(Ljava/io/File;I)V

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string/jumbo v2, "lacrima"

    const-string v0, "Failed to initialize mlocked file, using fallback"

    invoke-static {v2, v0, v1}, LX/0Dm;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :try_start_1
    new-instance v0, LX/0Oe;

    invoke-direct {v0, p1, v3}, LX/0Oe;-><init>(Ljava/io/File;I)V

    return-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "Failed to initialize mapped file"

    invoke-static {v2, v0, v1}, LX/0Dm;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method
