.class public final synthetic LX/CZ4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/CZ5;


# direct methods
.method public synthetic constructor <init>(LX/CZ5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CZ4;->A00:LX/CZ5;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v3, p0, LX/CZ4;->A00:LX/CZ5;

    iget-object v8, v3, LX/CZ5;->A0F:LX/0VA;

    const-string v0, "userSession"

    invoke-static {v8, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v2, "ig_camera_android_long_import_ux"

    const/4 v1, 0x1

    const-string v0, "is_enabled"

    invoke-static {v8, v2, v1, v0, v4}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "L.ig_camera_android_long\u2026getAndExpose(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v3, LX/CZ5;->A0D:LX/CZ3;

    invoke-virtual {v1}, LX/CZ3;->A00()LX/2zu;

    move-result-object v4

    iget-object v0, v3, LX/CZ5;->A06:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v0, 0x7f07046a

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    :try_start_0
    invoke-static {v8}, LX/Au3;->A00(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/CZ3;->A00:LX/CZ1;

    iget v2, v0, LX/CZ1;->A02:I

    iget-object v0, v0, LX/CZ1;->A09:LX/4bp;

    iget v0, v0, LX/4bp;->A00:I

    sub-int/2addr v2, v0

    iget v1, v4, LX/2zu;->A01:I

    iget v0, v4, LX/2zu;->A02:I

    sub-int/2addr v1, v0

    add-int/2addr v2, v1

    invoke-virtual {v4}, LX/2zu;->A00()I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v2, v1

    int-to-float v0, v0

    div-float/2addr v2, v0

    iget-object v1, v3, LX/CZ5;->A0G:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    move-object v11, v1

    invoke-virtual {v1}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->getMaxSelectedFilmstripWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setFilmstripTimelineWidth(I)V

    div-int/2addr v0, v5

    add-int/lit8 v12, v0, 0x1

    :goto_0
    iget-object v9, v3, LX/CZ5;->A09:Landroidx/fragment/app/Fragment;

    iget-object v2, v3, LX/CZ5;->A0E:LX/1GM;

    iget-object v1, v4, LX/2zu;->A05:LX/2zw;

    iget-boolean v0, v3, LX/CZ5;->A03:Z

    invoke-static {v2, v1, v0}, LX/CZY;->A00(LX/1GM;LX/2zw;Z)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    iget v0, v3, LX/CZ5;->A00:I

    invoke-static {v1, v0}, LX/4rN;->A01(Ljava/lang/String;I)LX/4rN;

    move-result-object v10

    iget v13, v3, LX/CZ5;->A04:I

    iget v14, v3, LX/CZ5;->A05:I

    invoke-static/range {v7 .. v14}, LX/4rO;->A00(Landroid/content/Context;LX/0VA;Landroidx/fragment/app/Fragment;LX/4rN;Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;III)V

    goto :goto_1

    :cond_0
    iget-object v11, v3, LX/CZ5;->A0G:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    invoke-virtual {v11}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->getMaxSelectedFilmstripWidth()I

    move-result v0

    invoke-virtual {v11, v0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setFilmstripTimelineWidth(I)V

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, v3, LX/CZ5;->A04:I

    const v0, 0x7f07046d

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    sub-int/2addr v2, v0

    div-int/2addr v2, v1

    add-int/lit8 v12, v2, 0x1

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
