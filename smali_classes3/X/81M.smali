.class public final LX/81M;
.super LX/2Fu;
.source ""


# instance fields
.field public final synthetic A00:LX/4sK;

.field public final synthetic A01:LX/1oY;

.field public final synthetic A02:LX/81O;

.field public final synthetic A03:LX/4tj;


# direct methods
.method public constructor <init>(LX/4sK;LX/1oY;LX/81O;LX/4tj;)V
    .locals 0

    iput-object p1, p0, LX/81M;->A00:LX/4sK;

    iput-object p2, p0, LX/81M;->A01:LX/1oY;

    iput-object p3, p0, LX/81M;->A02:LX/81O;

    iput-object p4, p0, LX/81M;->A03:LX/4tj;

    invoke-direct {p0}, LX/2Fu;-><init>()V

    return-void
.end method


# virtual methods
.method public final BIA()V
    .locals 32

    move-object/from16 v7, p0

    iget-object v4, v7, LX/81M;->A00:LX/4sK;

    iget-object v14, v7, LX/81M;->A01:LX/1oY;

    iget-object v6, v7, LX/81M;->A02:LX/81O;

    invoke-virtual {v6}, LX/81O;->A01()I

    move-result v0

    int-to-long v1, v0

    new-instance v3, LX/81L;

    invoke-direct {v3, v4}, LX/81L;-><init>(LX/4sK;)V

    iput-object v3, v4, LX/4sK;->A02:Ljava/lang/Runnable;

    iget-object v0, v4, LX/4sK;->A0C:Landroid/os/Handler;

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v8, v4, LX/4sK;->A0G:Lcom/instagram/comments/controller/CommentComposerController;

    invoke-virtual {v6}, LX/81O;->A01()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, LX/11S;->A00:LX/11S;

    iget-object v5, v8, Lcom/instagram/comments/controller/CommentComposerController;->A0I:LX/0VA;

    invoke-virtual {v2, v5}, LX/11S;->A01(LX/0VA;)LX/2em;

    move-result-object v15

    iget-object v2, v8, Lcom/instagram/comments/controller/CommentComposerController;->A0D:Lcom/instagram/comments/fragment/CommentThreadFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v16

    iget-object v13, v8, Lcom/instagram/comments/controller/CommentComposerController;->A02:LX/1ng;

    iget-object v12, v8, Lcom/instagram/comments/controller/CommentComposerController;->A04:Ljava/lang/String;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v20

    iget-object v11, v8, Lcom/instagram/comments/controller/CommentComposerController;->A0G:LX/1fr;

    invoke-interface {v11}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v22

    iget-object v2, v8, Lcom/instagram/comments/controller/CommentComposerController;->A0A:Landroid/content/Context;

    invoke-static {v2}, LX/0QO;->A05(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v23

    iget-boolean v4, v8, Lcom/instagram/comments/controller/CommentComposerController;->A0L:Z

    iget-object v10, v8, Lcom/instagram/comments/controller/CommentComposerController;->A01:LX/1nf;

    if-eqz v10, :cond_2

    iget-object v9, v10, LX/1nf;->A2R:Ljava/lang/String;

    :goto_0
    iget v3, v8, Lcom/instagram/comments/controller/CommentComposerController;->A09:I

    iget v2, v8, Lcom/instagram/comments/controller/CommentComposerController;->A08:I

    if-eqz v10, :cond_1

    invoke-virtual {v10}, LX/1nf;->A0w()Ljava/lang/Integer;

    move-result-object v29

    :goto_1
    move-object/from16 v21, v14

    move-object/from16 v24, v5

    move/from16 v25, v4

    move-object/from16 v26, v9

    move/from16 v27, v3

    move/from16 v28, v2

    invoke-static/range {v21 .. v29}, LX/80D;->A00(LX/1oY;Ljava/lang/String;Ljava/lang/String;LX/0VA;ZLjava/lang/String;IILjava/lang/Integer;)LX/0wJ;

    move-result-object v22

    iget-object v8, v8, Lcom/instagram/comments/controller/CommentComposerController;->A0C:Lcom/instagram/comments/fragment/CommentThreadFragment;

    const/16 v28, 0x1

    move-object/from16 v24, v8

    move/from16 v29, v4

    move/from16 v30, v3

    move/from16 v31, v2

    move-object/from16 v23, v8

    move-object/from16 v25, v5

    move-wide/from16 v26, v0

    move-object/from16 v21, v11

    move-object/from16 v19, v14

    move-object/from16 v18, v12

    move-object/from16 v17, v13

    invoke-virtual/range {v15 .. v31}, LX/2em;->A01(Landroid/app/Activity;LX/1ng;Ljava/lang/String;LX/1oY;Landroid/content/Context;LX/1fr;LX/0wJ;LX/81a;LX/7wX;LX/0VA;JZZII)V

    iget-object v2, v7, LX/81M;->A03:LX/4tj;

    iget-object v1, v2, LX/4tj;->A00:Landroid/animation/ObjectAnimator;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/00f;->A03(Z)V

    invoke-static {v2, v6}, LX/4tj;->A00(LX/4tj;LX/81O;)V

    return-void

    :cond_1
    sget-object v29, LX/002;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    goto :goto_0
.end method
