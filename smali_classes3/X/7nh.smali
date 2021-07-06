.class public final LX/7nh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0vX;


# instance fields
.field public final synthetic A00:LX/7ni;

.field public final synthetic A01:LX/7o0;


# direct methods
.method public constructor <init>(LX/7ni;LX/7o0;)V
    .locals 0

    iput-object p1, p0, LX/7nh;->A00:LX/7ni;

    iput-object p2, p0, LX/7nh;->A01:LX/7o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "handleFacebookPictureAvailable"

    return-object v0
.end method

.method public final getRunnableId()I
    .locals 1

    const/16 v0, 0xf9

    return v0
.end method

.method public final onFinish()V
    .locals 5

    iget-object v4, p0, LX/7nh;->A00:LX/7ni;

    monitor-enter v4

    :try_start_0
    iget-boolean v0, v4, LX/7ni;->A07:Z

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/7ni;->A03:LX/7nz;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/7nz;->A00:LX/7nc;

    invoke-virtual {v4}, LX/7ni;->A02()Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v3, LX/7nc;->A00:Landroid/graphics/Bitmap;

    iget-object v0, v3, LX/7nc;->A02:LX/7np;

    iput-object v1, v0, LX/7np;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/7nc;->A00(LX/7nc;)V

    iget-object v2, v3, LX/7nc;->A04:LX/7nw;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v3, LX/7nc;->A02:LX/7np;

    invoke-interface {v2, v1, v0}, LX/7nw;->B8a(Landroid/content/Context;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final run()V
    .locals 6

    iget-object v0, p0, LX/7nh;->A01:LX/7o0;

    iget-object v1, v0, LX/7o0;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/7o3;->A02(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v1}, LX/DRD;->A02(Ljava/lang/String;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v5

    sget-object v0, LX/1Fz;->A0o:LX/1Fz;

    invoke-virtual {v0, v5}, LX/1Fz;->A0B(Lcom/instagram/common/typedurl/ImageUrl;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {v4, v0, v1}, LX/DRD;->A01(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_4

    :cond_0
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_growth_android_profile_pic_prefill_with_fb_pic_2"

    const/4 v1, 0x0

    const-string v0, "use_fb_pic_prefill"

    invoke-static {v2, v1, v0, v3}, LX/0OD;->A00(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/7nh;->A00:LX/7ni;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v1, LX/7ni;->A07:Z

    if-eqz v0, :cond_1

    iput-object v3, v1, LX/7ni;->A05:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_1
    monitor-exit v1

    monitor-enter v1

    :try_start_1
    iget-boolean v0, v1, LX/7ni;->A07:Z

    if-eqz v0, :cond_2

    iput-object v5, v1, LX/7ni;->A02:Lcom/instagram/common/typedurl/ImageUrl;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_2
    monitor-exit v1

    monitor-enter v1

    :try_start_2
    iget-boolean v0, v1, LX/7ni;->A07:Z

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_3

    iput-object v4, v1, LX/7ni;->A01:Landroid/graphics/Bitmap;

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_3
    :goto_0
    monitor-exit v1

    invoke-static {v1}, LX/7ni;->A01(LX/7ni;)V

    :cond_4
    return-void
.end method
