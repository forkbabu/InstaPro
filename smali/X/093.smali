.class public final LX/093;
.super LX/0mU;
.source ""


# instance fields
.field public A00:Ljava/io/File;

.field public final A01:I

.field public final synthetic A02:LX/007;


# direct methods
.method public constructor <init>(LX/007;LX/00H;)V
    .locals 2

    iput-object p1, p0, LX/093;->A02:LX/007;

    invoke-direct {p0, p1, p2}, LX/0mU;-><init>(LX/00H;LX/092;)V

    iget-object v0, p1, LX/092;->A03:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/093;->A00:Ljava/io/File;

    iget v0, p1, LX/007;->A00:I

    iput v0, p0, LX/093;->A01:I

    return-void
.end method


# virtual methods
.method public final A02(Ljava/util/zip/ZipEntry;Ljava/lang/String;)Z
    .locals 10

    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/093;->A02:LX/007;

    iget-object v0, v1, LX/092;->A00:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, v1, LX/092;->A00:Ljava/lang/String;

    new-array v1, v8, [Ljava/lang/Object;

    aput-object p2, v1, v9

    const-string v0, "allowing consideration of corrupted lib %s"

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    return v8

    :cond_1
    iget v0, p0, LX/093;->A01:I

    and-int/2addr v0, v8

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/093;->A00:Ljava/io/File;

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->isFile()Z

    move-result v0

    const/4 v6, 0x2

    if-nez v0, :cond_2

    new-array v1, v6, [Ljava/lang/Object;

    aput-object v2, v1, v9

    aput-object p2, v1, v8

    const-string v0, "allowing considering of %s: %s not in system lib dir"

    goto :goto_0

    :cond_2
    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v2

    cmp-long v0, v4, v2

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v7, v1, v9

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v6

    const-string v0, "allowing consideration of %s: sysdir file length is %s, but the file is %s bytes long in the APK"

    goto :goto_0

    :cond_3
    const/4 v8, 0x0

    return v8
.end method
