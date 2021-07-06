.class public final LX/66o;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/66o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/66o;

    invoke-direct {v0}, LX/66o;-><init>()V

    sput-object v0, LX/66o;->A00:LX/66o;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/app/Activity;Landroid/content/Context;LX/26N;LX/4AW;Lcom/instagram/model/direct/camera/DirectCameraViewModel;LX/0VA;ZFLjava/lang/String;Landroid/graphics/RectF;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;)V
    .locals 17

    const-string v1, "activity"

    move-object/from16 v0, p0

    invoke-static {v0, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "context"

    move-object/from16 v16, p1

    move-object/from16 v0, v16

    invoke-static {v0, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modalLauncherSurface"

    move-object/from16 v4, p2

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reelViewModel"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "cameraViewModel"

    move-object/from16 v0, p4

    invoke-static {v0, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "userSession"

    move-object/from16 v3, p5

    invoke-static {v3, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "cameraEntryPoint"

    move-object/from16 v7, p8

    invoke-static {v7, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x0

    move-object/from16 v6, p10

    move-object/from16 v2, p11

    if-eqz p10, :cond_0

    const/4 v5, 0x0

    if-nez p11, :cond_1

    :cond_0
    const/4 v5, 0x1

    :cond_1
    invoke-static {v5}, LX/00f;->A02(Z)V

    sget-object v8, LX/14C;->A00:LX/14C;

    const-string v5, "DirectPlugin.getInstance()"

    invoke-static {v8, v5}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/4AW;->A0F()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const-string v8, "ig_android_stories_project_eclipse"

    const-string v5, "show_camera_reply_thumbnail"

    invoke-static {v3, v8, v13, v5, v9}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    const-string v5, "QE.ig_android_stories_pr\u2026             userSession)"

    invoke-static {v8, v5}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v13, 0x1

    :cond_2
    invoke-virtual {v1}, LX/4AW;->A0B()Ljava/lang/String;

    move-result-object v12

    iget v11, v1, LX/4AW;->A02:I

    move-object/from16 v9, p9

    if-eqz p6, :cond_5

    if-eqz p9, :cond_5

    invoke-static/range {v16 .. v16}, LX/0RR;->A07(Landroid/content/Context;)I

    move-result v5

    iget v14, v9, Landroid/graphics/RectF;->left:F

    int-to-float v10, v5

    sub-float v15, v10, p7

    iget v5, v9, Landroid/graphics/RectF;->right:F

    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8, v14, v15, v5, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    :goto_0
    const-string v10, "story"

    invoke-static {v7}, LX/4nD;->A08(Ljava/lang/String;)V

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const/4 v14, 0x7

    invoke-static {v14}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5, v14, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/16 v0, 0x44

    invoke-static {v0}, LX/AsV;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v13}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0x47

    invoke-static {v0}, LX/AsV;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x46

    invoke-static {v0}, LX/AsV;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v0, 0x50

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/16 v0, 0xd4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/16 v0, 0x2c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xd

    invoke-static {v0}, LX/AsV;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x43

    invoke-static {v0}, LX/AsV;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, p12

    if-eqz p12, :cond_3

    const/16 v0, 0xe

    invoke-static {v0}, LX/AsV;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_3
    const-class v2, Lcom/instagram/modal/TransparentModalActivity;

    invoke-virtual {v1}, LX/4AW;->A0F()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "direct_quick_reply_camera_fragment"

    :goto_1
    move-object/from16 v0, p0

    invoke-static {v3, v2, v1, v5, v0}, LX/36W;->A01(LX/0Sh;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;)LX/36W;

    move-result-object v1

    invoke-virtual {v1, v4}, LX/36W;->A09(LX/26N;)V

    move-object/from16 v0, v16

    invoke-virtual {v1, v0}, LX/36W;->A07(Landroid/content/Context;)V

    invoke-static {v3}, LX/3Fj;->A01(LX/0VA;)V

    return-void

    :cond_4
    const-string v1, "direct_visual_reply_fragment"

    goto :goto_1

    :cond_5
    move-object v8, v9

    goto/16 :goto_0
.end method
