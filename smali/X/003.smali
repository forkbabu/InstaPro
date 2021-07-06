.class public final LX/003;
.super LX/00H;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string/jumbo v2, "lib-assets"

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v0, "^assets/lib/([^/]+)/([^/]+\\.so)$"

    invoke-direct {p0, p1, v2, v1, v0}, LX/00H;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A0B()[B
    .locals 2

    iget-object v1, p0, LX/00H;->A00:Ljava/io/File;

    iget-object v0, p0, LX/092;->A03:Landroid/content/Context;

    invoke-static {v1, v0}, LX/0h8;->A03(Ljava/io/File;Landroid/content/Context;)[B

    move-result-object v0

    return-object v0
.end method
