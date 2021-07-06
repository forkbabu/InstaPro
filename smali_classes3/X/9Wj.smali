.class public final LX/9Wj;
.super Landroid/os/Handler;
.source ""


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 16

    move-object/from16 v2, p1

    iget v0, v2, Landroid/os/Message;->what:I

    if-nez v0, :cond_8

    iget-object v5, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, LX/9Wc;

    iget-object v2, v5, LX/9Wc;->A01:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v3, "ig_android_clips_viewer_renderer_perf"

    const/4 v1, 0x1

    const-string v0, "enable_caching_captions_in_background"

    invoke-static {v2, v3, v1, v0, v6}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v8, v5, LX/9Wc;->A00:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v7, v5, LX/9Wc;->A01:LX/0VA;

    const v0, 0x7f0704a1

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    const v0, 0x7f0704a5

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {v7}, LX/1y3;->A03(LX/0VA;)Z

    move-result v1

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v4, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    shl-int/lit8 v0, v9, 0x1

    sub-int/2addr v4, v0

    if-eqz v1, :cond_0

    sub-int/2addr v4, v2

    :cond_0
    iget-object v0, v5, LX/9Wc;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2RU;

    invoke-virtual {v0}, LX/2RU;->AXH()LX/1nf;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/1nf;->A0Q:LX/1oY;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/1oY;->A0a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v7, v8, v1, v4, v0}, LX/9Yk;->A00(LX/0VA;Landroid/content/Context;LX/1oY;ILX/9Vk;)Ljava/lang/CharSequence;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    throw v0

    :cond_3
    iget-object v4, v5, LX/9Wc;->A01:LX/0VA;

    const/4 v1, 0x1

    const-string v0, "enable_caching_music_drawable_in_background"

    invoke-static {v4, v3, v1, v0, v6}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v5, LX/9Wc;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, v5, LX/9Wc;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2RU;

    invoke-virtual {v0}, LX/2RU;->AXH()LX/1nf;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v2, v0, LX/1nf;->A0L:LX/2PD;

    if-eqz v2, :cond_4

    invoke-static {v2}, LX/2g3;->A02(LX/2PD;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/2g3;->A01(LX/2PD;)Ljava/lang/String;

    move-result-object v7

    iget-object v1, v2, LX/2PD;->A04:LX/2PF;

    iget-object v0, v2, LX/2PD;->A06:LX/2PH;

    invoke-static {v3, v1, v0}, LX/2g3;->A00(Landroid/content/Context;LX/2PF;LX/2PH;)Ljava/lang/String;

    move-result-object v8

    const v9, 0x7f070a0f

    const/4 v10, 0x0

    iget-object v0, v2, LX/2PD;->A04:LX/2PF;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/2PF;->A00:Lcom/instagram/music/common/model/MusicAssetModel;

    iget-boolean v11, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0G:Z

    :goto_2
    const/4 v12, 0x1

    iget-object v15, v2, LX/2PD;->A01:LX/2Pa;

    move v13, v12

    move v14, v12

    new-instance v6, LX/2p3;

    invoke-direct/range {v6 .. v15}, LX/2p3;-><init>(Ljava/lang/String;Ljava/lang/String;IZZZZZLX/2Pa;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v3, v6}, LX/2p7;->A01(Landroid/content/Context;LX/2p3;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v3, v6}, LX/2p7;->A00(Landroid/content/Context;LX/2p3;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v2, v6, v1, v0}, LX/2p7;->A02(Landroid/content/res/Resources;LX/2p3;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    const-class v1, LX/9XP;

    monitor-enter v1

    :try_start_0
    new-instance v0, LX/9YJ;

    invoke-direct {v0}, LX/9YJ;-><init>()V

    invoke-virtual {v4, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v0

    check-cast v0, LX/9XP;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-virtual {v0, v3, v2, v9}, LX/9XP;->A00(Landroid/content/Context;Landroid/text/Spannable;I)LX/3Qc;

    goto :goto_1

    :cond_5
    const/4 v11, 0x0

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_6
    const/4 v0, 0x0

    throw v0

    :cond_7
    return-void

    :cond_8
    const-string v1, "unknown message"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
