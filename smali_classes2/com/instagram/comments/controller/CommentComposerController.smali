.class public Lcom/instagram/comments/controller/CommentComposerController;
.super LX/1gF;
.source ""

# interfaces
.implements LX/2wH;


# instance fields
.field public A00:LX/1oY;

.field public A01:LX/1nf;

.field public A02:LX/1ng;

.field public A03:LX/4se;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Z

.field public A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:Landroid/content/Context;

.field public final A0B:LX/4tP;

.field public final A0C:Lcom/instagram/comments/fragment/CommentThreadFragment;

.field public final A0D:Lcom/instagram/comments/fragment/CommentThreadFragment;

.field public final A0E:LX/1sP;

.field public final A0F:LX/0SW;

.field public final A0G:LX/1fr;

.field public final A0H:LX/4Ag;

.field public final A0I:LX/0VA;

.field public final A0J:LX/89G;

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:LX/4t6;

.field public final A0N:LX/4s5;

.field public mViewHolder:LX/4tX;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;Lcom/instagram/comments/fragment/CommentThreadFragment;Lcom/instagram/comments/fragment/CommentThreadFragment;LX/1fr;LX/1sP;LX/89G;ZIIZ)V
    .locals 6

    invoke-direct {p0}, LX/1gF;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->A06:Z

    iput-boolean v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->A05:Z

    new-instance v0, LX/4tO;

    invoke-direct {v0, p0}, LX/4tO;-><init>(Lcom/instagram/comments/controller/CommentComposerController;)V

    iput-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->A0F:LX/0SW;

    iput-object p1, p0, Lcom/instagram/comments/controller/CommentComposerController;->A0A:Landroid/content/Context;

    iput-object p2, p0, Lcom/instagram/comments/controller/CommentComposerController;->A0I:LX/0VA;

    iput-object p3, p0, Lcom/instagram/comments/controller/CommentComposerController;->A0D:Lcom/instagram/comments/fragment/CommentThreadFragment;

    iput-object p4, p0, Lcom/instagram/comments/controller/CommentComposerController;->A0C:Lcom/instagram/comments/fragment/CommentThreadFragment;

    iput-object p5, p0, Lcom/instagram/comments/controller/CommentComposerController;->A0G:LX/1fr;

    iput-object p7, p0, Lcom/instagram/comments/controller/CommentComposerController;->A0J:LX/89G;

    new-instance v0, LX/4tP;

    invoke-direct {v0, p0, p2}, LX/4tP;-><init>(LX/2wH;LX/0VA;)V

    iput-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->A0B:LX/4tP;

    iput-object p6, p0, Lcom/instagram/comments/controller/CommentComposerController;->A0E:LX/1sP;

    iput-boolean p8, p0, Lcom/instagram/comments/controller/CommentComposerController;->A0L:Z

    iput p9, p0, Lcom/instagram/comments/controller/CommentComposerController;->A09:I

    move/from16 v0, p10

    iput v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->A08:I

    move/from16 v0, p11

    iput-boolean v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->A0K:Z

    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->A0I:LX/0VA;

    invoke-static {v0}, LX/4sj;->A00(LX/0VA;)LX/4t6;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->A0M:LX/4t6;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v4, p0, Lcom/instagram/comments/controller/CommentComposerController;->A0I:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_common_search_logging"

    const/4 v1, 0x1

    const-string v0, "is_enabled_for_comment_creation"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "L.ig_android_common_sear\u2026e(\n          userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {p5, v5, v4, v0}, LX/4dX;->A01(LX/0U9;Ljava/lang/String;LX/0VA;Z)LX/4Ag;

    move-result-object v2

    iput-object v2, p0, Lcom/instagram/comments/controller/CommentComposerController;->A0H:LX/4Ag;

    new-instance v1, LX/4s3;

    invoke-direct {v1, p0}, LX/4s3;-><init>(Lcom/instagram/comments/controller/CommentComposerController;)V

    new-instance v0, LX/4s5;

    invoke-direct {v0, v1, v2}, LX/4s5;-><init>(LX/4s4;LX/4Ag;)V

    iput-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->A0N:LX/4s5;

    return-void
.end method

