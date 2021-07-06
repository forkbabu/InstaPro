.class public final LX/D1B;
.super LX/0R8;
.source ""


# instance fields
.field public final synthetic A00:LX/Cx1;


# direct methods
.method public constructor <init>(LX/Cx1;)V
    .locals 3

    const/16 v2, 0x6b

    const/4 v1, 0x3

    const/4 v0, 0x0

    iput-object p1, p0, LX/D1B;->A00:LX/Cx1;

    invoke-direct {p0, v2, v1, v0, v0}, LX/0R8;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v6, p0, LX/D1B;->A00:LX/Cx1;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "icon_zero_frame.jpg"

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {}, LX/D3L;->A00()LX/D3L;

    move-result-object v0

    invoke-static {v5, v0}, LX/D3b;->A00(Landroid/content/Context;LX/D3L;)I

    move-result v4

    invoke-virtual {v6, v5}, LX/Cx1;->A03(Landroid/content/Context;)Lcom/instagram/pendingmedia/model/PendingMedia;

    move-result-object v1

    const/16 v0, 0x32

    invoke-static {v1, v3, v4, v4, v0}, LX/Cxg;->A01(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/io/File;III)V

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v7

    const-wide/16 v1, 0x0

    cmp-long v0, v7, v1

    if-lez v0, :cond_0

    iget-object v0, v6, LX/Cx1;->A0C:LX/0VA;

    invoke-static {v0}, LX/D0z;->A00(LX/0VA;)LX/D0z;

    move-result-object v1

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, LX/D0z;->A07(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, v6, LX/Cx1;->A0C:LX/0VA;

    invoke-static {v0}, LX/D0z;->A00(LX/0VA;)LX/D0z;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v2, v2, v4, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v0, Lcom/instagram/creation/base/CropInfo;

    invoke-direct {v0, v4, v4, v1}, Lcom/instagram/creation/base/CropInfo;-><init>(IILandroid/graphics/Rect;)V

    invoke-virtual {v3, v5, v0, v2, v2}, LX/D0z;->A06(Landroid/content/Context;Lcom/instagram/creation/base/CropInfo;ZI)V

    iget-object v4, v6, LX/Cx1;->A0C:LX/0VA;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_downloadable_filters_v2"

    const/4 v1, 0x1

    const-string v0, "render_visible_only"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/Cx1;->A0C:LX/0VA;

    invoke-static {v0}, LX/D0z;->A00(LX/0VA;)LX/D0z;

    move-result-object v1

    iget-object v0, v6, LX/Cx1;->A0C:LX/0VA;

    invoke-static {v0}, LX/D1y;->A01(LX/0VA;)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v5, v0}, LX/D0z;->A0A(Landroid/content/Context;Ljava/util/List;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v6, LX/Cx1;->A0C:LX/0VA;

    invoke-static {v0}, LX/D0z;->A00(LX/0VA;)LX/D0z;

    move-result-object v1

    iget-object v0, v6, LX/Cx1;->A0C:LX/0VA;

    invoke-static {v0}, LX/D1y;->A00(LX/0VA;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method
