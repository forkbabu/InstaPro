.class public final LX/7ng;
.super Landroid/os/AsyncTask;
.source ""


# instance fields
.field public A00:Landroid/net/Uri;

.field public A01:Z

.field public final A02:I

.field public final synthetic A03:LX/7o3;


# direct methods
.method public constructor <init>(LX/7o3;ILandroid/net/Uri;)V
    .locals 1

    iput-object p1, p0, LX/7ng;->A03:LX/7o3;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput p2, p0, LX/7ng;->A02:I

    iput-object p3, p0, LX/7ng;->A00:Landroid/net/Uri;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/7ng;->A01:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v5, p0, LX/7ng;->A03:LX/7o3;

    iget-object v0, v5, LX/7o3;->A01:LX/7ns;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget v3, p0, LX/7ng;->A02:I

    if-nez v3, :cond_0

    iget-object v0, v5, LX/7o3;->A03:LX/0VA;

    invoke-static {v0}, LX/2y5;->A01(LX/0Sh;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7o3;->A02(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/7ng;->A01:Z

    :cond_2
    return-object v4

    :cond_3
    :try_start_0
    iget-object v0, v5, LX/7o3;->A01:LX/7ns;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v5, LX/7o3;->A03:LX/0VA;

    iget-object v0, p0, LX/7ng;->A00:Landroid/net/Uri;

    invoke-static {v2, v1, v3, v0}, LX/DRD;->A00(Landroid/content/Context;LX/0VA;ILandroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v3, v0}, LX/DRD;->A01(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v4

    return-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "AddAvatarHelper"

    const-string v0, "An error occurred fetching your image"

    invoke-static {v1, v0, v2}, LX/0Dm;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4
.end method

.method public final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v4, p0, LX/7ng;->A03:LX/7o3;

    iget-object v3, v4, LX/7o3;->A01:LX/7ns;

    if-eqz v3, :cond_0

    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    iget v2, p0, LX/7ng;->A02:I

    iget-object v1, p0, LX/7ng;->A00:Landroid/net/Uri;

    new-instance v0, LX/7nx;

    invoke-direct {v0, p1, v2, v1}, LX/7nx;-><init>(Landroid/graphics/Bitmap;ILandroid/net/Uri;)V

    iput-object v0, v4, LX/7o3;->A00:LX/7nx;

    iget-object v0, v0, LX/7nx;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v3, v0}, LX/7ns;->A02(Landroid/graphics/Bitmap;)V

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-boolean v0, p0, LX/7ng;->A01:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, v4, LX/7o3;->A00:LX/7nx;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080861

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v3, LX/7nc;

    const/4 v1, 0x0

    iput-object v1, v3, LX/7nc;->A00:Landroid/graphics/Bitmap;

    iget-object v0, v3, LX/7nc;->A02:LX/7np;

    iput-object v1, v0, LX/7np;->A00:Landroid/graphics/Bitmap;

    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/7ns;->A02(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121ecf

    invoke-static {v1, v0}, LX/7hU;->A00(Landroid/content/Context;I)V

    goto :goto_0
.end method
