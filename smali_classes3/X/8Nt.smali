.class public final LX/8Nt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7gy;


# instance fields
.field public final synthetic A00:LX/7fO;


# direct methods
.method public constructor <init>(LX/7fO;)V
    .locals 0

    iput-object p1, p0, LX/8Nt;->A00:LX/7fO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AE2(Lcom/instagram/base/activity/BaseFragmentActivity;LX/0VA;Landroid/os/Bundle;)Z
    .locals 32

    const-string v2, "id"

    move-object/from16 v3, p3

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v22, p2

    if-eqz v0, :cond_0

    const-wide/16 v28, -0x1

    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v25

    cmp-long v0, v25, v28

    if-eqz v0, :cond_0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "app_startup"

    invoke-static {v0, v1}, LX/0St;->A09(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :goto_0
    move-object/from16 v0, p0

    new-instance v1, LX/8Ns;

    invoke-direct {v1, v0}, LX/8Ns;-><init>(LX/8Nt;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v23

    sget-object v24, LX/8mO;->A04:LX/8mO;

    const/16 v27, 0x0

    move-object/from16 v30, v27

    move-object/from16 v31, v27

    move-object/from16 v21, v1

    invoke-static/range {v21 .. v31}, LX/8TC;->A05(LX/1fr;LX/0VA;Ljava/lang/String;LX/8mO;JLX/1nf;JLX/9UP;Ljava/lang/String;)V

    :cond_0
    :goto_1
    const-class v23, Lcom/instagram/modal/ModalActivity;

    sget-object v0, LX/13J;->A00:LX/13J;

    invoke-virtual {v0}, LX/13J;->A00()LX/37i;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v15, 0x0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v3

    move-object v13, v4

    move-object v14, v4

    move-object/from16 v16, v4

    move-object/from16 v17, v4

    move/from16 v18, v15

    move/from16 v19, v15

    move-object/from16 v20, v4

    move-object/from16 v21, v4

    new-instance v2, Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    invoke-direct/range {v2 .. v21}, Lcom/instagram/clips/model/metadata/AudioPageMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/music/common/model/AudioType;ZLjava/lang/String;Lcom/instagram/music/common/model/MusicDataSource;ZZLcom/instagram/music/common/config/MusicAttributionConfig;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, LX/37i;->A01(Lcom/instagram/clips/model/metadata/AudioPageMetadata;)Landroid/os/Bundle;

    move-result-object v25

    const-string v24, "audio_page"

    new-instance v0, LX/36W;

    move-object/from16 v1, p1

    move-object/from16 v26, v1

    move-object/from16 v21, v0

    invoke-direct/range {v21 .. v26}, LX/36W;-><init>(LX/0Sh;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, LX/36W;->A07(Landroid/content/Context;)V

    const/4 v0, 0x1

    return v0
.end method
