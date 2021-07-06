.class public final LX/8VH;
.super LX/1Qt;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/net/Uri;

.field public final synthetic A02:LX/87X;

.field public final synthetic A03:LX/3gr;


# direct methods
.method public constructor <init>(LX/87X;Landroid/content/Context;Landroid/net/Uri;LX/3gr;)V
    .locals 0

    iput-object p1, p0, LX/8VH;->A02:LX/87X;

    iput-object p2, p0, LX/8VH;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/8VH;->A01:Landroid/net/Uri;

    iput-object p4, p0, LX/8VH;->A03:LX/3gr;

    invoke-direct {p0}, LX/1Qt;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 2

    const-class v1, LX/87X;

    const-string v0, "Failed to load external media file."

    invoke-static {v1, v0, p1}, LX/0Dm;->A04(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/8VH;->A03:LX/3gr;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const v0, 0x7f1203e6

    invoke-static {v0}, LX/73B;->A04(I)V

    return-void
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/8VH;->A02:LX/87X;

    iget-object v0, v1, LX/87X;->A07:Lcom/instagram/bugreporter/BugReport;

    iget-object v0, v0, Lcom/instagram/bugreporter/BugReport;->A08:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, LX/87X;->A00(LX/87X;I)V

    iget-object v0, p0, LX/8VH;->A03:LX/3gr;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/8VH;->A00:Landroid/content/Context;

    iget-object v2, p0, LX/8VH;->A01:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "file"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {v2, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget-object v1, v1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-direct {v2, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    :goto_0
    if-eqz v1, :cond_4

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2

    goto :goto_0

    :goto_1
    :try_start_0
    const-string v0, "video/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "screenrecording"

    invoke-static {v3, v0, v1}, LX/8Wl;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    :goto_2
    invoke-static {v2, v1}, LX/0Rz;->A0C(Ljava/io/InputStream;Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_2

    goto :goto_3

    :cond_1
    const-string v0, "screenshot"

    invoke-static {v3, v0, v1}, LX/8Wl;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_2
    return-object v0

    :cond_3
    :try_start_1
    const-string v1, "Could not copy external file to temporary file."

    new-instance v0, LX/8VJ;

    invoke-direct {v0, v1}, LX/8VJ;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string v1, "Could not determine MIME type of external file."

    new-instance v0, LX/8VJ;

    invoke-direct {v0, v1}, LX/8VJ;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_5
    throw v0
.end method

.method public final getRunnableId()I
    .locals 1

    const/16 v0, 0xfe

    return v0
.end method
