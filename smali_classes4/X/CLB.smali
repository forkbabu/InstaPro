.class public final LX/CLB;
.super LX/0R8;
.source ""


# instance fields
.field public final synthetic A00:LX/4QI;


# direct methods
.method public constructor <init>(LX/4QI;)V
    .locals 3

    const/16 v2, 0x4e

    const/4 v1, 0x4

    const/4 v0, 0x0

    iput-object p1, p0, LX/CLB;->A00:LX/4QI;

    invoke-direct {p0, v2, v1, v0, v0}, LX/0R8;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    sget-object v0, LX/1Xf;->A00:Ljava/io/File;

    if-nez v0, :cond_0

    invoke-static {}, LX/0rQ;->A00()LX/0rQ;

    move-result-object v1

    const v0, 0x7b31fb3b

    invoke-virtual {v1, v0}, LX/0rM;->A04(I)Ljava/io/File;

    move-result-object v0

    sput-object v0, LX/1Xf;->A00:Ljava/io/File;

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
