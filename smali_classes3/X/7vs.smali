.class public final LX/7vs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7gy;


# instance fields
.field public final synthetic A00:LX/7fO;


# direct methods
.method public constructor <init>(LX/7fO;)V
    .locals 0

    iput-object p1, p0, LX/7vs;->A00:LX/7fO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AE2(Lcom/instagram/base/activity/BaseFragmentActivity;LX/0VA;Landroid/os/Bundle;)Z
    .locals 36

    const-string v0, "id"

    move-object/from16 v1, p3

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "CommentThreadFragment.TARGET_COMMENT_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, p2

    invoke-static {v3}, LX/1y3;->A01(LX/0VA;)Z

    move-result v0

    move-object/from16 v4, p1

    if-eqz v0, :cond_2

    if-eqz v7, :cond_1

    const/4 v8, 0x0

    const/16 v16, 0x0

    sget-object v6, Lcom/instagram/clips/intf/ClipsViewerSource;->A0L:Lcom/instagram/clips/intf/ClipsViewerSource;

    const-string v0, "clipsViewerSource"

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    move-object/from16 v16, v1

    :cond_0
    sget-object v0, LX/13J;->A00:LX/13J;

    const/4 v9, 0x0

    const/16 v20, 0x1

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move v13, v9

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move/from16 v21, v9

    move/from16 v22, v9

    move/from16 v23, v9

    move/from16 v24, v9

    move/from16 v25, v9

    move/from16 v26, v9

    move/from16 v27, v9

    move/from16 v28, v9

    move/from16 v29, v9

    move/from16 v30, v9

    move/from16 v31, v9

    move/from16 v32, v9

    move/from16 v33, v9

    move/from16 v34, v9

    move/from16 v35, v9

    new-instance v5, Lcom/instagram/clips/intf/ClipsViewerConfig;

    invoke-direct/range {v5 .. v35}, Lcom/instagram/clips/intf/ClipsViewerConfig;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/instagram/music/common/model/AudioType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZZZZZZZZZZ)V

    invoke-virtual {v0, v3, v4, v5}, LX/13J;->A0E(LX/0VA;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;)V

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_2
    sget-object v0, LX/11S;->A00:LX/11S;

    invoke-virtual {v0}, LX/11S;->A00()LX/37C;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/37C;->A00(Ljava/lang/String;)LX/37D;

    move-result-object v2

    if-eqz v1, :cond_3

    invoke-virtual {v2, v1}, LX/37D;->A05(Ljava/lang/String;)V

    :goto_1
    new-instance v1, LX/2w9;

    invoke-direct {v1, v4, v3}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    invoke-virtual {v2}, LX/37D;->A00()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v1, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, LX/2w9;->A04()V

    goto :goto_0

    :cond_3
    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/37D;->A04(Ljava/lang/Integer;)V

    goto :goto_1
.end method
