.class public final LX/67d;
.super LX/1Qu;
.source ""


# instance fields
.field public final synthetic A00:LX/3gr;

.field public final synthetic A01:Landroid/app/Activity;

.field public final synthetic A02:Landroidx/fragment/app/Fragment;

.field public final synthetic A03:LX/1nf;

.field public final synthetic A04:LX/0VA;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3gr;Landroid/app/Activity;LX/0VA;LX/1nf;Landroidx/fragment/app/Fragment;)V
    .locals 1

    const-string v0, "igtv_post_to_story_button"

    iput-object p1, p0, LX/67d;->A00:LX/3gr;

    iput-object p2, p0, LX/67d;->A01:Landroid/app/Activity;

    iput-object p3, p0, LX/67d;->A04:LX/0VA;

    iput-object p4, p0, LX/67d;->A03:LX/1nf;

    iput-object v0, p0, LX/67d;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/67d;->A02:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, LX/1Qu;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "exception"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/67d;->A01:Landroid/app/Activity;

    const v0, 0x7f1226a8

    invoke-static {v1, v0}, LX/73B;->A00(Landroid/content/Context;I)LX/33p;

    return-void
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v15, p1

    check-cast v15, Ljava/io/File;

    const-string v0, "file"

    invoke-static {v15, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, p0

    iget-object v7, v6, LX/67d;->A04:LX/0VA;

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_igtv_video_sticker"

    const/4 v1, 0x1

    const-string v0, "is_enabled"

    invoke-static {v7, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "L.ig_android_igtv_video_\u2026getAndExpose(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v8, v6, LX/67d;->A01:Landroid/app/Activity;

    iget-object v9, v6, LX/67d;->A03:LX/1nf;

    iget-object v0, v6, LX/67d;->A05:Ljava/lang/String;

    new-instance v12, Landroid/graphics/RectF;

    invoke-direct {v12}, Landroid/graphics/RectF;-><init>()V

    new-instance v13, Landroid/graphics/RectF;

    invoke-direct {v13}, Landroid/graphics/RectF;-><init>()V

    const/4 v14, 0x0

    move v11, v10

    move-object/from16 v16, v0

    invoke-static/range {v7 .. v16}, LX/6Ow;->A01(LX/0VA;Landroid/app/Activity;LX/1nf;IZLandroid/graphics/RectF;Landroid/graphics/RectF;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v4, v6, LX/67d;->A01:Landroid/app/Activity;

    iget-object v3, v6, LX/67d;->A02:Landroidx/fragment/app/Fragment;

    iget-object v5, v6, LX/67d;->A03:LX/1nf;

    iget-object v1, v6, LX/67d;->A05:Ljava/lang/String;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/16 v0, 0xbc

    invoke-static {v0}, LX/AsV;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xbe

    invoke-static {v0}, LX/AsV;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v15}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xbd

    invoke-static {v0}, LX/AsV;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    const-string v0, "reel_igtv_share"

    invoke-static {v7, v1, v0, v2, v4}, LX/36W;->A01(LX/0Sh;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;)LX/36W;

    move-result-object v1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/36W;->A07(Landroid/content/Context;)V

    return-void
.end method

.method public final onFinish()V
    .locals 1

    iget-object v0, p0, LX/67d;->A01:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/67d;->A00:LX/3gr;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 1

    iget-object v0, p0, LX/67d;->A00:LX/3gr;

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    return-void
.end method
