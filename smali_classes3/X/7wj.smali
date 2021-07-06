.class public final LX/7wj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/os/Bundle;

.field public final synthetic A01:LX/2sl;


# direct methods
.method public constructor <init>(LX/2sl;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, LX/7wj;->A01:LX/2sl;

    iput-object p2, p0, LX/7wj;->A00:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 35

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, LX/7wj;->A01:LX/2sl;

    const/4 v8, 0x0

    iput-boolean v8, v4, LX/2sl;->A02:Z

    iget-object v1, v0, LX/7wj;->A00:Landroid/os/Bundle;

    const-string v0, "ClipsConstants.ARG_AUTO_LAUNCH_EXPLORE_CLIPS_VIEWER"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->remove(Ljava/lang/String;)V

    sget-object v3, LX/13J;->A00:LX/13J;

    iget-object v2, v4, LX/2sl;->A06:LX/0VA;

    iget-object v1, v4, LX/2sl;->A03:Landroidx/fragment/app/FragmentActivity;

    sget-object v5, Lcom/instagram/clips/intf/ClipsViewerSource;->A0Q:Lcom/instagram/clips/intf/ClipsViewerSource;

    const-string v0, "clipsViewerSource"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v4, LX/2sl;->A07:Ljava/lang/String;

    const/16 v19, 0x1

    move-object v7, v6

    move-object v9, v6

    move-object v10, v6

    move v12, v8

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move/from16 v20, v8

    move/from16 v21, v8

    move/from16 v22, v8

    move/from16 v23, v8

    move/from16 v24, v8

    move/from16 v25, v8

    move/from16 v26, v8

    move/from16 v27, v8

    move/from16 v28, v8

    move/from16 v29, v8

    move/from16 v30, v8

    move/from16 v31, v8

    move/from16 v32, v8

    move/from16 v33, v8

    move/from16 v34, v8

    new-instance v4, Lcom/instagram/clips/intf/ClipsViewerConfig;

    invoke-direct/range {v4 .. v34}, Lcom/instagram/clips/intf/ClipsViewerConfig;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/instagram/music/common/model/AudioType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZZZZZZZZZZ)V

    invoke-virtual {v3, v2, v1, v4}, LX/13J;->A0E(LX/0VA;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;)V

    return-void
.end method