.method public static A00(Lcom/instagram/comments/controller/CommentComposerController;)V
    .locals 31

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/4tX;

    iget-object v1, v1, LX/4tX;->A0B:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v2, v0, Lcom/instagram/comments/controller/CommentComposerController;->A00:LX/1oY;

    iget-object v7, v0, Lcom/instagram/comments/controller/CommentComposerController;->A01:LX/1nf;

    if-eqz v7, :cond_5

    iget-object v1, v0, Lcom/instagram/comments/controller/CommentComposerController;->A0I:LX/0VA;

    iget-object v5, v0, Lcom/instagram/comments/controller/CommentComposerController;->A0F:LX/0SW;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    iget-wide v3, v5, LX/0SW;->A02:J

    sub-long/2addr v11, v3

    const-wide/16 v3, 0x0

    iput-wide v3, v5, LX/0SW;->A02:J

    iget v3, v5, LX/0SW;->A00:I

    const/4 v6, 0x0

    iput v6, v5, LX/0SW;->A00:I

    move-object v9, v7

    move-object v10, v1

    move v13, v3

    move-object v14, v2

    invoke-static/range {v8 .. v14}, LX/8AU;->A00(Ljava/lang/String;LX/1nf;LX/0VA;JILX/1oY;)LX/1oY;

    move-result-object v5

    sget-object v7, LX/1Ae;->A00:LX/1Ae;

    iget-object v3, v0, Lcom/instagram/comments/controller/CommentComposerController;->A01:LX/1nf;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LX/1nf;->Ave()Z

    move-result v4

    const/4 v3, 0x1

    if-nez v4, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    invoke-virtual {v7, v1, v3}, LX/1Ae;->A03(LX/0VA;Z)Z

    move-result v4

    const/4 v3, 0x0

    if-eqz v4, :cond_9

    sget-object v4, LX/11S;->A00:LX/11S;

    invoke-virtual {v4, v1}, LX/11S;->A01(LX/0VA;)LX/2em;

    move-result-object v15

    iget-object v14, v0, Lcom/instagram/comments/controller/CommentComposerController;->A0D:Lcom/instagram/comments/fragment/CommentThreadFragment;

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v16

    iget-object v13, v0, Lcom/instagram/comments/controller/CommentComposerController;->A02:LX/1ng;

    iget-object v12, v0, Lcom/instagram/comments/controller/CommentComposerController;->A04:Ljava/lang/String;

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v20

    iget-object v10, v0, Lcom/instagram/comments/controller/CommentComposerController;->A0G:LX/1fr;

    invoke-interface {v10}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v22

    iget-object v4, v0, Lcom/instagram/comments/controller/CommentComposerController;->A0A:Landroid/content/Context;

    invoke-static {v4}, LX/0QO;->A05(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v23

    iget-boolean v9, v0, Lcom/instagram/comments/controller/CommentComposerController;->A0L:Z

    iget-object v4, v0, Lcom/instagram/comments/controller/CommentComposerController;->A01:LX/1nf;

    if-eqz v4, :cond_2

    iget-object v3, v4, LX/1nf;->A2R:Ljava/lang/String;

    :cond_2
    iget v8, v0, Lcom/instagram/comments/controller/CommentComposerController;->A09:I

    iget v7, v0, Lcom/instagram/comments/controller/CommentComposerController;->A08:I

    if-eqz v4, :cond_8

    invoke-virtual {v4}, LX/1nf;->A0w()Ljava/lang/Integer;

    move-result-object v29

    :goto_0
    move-object/from16 v21, v5

    move-object/from16 v24, v1

    move/from16 v25, v9

    move-object/from16 v26, v3

    move/from16 v27, v8

    move/from16 v28, v7

    invoke-static/range {v21 .. v29}, LX/80D;->A00(LX/1oY;Ljava/lang/String;Ljava/lang/String;LX/0VA;ZLjava/lang/String;IILjava/lang/Integer;)LX/0wJ;

    move-result-object v22

    iget-object v11, v0, Lcom/instagram/comments/controller/CommentComposerController;->A0C:Lcom/instagram/comments/fragment/CommentThreadFragment;

    sget-object v3, LX/1Ae;->A00:LX/1Ae;

    invoke-virtual {v3, v1}, LX/1Ae;->A00(LX/0VA;)I

    move-result v3

    int-to-long v3, v3

    move-object/from16 v24, v11

    move/from16 v29, v9

    move/from16 v30, v8

    move/from16 p0, v7

    move-object/from16 v21, v10

    move-object/from16 v23, v11

    move-object/from16 v25, v1

    move-wide/from16 v26, v3

    move/from16 v28, v6

    move-object/from16 v19, v5

    move-object/from16 v18, v12

    move-object/from16 v17, v13

    invoke-virtual/range {v15 .. v31}, LX/2em;->A01(Landroid/app/Activity;LX/1ng;Ljava/lang/String;LX/1oY;Landroid/content/Context;LX/1fr;LX/0wJ;LX/81a;LX/7wX;LX/0VA;JZZII)V

    :goto_1
    if-eqz v2, :cond_4

    invoke-virtual {v2}, LX/1oY;->A06()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, v0, Lcom/instagram/comments/controller/CommentComposerController;->A01:LX/1nf;

    iget-object v4, v3, LX/1nf;->A4U:LX/1nm;

    iget-object v3, v4, LX/1nm;->A00:LX/1no;

    if-nez v3, :cond_3

    iget-object v3, v4, LX/1nm;->A02:LX/1no;

    invoke-static {v3}, LX/1nm;->A01(LX/1no;)LX/1no;

    move-result-object v3

    iput-object v3, v4, LX/1nm;->A00:LX/1no;

    :cond_3
    iget-object v2, v2, LX/1oY;->A0X:Ljava/lang/String;

    invoke-virtual {v3, v2}, LX/1no;->A00(Ljava/lang/String;)LX/1oY;

    move-result-object v3

    if-eqz v3, :cond_4

    const/4 v2, 0x1

    iput-boolean v2, v3, LX/1oY;->A0i:Z

    :cond_4
    :goto_2
    iget-boolean v2, v0, Lcom/instagram/comments/controller/CommentComposerController;->A05:Z

    if-nez v2, :cond_5

    invoke-virtual {v5}, LX/1oY;->A06()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, v5, LX/1oY;->A0a:Ljava/lang/String;

    invoke-static {v2}, LX/2Lt;->A03(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {}, LX/10B;->A00()Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v4, LX/10B;->A00:LX/10B;

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const-string v2, "348828055634303"

    invoke-virtual {v4, v3, v1, v2}, LX/10B;->A02(Landroid/app/Activity;LX/0VA;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/instagram/comments/controller/CommentComposerController;->A05:Z

    :cond_5
    iget-object v1, v0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/4tX;

    iget-object v2, v1, LX/4tX;->A0B:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    const-string v1, ""

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/instagram/comments/controller/CommentComposerController;->A00:LX/1oY;

    invoke-static {v0}, Lcom/instagram/comments/controller/CommentComposerController;->A01(Lcom/instagram/comments/controller/CommentComposerController;)V

    iget-object v1, v0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/4tX;

    iget-object v1, v1, LX/4tX;->A09:Lcom/instagram/ui/widget/dismissablecallout/DismissableCallout;

    invoke-virtual {v1}, Lcom/instagram/ui/widget/dismissablecallout/DismissableCallout;->A01()V

    iget-object v1, v0, Lcom/instagram/comments/controller/CommentComposerController;->A0J:LX/89G;

    if-eqz v1, :cond_6

    iget-object v0, v0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/4tX;

    iget-object v0, v0, LX/4tX;->A09:Lcom/instagram/ui/widget/dismissablecallout/DismissableCallout;

    invoke-interface {v1, v0}, LX/89G;->BHv(Lcom/instagram/ui/widget/dismissablecallout/DismissableCallout;)V

    :cond_6
    return-void

    :cond_7
    const/4 v3, 0x1

    iput-boolean v3, v2, LX/1oY;->A0i:Z

    goto :goto_2

    :cond_8
    sget-object v29, LX/002;->A0C:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_9
    iget-object v10, v0, Lcom/instagram/comments/controller/CommentComposerController;->A02:LX/1ng;

    iget-object v4, v0, Lcom/instagram/comments/controller/CommentComposerController;->A0D:Lcom/instagram/comments/fragment/CommentThreadFragment;

    move-object v14, v4

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v17

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v18

    iget-object v9, v0, Lcom/instagram/comments/controller/CommentComposerController;->A0G:LX/1fr;

    invoke-interface {v9}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v20

    iget-object v4, v0, Lcom/instagram/comments/controller/CommentComposerController;->A0A:Landroid/content/Context;

    invoke-static {v4}, LX/0QO;->A05(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v21

    iget-boolean v8, v0, Lcom/instagram/comments/controller/CommentComposerController;->A0L:Z

    iget-object v11, v0, Lcom/instagram/comments/controller/CommentComposerController;->A01:LX/1nf;

    if-eqz v11, :cond_a

    iget-object v3, v11, LX/1nf;->A2R:Ljava/lang/String;

    :cond_a
    iget v7, v0, Lcom/instagram/comments/controller/CommentComposerController;->A09:I

    iget v4, v0, Lcom/instagram/comments/controller/CommentComposerController;->A08:I

    if-eqz v11, :cond_b

    invoke-virtual {v11}, LX/1nf;->A0w()Ljava/lang/Integer;

    move-result-object v27

    :goto_3
    move-object/from16 v19, v5

    move-object/from16 v22, v1

    move/from16 v23, v8

    move-object/from16 v24, v3

    move/from16 v25, v7

    move/from16 v26, v4

    invoke-static/range {v19 .. v27}, LX/80D;->A00(LX/1oY;Ljava/lang/String;Ljava/lang/String;LX/0VA;ZLjava/lang/String;IILjava/lang/Integer;)LX/0wJ;

    move-result-object v20

    iget-object v3, v0, Lcom/instagram/comments/controller/CommentComposerController;->A0C:Lcom/instagram/comments/fragment/CommentThreadFragment;

    const/16 v23, 0x1

    move-object v15, v10

    move-object/from16 v16, v5

    move-object/from16 v19, v9

    move-object/from16 v21, v3

    move-object/from16 v22, v3

    move-object/from16 v24, v1

    move/from16 v25, v6

    move/from16 v26, v8

    move/from16 v27, v7

    move/from16 v28, v4

    invoke-static/range {v15 .. v28}, LX/8AU;->A01(LX/1ng;LX/1oY;Landroid/app/Activity;Landroid/content/Context;LX/1fr;LX/0wJ;LX/81a;LX/7wX;ZLX/0VA;ZZII)V

    goto/16 :goto_1

    :cond_b
    sget-object v27, LX/002;->A0C:Ljava/lang/Integer;

    goto :goto_3
.end method

.method public static A01(Lcom/instagram/comments/controller/CommentComposerController;)V
    .locals 7

    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/4tX;

    if-eqz v0, :cond_1

    iget-object v6, p0, Lcom/instagram/comments/controller/CommentComposerController;->A0I:LX/0VA;

    iget-object v0, v6, LX/0VA;->A05:LX/06D;

    invoke-virtual {v0}, LX/06D;->A0C()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->A00:LX/1oY;

    const v5, 0x7f120725

    if-eqz v0, :cond_0

    const v5, 0x7f12232a

    :cond_0
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/4tX;

    iget-object v4, v0, LX/4tX;->A0B:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->A0A:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v6}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {v3, v5, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/4tX;

    iget-object v3, v0, LX/4tX;->A0B:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->A0A:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v1, p0, Lcom/instagram/comments/controller/CommentComposerController;->A00:LX/1oY;

    const v0, 0x7f120729

    if-eqz v1, :cond_3

    const v0, 0x7f12232c

    :cond_3
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private A02()Z
    .locals 6

    iget-object v1, p0, Lcom/instagram/comments/controller/CommentComposerController;->A01:LX/1nf;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/1nf;->A49:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/1nf;->A0y()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-wide/16 v0, 0x3e8

    mul-long/2addr v4, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    add-long/2addr v4, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v1, v4, v2

    const/4 v0, 0x1

    if-ltz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method


# virtual methods
.method public final A03()I
    .locals 2

    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/4tX;

    iget-object v0, v0, LX/4tX;->A07:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/4tX;

    iget-object v0, v0, LX/4tX;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/4tX;

    iget-object v0, v0, LX/4tX;->A00:LX/4tf;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4tf;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/4tX;

    invoke-virtual {v0}, LX/4tX;->A00()LX/4tf;

    move-result-object v0

    iget-object v0, v0, LX/4tf;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    :cond_0
    add-int/lit8 v1, v1, 0x2

    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/4tX;

    iget-object v0, v0, LX/4tX;->A09:Lcom/instagram/ui/widget/dismissablecallout/DismissableCallout;

    iget-boolean v0, v0, Lcom/instagram/ui/widget/dismissablecallout/DismissableCallout;->A04:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->A07:I

    add-int/2addr v1, v0

    :cond_1
    return v1

    :cond_2
    const/4 v1, 0x0

    return v1
.end method

.method public final A04()V
    .locals 1

    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/4tX;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4tX;->A0B:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-static {v0}, LX/0RR;->A0H(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final A05()V
    .locals 6

    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->A01:LX/1nf;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/comments/controller/CommentComposerController;->A0I:LX/0VA;

    invoke-virtual {v0, v1}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-static {v1, v0}, LX/0sc;->A05(LX/0VA;LX/0ou;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/comments/controller/CommentComposerController;->A04()V

    invoke-virtual {p0, v5}, Lcom/instagram/comments/controller/CommentComposerController;->A0A(Z)V

    return-void

    :cond_0
    iget-object v4, p0, Lcom/instagram/comments/controller/CommentComposerController;->A0A:Landroid/content/Context;

    const v3, 0x7f120743

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/instagram/comments/controller/CommentComposerController;->A01:LX/1nf;

    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->A0I:LX/0VA;

    invoke-virtual {v1, v0}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-virtual {v4, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, LX/2zP;

    invoke-direct {v2, v4}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v0, 0x7f120744

    invoke-virtual {v2, v0}, LX/2zP;->A0B(I)V

    invoke-static {v2, v1, v5}, LX/2zP;->A06(LX/2zP;Ljava/lang/CharSequence;Z)V

    const v1, 0x7f121b9a

    new-instance v0, LX/81N;

    invoke-direct {v0, p0}, LX/81N;-><init>(Lcom/instagram/comments/controller/CommentComposerController;)V

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    return-void
.end method

.method public final A06()V
    .locals 2

    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/4tX;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4tX;->A07:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/4tX;

    iget-object v0, v0, LX/4tX;->A0B:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/4tX;

    iget-object v1, v0, LX/4tX;->A0B:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/4tX;

    iget-object v0, v0, LX/4tX;->A0B:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-static {v0}, LX/0RR;->A0K(Landroid/view/View;)V

    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/4tX;

    iget-object v1, v0, LX/4tX;->A0B:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    const v0, 0x8000

    invoke-virtual {v1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method public final A07(LX/1oY;)V
    .locals 5

    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->A00:LX/1oY;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Lcom/instagram/comments/controller/CommentComposerController;->A00:LX/1oY;

    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/4tX;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->A0A:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f12232e

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p1}, LX/1oY;->Akt()LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {v4, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/4tX;

    iget-object v0, v0, LX/4tX;->A09:Lcom/instagram/ui/widget/dismissablecallout/DismissableCallout;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/dismissablecallout/DismissableCallout;->A02(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/instagram/comments/controller/CommentComposerController;->A01(Lcom/instagram/comments/controller/CommentComposerController;)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/4tX;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/1oY;->Akt()LX/0ot;

    move-result-object v1

    invoke-virtual {v1}, LX/0ot;->A0r()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    const-string v0, "@%s "

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/comments/controller/CommentComposerController;->A09(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final A08(LX/1ng;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/instagram/comments/controller/CommentComposerController;->A02:LX/1ng;

    invoke-interface {v1}, LX/1ng;->AXH()LX/1nf;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/comments/controller/CommentComposerController;->A01:LX/1nf;

    iget-object v4, v0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/4tX;

    if-eqz v4, :cond_1

    iget-object v1, v1, LX/1nf;->A1P:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/instagram/comments/controller/CommentComposerController;->A0A:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v2, v4, LX/4tX;->A0B:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    const v1, 0x7f12073b

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    const/4 v1, 0x4

    invoke-virtual {v2, v1}, Landroid/view/View;->setTextAlignment(I)V

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    iget-object v1, v4, LX/4tX;->A08:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v4, LX/4tX;->A0A:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v4, LX/4tX;->A00:LX/4tf;

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/4tf;->A02:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    :goto_0
    invoke-direct {v0}, Lcom/instagram/comments/controller/CommentComposerController;->A02()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/comments/controller/CommentComposerController;->A0A(Z)V

    :cond_1
    return-void

    :cond_2
    iget-boolean v1, v0, Lcom/instagram/comments/controller/CommentComposerController;->A0K:Z

    if-nez v1, :cond_3

    iget-object v3, v0, Lcom/instagram/comments/controller/CommentComposerController;->A0B:LX/4tP;

    invoke-virtual {v4}, LX/4tX;->A00()LX/4tf;

    move-result-object v2

    iget-object v1, v0, Lcom/instagram/comments/controller/CommentComposerController;->A0G:LX/1fr;

    invoke-virtual {v3, v2, v1}, LX/4tP;->A00(LX/4tf;LX/0U9;)V

    :cond_3
    iget-object v1, v0, Lcom/instagram/comments/controller/CommentComposerController;->A01:LX/1nf;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/instagram/comments/controller/CommentComposerController;->A03:LX/4se;

    if-nez v1, :cond_4

    iget-object v4, v0, Lcom/instagram/comments/controller/CommentComposerController;->A0A:Landroid/content/Context;

    iget-object v5, v0, Lcom/instagram/comments/controller/CommentComposerController;->A0I:LX/0VA;

    iget-object v3, v0, Lcom/instagram/comments/controller/CommentComposerController;->A0D:Lcom/instagram/comments/fragment/CommentThreadFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v3}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v1

    new-instance v13, LX/1kg;

    invoke-direct {v13, v2, v1}, LX/1kg;-><init>(Landroid/content/Context;LX/1jQ;)V

    iget-object v1, v0, Lcom/instagram/comments/controller/CommentComposerController;->A01:LX/1nf;

    invoke-static {v1}, LX/2FS;->A01(LX/1nf;)Ljava/util/List;

    move-result-object v16

    iget-object v10, v0, Lcom/instagram/comments/controller/CommentComposerController;->A0G:LX/1fr;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v1, "comments"

    new-instance v11, LX/4sa;

    invoke-direct {v11, v2, v5, v1}, LX/4sa;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;)V

    const-string v9, "comment_composer_page"

    const/16 v18, 0x0

    const/4 v8, 0x1

    invoke-static {v5, v13, v9}, LX/4tg;->A00(LX/0VA;LX/0rq;Ljava/lang/String;)LX/4NM;

    move-result-object v6

    new-instance v15, LX/4sd;

    invoke-direct {v15, v5, v9}, LX/4sd;-><init>(LX/0VA;Ljava/lang/String;)V

    const-string v14, "autocomplete_user_list"

    const/16 v17, 0x0

    move-object v12, v5

    move-object/from16 v19, v17

    invoke-static/range {v12 .. v19}, LX/4dS;->A00(LX/0VA;LX/0rq;Ljava/lang/String;LX/4NK;Ljava/util/List;Lcom/instagram/video/live/ui/streaming/IgLiveWithInviteFragment;ZLX/1k4;)LX/4NM;

    move-result-object v7

    new-instance v3, LX/4se;

    invoke-direct/range {v3 .. v11}, LX/4se;-><init>(Landroid/content/Context;LX/0VA;LX/4NM;LX/4NM;ZLjava/lang/String;LX/0U9;LX/4sa;)V

    iput-object v3, v0, Lcom/instagram/comments/controller/CommentComposerController;->A03:LX/4se;

    iget-object v1, v0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/4tX;

    iget-object v1, v1, LX/4tX;->A0B:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-virtual {v1, v3}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_4
    invoke-virtual {v0}, Lcom/instagram/comments/controller/CommentComposerController;->A0C()Z

    invoke-static {v0}, Lcom/instagram/comments/controller/CommentComposerController;->A01(Lcom/instagram/comments/controller/CommentComposerController;)V

    iget-boolean v1, v0, Lcom/instagram/comments/controller/CommentComposerController;->A06:Z

    if-nez v1, :cond_0

    iget-object v2, v0, Lcom/instagram/comments/controller/CommentComposerController;->A0I:LX/0VA;

    invoke-static {v2}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v3

    iget-object v1, v0, Lcom/instagram/comments/controller/CommentComposerController;->A01:LX/1nf;

    invoke-virtual {v1, v2}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v2, v3, LX/0ot;->A0V:LX/0p8;

    sget-object v1, LX/0p8;->A01:LX/0p8;

    if-eq v2, v1, :cond_5

    iget-object v2, v3, LX/0ot;->A1x:Ljava/lang/Integer;

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    if-eq v2, v1, :cond_5

    iget-object v3, v0, Lcom/instagram/comments/controller/CommentComposerController;->A0A:Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    const-string v2, ""

    :goto_1
    const/4 v1, 0x0

    invoke-static {v3, v2, v1}, LX/33p;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)LX/33p;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    :cond_5
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/instagram/comments/controller/CommentComposerController;->A06:Z

    goto/16 :goto_0

    :pswitch_0
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f12073d

    goto :goto_2

    :pswitch_1
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f12073e

    goto :goto_2

    :pswitch_2
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f12073c

    :goto_2
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final A09(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/4tX;

    iget-object v0, v0, LX/4tX;->A0B:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    iget-object v1, p0, Lcom/instagram/comments/controller/CommentComposerController;->A0F:LX/0SW;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/4tX;

    iget-object v0, v0, LX/4tX;->A0B:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/4tX;

    iget-object v0, v0, LX/4tX;->A0B:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p0}, Lcom/instagram/comments/controller/CommentComposerController;->A0C()Z

    return-void
.end method

.method public final A0A(Z)V
    .locals 2

    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/4tX;

    iget-object v1, v0, LX/4tX;->A07:Landroid/view/View;

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final A0B()Z
    .locals 2

    invoke-direct {p0}, Lcom/instagram/comments/controller/CommentComposerController;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/instagram/comments/controller/CommentComposerController;->A01:LX/1nf;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/1nf;->A3r:Z

    if-nez v0, :cond_0

    iget v0, v1, LX/1nf;->A05:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/4tX;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/4tX;->A07:Landroid/view/View;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final A0C()Z
    .locals 2

    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->A01:LX/1nf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/4tX;

    iget-object v0, v0, LX/4tX;->A0B:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/4tX;

    iget-object v0, v0, LX/4tX;->A04:Landroid/widget/TextView;

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/4tX;

    iget-object v0, v0, LX/4tX;->A08:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return v1

    :cond_0
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/4tX;

    iget-object v0, v0, LX/4tX;->A04:Landroid/widget/TextView;

    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final BGF(Landroid/view/View;)V
    .locals 4

    iget-object v2, p0, Lcom/instagram/comments/controller/CommentComposerController;->A0I:LX/0VA;

    new-instance v0, LX/4tX;

    invoke-direct {v0, v2, p1, p0}, LX/4tX;-><init>(LX/0VA;Landroid/view/View;LX/2wH;)V

    iput-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/4tX;

    iget-object v1, v0, LX/4tX;->A0B:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    new-instance v0, LX/4sT;

    invoke-direct {v0, p0}, LX/4sT;-><init>(Lcom/instagram/comments/controller/CommentComposerController;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/4tX;

    iget-object v1, v0, LX/4tX;->A0B:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    iget-object v3, p0, Lcom/instagram/comments/controller/CommentComposerController;->A0A:Landroid/content/Context;

    invoke-static {v3}, LX/0RR;->A08(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownWidth(I)V

    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/4tX;

    iget-object v1, v0, LX/4tX;->A0B:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    const v0, 0x7f090098

    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownAnchor(I)V

    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/4tX;

    iget-object v1, v0, LX/4tX;->A0B:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-static {v3}, LX/1hX;->A00(Landroid/content/Context;)I

    move-result v0

    neg-int v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownVerticalOffset(I)V

    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/4tX;

    iget-object v1, v0, LX/4tX;->A0B:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A05:Z

    const v0, 0x7f040077

    invoke-static {v3, v0}, LX/1X7;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundResource(I)V

    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/4tX;

    iget-object v1, v0, LX/4tX;->A0B:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    new-instance v0, LX/4t8;

    invoke-direct {v0, p0}, LX/4t8;-><init>(Lcom/instagram/comments/controller/CommentComposerController;)V

    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-static {v2}, LX/2cY;->A00(LX/0Sh;)LX/2cY;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/4tX;

    iget-object v0, v0, LX/4tX;->A0B:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/4tX;

    iget-object v1, v0, LX/4tX;->A08:Landroid/view/View;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/1e2;->A02(Landroid/view/View;Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/4tX;

    iget-object v1, v0, LX/4tX;->A08:Landroid/view/View;

    const v0, 0x7f120727

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/4tX;

    iget-object v1, v0, LX/4tX;->A08:Landroid/view/View;

    new-instance v0, LX/4sy;

    invoke-direct {v0, p0}, LX/4sy;-><init>(Lcom/instagram/comments/controller/CommentComposerController;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/4tX;

    iget-object v1, v0, LX/4tX;->A09:Lcom/instagram/ui/widget/dismissablecallout/DismissableCallout;

    new-instance v0, LX/4sU;

    invoke-direct {v0, p0}, LX/4sU;-><init>(Lcom/instagram/comments/controller/CommentComposerController;)V

    iput-object v0, v1, Lcom/instagram/ui/widget/dismissablecallout/DismissableCallout;->A03:LX/89G;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070522

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->A07:I

    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/4tX;

    iget-object v3, v0, LX/4tX;->A0A:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-static {v2}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v2

    iget-object v1, p0, Lcom/instagram/comments/controller/CommentComposerController;->A0G:LX/1fr;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A09(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;LX/4GW;)V

    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/4tX;

    iget-object v0, v0, LX/4tX;->A0A:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    invoke-direct {p0}, Lcom/instagram/comments/controller/CommentComposerController;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/instagram/comments/controller/CommentComposerController;->A0A(Z)V

    :cond_0
    return-void
.end method

.method public final BHS()V
    .locals 6

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/instagram/comments/controller/CommentComposerController;->A03:LX/4se;

    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/4tX;

    iget-object v0, v0, LX/4tX;->A0B:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->A0I:LX/0VA;

    invoke-static {v0}, LX/2cY;->A00(LX/0Sh;)LX/2cY;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/4tX;

    iget-object v0, v0, LX/4tX;->A0B:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->A01:LX/1nf;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/4tX;

    iget-object v0, v0, LX/4tX;->A0B:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v1, p0, Lcom/instagram/comments/controller/CommentComposerController;->A0E:LX/1sP;

    iget-object v5, p0, Lcom/instagram/comments/controller/CommentComposerController;->A01:LX/1nf;

    iget-object v4, p0, Lcom/instagram/comments/controller/CommentComposerController;->A00:LX/1oY;

    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/4tX;

    iget-object v0, v0, LX/4tX;->A0B:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v0, "media"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "abandonedText"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LX/1sP;->A01:LX/0TE;

    const-string v0, "instagram_comment_composer_abandon"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-virtual {v5}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xe3

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    const-string v0, "text"

    invoke-virtual {v2, v0, v3}, LX/0sF;->A07(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_0

    invoke-virtual {v4}, LX/1oY;->Aak()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x10d

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-virtual {v4}, LX/1oY;->Akt()LX/0ot;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "Preconditions.checkNotNull(it.user)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "parent_ca_pk"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-interface {v2}, LX/0sG;->AxP()V

    iget-object v3, p0, Lcom/instagram/comments/controller/CommentComposerController;->A0M:LX/4t6;

    iget-object v2, p0, Lcom/instagram/comments/controller/CommentComposerController;->A01:LX/1nf;

    iget-object v1, p0, Lcom/instagram/comments/controller/CommentComposerController;->A00:LX/1oY;

    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/4tX;

    iget-object v0, v0, LX/4tX;->A0B:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/4t6;->A01(LX/1nf;LX/1oY;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/4tX;

    return-void

    :cond_2
    iget-object v2, p0, Lcom/instagram/comments/controller/CommentComposerController;->A01:LX/1nf;

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/instagram/comments/controller/CommentComposerController;->A0M:LX/4t6;

    const-string v0, "media"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LX/4t6;->A00:Ljava/util/Map;

    invoke-virtual {v2}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    throw v0
.end method

.method public final BKj(LX/1xi;Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 4

    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/4tX;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->A0B:LX/4tP;

    iget-object v3, v0, LX/4tP;->A03:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1xi;

    invoke-static {v0, p1}, LX/32w;->A02(LX/1xi;LX/1xi;)Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/4tX;

    iget-object v0, v0, LX/4tX;->A0B:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/4tX;

    iget-object v0, v0, LX/4tX;->A0B:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/4tX;

    iget-object v0, v0, LX/4tX;->A0B:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    iget-object v0, p1, LX/1xi;->A02:Ljava/lang/String;

    invoke-interface {v1, v3, v2, v0}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    :cond_1
    return-void
.end method

.method public final BYa()V
    .locals 2

    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/4tX;

    iget-object v1, v0, LX/4tX;->A0B:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->A0F:LX/0SW;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/4tX;

    iget-object v1, v0, LX/4tX;->A0B:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->A0N:LX/4s5;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    sget-object v1, LX/11S;->A00:LX/11S;

    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->A0I:LX/0VA;

    invoke-virtual {v1, v0}, LX/11S;->A01(LX/0VA;)LX/2em;

    move-result-object v0

    invoke-virtual {v0}, LX/2em;->A00()V

    invoke-super {p0}, LX/1gF;->BYa()V

    return-void
.end method

.method public final Bf9()V
    .locals 2

    invoke-super {p0}, LX/1gF;->Bf9()V

    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/4tX;

    iget-object v1, v0, LX/4tX;->A0B:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->A0F:LX/0SW;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/4tX;

    iget-object v1, v0, LX/4tX;->A0B:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->A0N:LX/4s5;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method
