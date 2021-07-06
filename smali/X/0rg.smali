.class public final LX/0rg;
.super LX/0ra;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/io/File;Z)V
    .locals 0

    invoke-direct {p0, p2}, LX/0ra;-><init>(Ljava/io/File;)V

    iput-object p1, p0, LX/0rg;->A00:Landroid/content/Context;

    iput-boolean p3, p0, LX/0rg;->A01:Z

    return-void
.end method


# virtual methods
.method public final A00()Ljava/io/InputStream;
    .locals 1

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method public final AA3()V
    .locals 3

    invoke-super {p0}, LX/0ra;->AA3()V

    iget-object v2, p0, LX/0rg;->A00:Landroid/content/Context;

    if-eqz v2, :cond_0

    iget-boolean v0, p0, LX/0rg;->A01:Z

    if-eqz v0, :cond_0

    const-string v0, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v2, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final AmS()Ljava/io/OutputStream;
    .locals 1

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    return-object v0
.end method
