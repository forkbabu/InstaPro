.class public final LX/4aF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4aG;


# instance fields
.field public final synthetic A00:LX/4VG;


# direct methods
.method public constructor <init>(LX/4VG;)V
    .locals 0

    iput-object p1, p0, LX/4aF;->A00:LX/4VG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Atn(Lcom/instagram/common/gallery/Medium;)Z
    .locals 1

    iget-object v0, p0, LX/4aF;->A00:LX/4VG;

    iget-object v0, v0, LX/4VG;->A00:Lcom/instagram/common/gallery/Medium;

    invoke-static {v0, p1}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final BRV(Lcom/instagram/common/gallery/Medium;)V
    .locals 3

    iget-object v2, p0, LX/4aF;->A00:LX/4VG;

    const/4 v0, 0x0

    iput-object v0, v2, LX/4VG;->mGalleryButtonMediumThumbnailLoaderListener:LX/4aG;

    iget-object v1, v2, LX/4VG;->A04:LX/4IJ;

    iget-object v0, v2, LX/4VG;->A02:Landroid/graphics/drawable/Drawable;

    invoke-interface {v1, v0}, LX/4IJ;->C8M(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final Bo7(Lcom/instagram/common/gallery/Medium;ZZLandroid/graphics/Bitmap;)V
    .locals 5

    iget-object v2, p0, LX/4aF;->A00:LX/4VG;

    const/4 v0, 0x0

    iput-object v0, v2, LX/4VG;->mGalleryButtonMediumThumbnailLoaderListener:LX/4aG;

    invoke-virtual {p1}, Lcom/instagram/common/gallery/Medium;->Ae5()I

    move-result v0

    invoke-static {v2, v0, p4}, LX/4VG;->A00(LX/4VG;ILandroid/graphics/Bitmap;)LX/4n8;

    move-result-object v1

    iget-object v0, v2, LX/4VG;->A04:LX/4IJ;

    invoke-interface {v0, v1}, LX/4IJ;->C8M(Landroid/graphics/drawable/Drawable;)V

    iget-object v4, p1, Lcom/instagram/common/gallery/Medium;->A0S:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/4ps;->A00:Ljava/lang/String;

    invoke-static {v0, v4}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/4ps;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    :try_start_0
    const-string v2, "GalleryThumbnailMedium"

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v0, v1}, LX/0o3;->A03(Ljava/io/Writer;)LX/0pO;

    move-result-object v0

    invoke-static {v0, p1}, LX/4eP;->A00(LX/0pO;Lcom/instagram/common/gallery/Medium;)V

    invoke-virtual {v0}, LX/0pO;->close()V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sput-object v4, LX/4ps;->A00:Ljava/lang/String;

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "GalleryThumbnailCacheUtil"

    invoke-static {v0, v1}, LX/0St;->A09(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
