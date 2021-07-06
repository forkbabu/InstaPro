.class public final LX/4sK;
.super LX/1gF;
.source ""

# interfaces
.implements LX/89O;


# instance fields
.field public A00:LX/1nf;

.field public A01:LX/1ng;

.field public A02:Ljava/lang/Runnable;

.field public A03:Ljava/lang/Runnable;

.field public A04:Z

.field public A05:LX/4sJ;

.field public A06:LX/4sF;

.field public A07:LX/4tV;

.field public A08:LX/4tY;

.field public A09:LX/81a;

.field public A0A:LX/7wX;

.field public final A0B:Landroid/content/Context;

.field public final A0C:Landroid/os/Handler;

.field public final A0D:Landroidx/fragment/app/Fragment;

.field public final A0E:Landroidx/fragment/app/FragmentActivity;

.field public final A0F:LX/4so;

.field public final A0G:Lcom/instagram/comments/controller/CommentComposerController;

.field public final A0H:LX/1sP;

.field public final A0I:LX/0U9;

.field public final A0J:LX/1fr;

.field public final A0K:LX/1qL;

.field public final A0L:LX/1wn;

.field public final A0M:LX/0VA;

.field public final A0N:LX/4s6;

.field public final A0O:Lcom/instagram/comments/fragment/CommentThreadFragment;

.field public final A0P:LX/0TE;

.field public final A0Q:LX/8lB;

.field public final A0R:LX/1wP;

.field public final A0S:LX/1gb;

.field public final A0T:Ljava/lang/String;

.field public final A0U:Z

.field public final A0V:Z


# direct methods
.method public constructor <init>(LX/0U9;LX/0VA;LX/1Un;Landroidx/fragment/app/Fragment;LX/1fr;LX/4so;LX/1qL;LX/1ng;LX/1gb;Lcom/instagram/comments/controller/CommentComposerController;LX/4sJ;LX/4s6;Lcom/instagram/comments/fragment/CommentThreadFragment;LX/8lB;LX/4sF;LX/81a;LX/7wX;ZZ)V
    .locals 12

    invoke-direct {p0}, LX/1gF;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, LX/4sK;->A0C:Landroid/os/Handler;

    move-object/from16 v2, p4

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/4sK;->A0B:Landroid/content/Context;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, LX/4sK;->A0E:Landroidx/fragment/app/FragmentActivity;

    iput-object p1, p0, LX/4sK;->A0I:LX/0U9;

    iput-object p2, p0, LX/4sK;->A0M:LX/0VA;

    iput-object v2, p0, LX/4sK;->A0D:Landroidx/fragment/app/Fragment;

    move-object/from16 v0, p5

    iput-object v0, p0, LX/4sK;->A0J:LX/1fr;

    move-object/from16 v0, p6

    iput-object v0, p0, LX/4sK;->A0F:LX/4so;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/4sK;->A0K:LX/1qL;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/4sK;->A01:LX/1ng;

    if-eqz p8, :cond_0

    invoke-interface {v0}, LX/1ng;->AXH()LX/1nf;

    move-result-object v0

    iput-object v0, p0, LX/4sK;->A00:LX/1nf;

    :cond_0
    move-object/from16 v0, p9

    iput-object v0, p0, LX/4sK;->A0S:LX/1gb;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/4sK;->A0G:Lcom/instagram/comments/controller/CommentComposerController;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/4sK;->A05:LX/4sJ;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/4sK;->A0N:LX/4s6;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/4sK;->A0O:Lcom/instagram/comments/fragment/CommentThreadFragment;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/4sK;->A0Q:LX/8lB;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/4sK;->A06:LX/4sF;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/4sK;->A09:LX/81a;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/4sK;->A0A:LX/7wX;

    move/from16 v0, p18

    iput-boolean v0, p0, LX/4sK;->A0V:Z

    move/from16 v0, p19

    iput-boolean v0, p0, LX/4sK;->A0U:Z

    new-instance v1, LX/1wN;

    invoke-direct {v1, v2}, LX/1wN;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v0, LX/1wP;

    invoke-direct {v0, p2, v1, p1}, LX/1wP;-><init>(LX/0VA;LX/1wN;LX/0U9;)V

    iput-object v0, p0, LX/4sK;->A0R:LX/1wP;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/4sK;->A0T:Ljava/lang/String;

    iget-object v3, p0, LX/4sK;->A0J:LX/1fr;

    iget-object v2, p0, LX/4sK;->A0M:LX/0VA;

    iget-object v1, p0, LX/4sK;->A0S:LX/1gb;

    new-instance v0, LX/1sP;

    invoke-direct {v0, v3, v2, v1}, LX/1sP;-><init>(LX/1fr;LX/0VA;LX/1gb;)V

    iput-object v0, p0, LX/4sK;->A0H:LX/1sP;

    iget-object v4, p0, LX/4sK;->A0M:LX/0VA;

    iget-object v5, p0, LX/4sK;->A0I:LX/0U9;

    invoke-static {v4, v5}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v8

    iput-object v8, p0, LX/4sK;->A0P:LX/0TE;

    iget-object v1, p0, LX/4sK;->A0D:Landroidx/fragment/app/Fragment;

    move-object v3, v1

    check-cast v3, Lcom/instagram/comments/fragment/CommentThreadFragment;

    iget-object v6, p0, LX/4sK;->A00:LX/1nf;

    iget-object v7, p0, LX/4sK;->A0F:LX/4so;

    iget-object v9, p0, LX/4sK;->A0G:Lcom/instagram/comments/controller/CommentComposerController;

    iget-object v10, p0, LX/4sK;->A0N:LX/4s6;

    iget-object v11, p0, LX/4sK;->A0O:Lcom/instagram/comments/fragment/CommentThreadFragment;

    new-instance v2, LX/4tV;

    invoke-direct/range {v2 .. v11}, LX/4tV;-><init>(Lcom/instagram/comments/fragment/CommentThreadFragment;LX/0VA;LX/0U9;LX/1nf;LX/4so;LX/0TE;Lcom/instagram/comments/controller/CommentComposerController;LX/4s6;Lcom/instagram/comments/fragment/CommentThreadFragment;)V

    iput-object v2, p0, LX/4sK;->A07:LX/4tV;

    new-instance v0, LX/1wn;

    invoke-direct {v0, v4, v1, p3}, LX/1wn;-><init>(LX/0VA;Landroidx/fragment/app/Fragment;LX/1Un;)V

    iput-object v0, p0, LX/4sK;->A0L:LX/1wn;

    return-void
.end method

.method public static A00(LX/4sK;)V
    .locals 18

    move-object/from16 v1, p0

    iget-object v0, v1, LX/4sK;->A0G:Lcom/instagram/comments/controller/CommentComposerController;

    invoke-virtual {v0}, Lcom/instagram/comments/controller/CommentComposerController;->A04()V

    iget-object v0, v1, LX/4sK;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/1yc;->A00(Landroid/content/Context;)LX/1ye;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v1, "DefaultCommentRowDelegate"

    const-string v0, "Didn\'t find any BottomSheetNavigator where one was expected."

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v15, v1, LX/4sK;->A0D:Landroidx/fragment/app/Fragment;

    check-cast v15, LX/0U9;

    iget-object v3, v1, LX/4sK;->A0K:LX/1qL;

    iget-object v0, v1, LX/4sK;->A00:LX/1nf;

    invoke-interface {v3, v0}, LX/1qL;->AXf(LX/1nf;)LX/2DS;

    move-result-object v0

    iget-object v4, v1, LX/4sK;->A0M:LX/0VA;

    iget-object v6, v1, LX/4sK;->A0S:LX/1gb;

    iget-object v7, v1, LX/4sK;->A00:LX/1nf;

    iget-object v8, v1, LX/4sK;->A0J:LX/1fr;

    invoke-virtual {v0}, LX/2DS;->ALx()I

    move-result v9

    invoke-virtual {v0}, LX/2DS;->getPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    const-string v5, "share_button"

    invoke-static/range {v4 .. v11}, LX/2Da;->A0K(LX/0VA;Ljava/lang/String;LX/1gb;LX/1nf;LX/1fr;ILjava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v13, v1, LX/4sK;->A00:LX/1nf;

    if-eqz v6, :cond_3

    invoke-interface {v6}, LX/1gb;->Afk()Ljava/lang/String;

    move-result-object v14

    :goto_0
    move-object v12, v4

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 p0, v11

    invoke-static/range {v12 .. v18}, LX/8JW;->A02(LX/0VA;LX/1nf;Ljava/lang/String;LX/0U9;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    iget-object v0, v1, LX/4sK;->A00:LX/1nf;

    invoke-virtual {v0}, LX/1nf;->A21()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v3, LX/0Kc;->A08:LX/0Kc;

    :goto_1
    sget-object v0, LX/14C;->A00:LX/14C;

    invoke-virtual {v0}, LX/14C;->A04()LX/146;

    move-result-object v0

    invoke-virtual {v0, v4, v3, v15}, LX/146;->A05(LX/0VA;LX/0Kc;LX/0U9;)LX/6Nt;

    move-result-object v4

    iget-object v0, v1, LX/4sK;->A00:LX/1nf;

    invoke-virtual {v0}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/6Nt;->A03(Ljava/lang/String;)V

    invoke-virtual {v4, v8}, LX/6Nt;->A02(LX/1fr;)V

    const/4 v3, 0x0

    iget-object v1, v4, LX/6Nt;->A01:Landroid/os/Bundle;

    const-string v0, "DirectShareSheetFragment.carousel_index"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v4}, LX/6Nt;->A00()LX/1Tc;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1ye;->A0J(Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_1
    iget-boolean v0, v1, LX/4sK;->A0V:Z

    if-eqz v0, :cond_2

    sget-object v3, LX/0Kc;->A0D:LX/0Kc;

    goto :goto_1

    :cond_2
    sget-object v3, LX/0Kc;->A0P:LX/0Kc;

    goto :goto_1

    :cond_3
    const/4 v14, 0x0

    goto :goto_0
.end method

.method public static A01(LX/4sK;Landroidx/fragment/app/FragmentActivity;LX/0VA;Landroid/os/Bundle;)V
    .locals 7

    iget-boolean v0, p0, LX/4sK;->A0U:Z

    move-object v5, p3

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/4sK;->A0M:LX/0VA;

    const-class v3, Lcom/instagram/modal/ModalActivity;

    iget-object v6, p0, LX/4sK;->A0E:Landroidx/fragment/app/FragmentActivity;

    const-string v4, "comment_likers_list"

    new-instance v1, LX/36W;

    invoke-direct/range {v1 .. v6}, LX/36W;-><init>(LX/0Sh;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;)V

    iget-object v0, p0, LX/4sK;->A0B:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/36W;->A07(Landroid/content/Context;)V

    return-void

    :cond_0
    new-instance v1, LX/2w9;

    invoke-direct {v1, p1, p2}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2w9;->A0E:Z

    sget-object v0, LX/11g;->A00:LX/11g;

    invoke-virtual {v0}, LX/11g;->A00()LX/7jB;

    new-instance v0, LX/7WA;

    invoke-direct {v0}, LX/7WA;-><init>()V

    invoke-virtual {v0, p3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v0, v1, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, LX/2w9;->A04()V

    return-void
.end method

.method public static A02(LX/4sK;Landroidx/fragment/app/FragmentActivity;LX/0ot;Ljava/lang/String;)V
    .locals 9

    iget-object v3, p0, LX/4sK;->A0M:LX/0VA;

    invoke-virtual {p2}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/4sK;->A0I:LX/0U9;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "comment_thread_view"

    invoke-static {v3, v2, v0, v1}, LX/36Q;->A01(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/36Q;

    move-result-object v0

    invoke-virtual {v0}, LX/36Q;->A03()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v2

    iget-boolean v0, p0, LX/4sK;->A0U:Z

    if-eqz v0, :cond_1

    const-class v4, Lcom/instagram/modal/ModalActivity;

    sget-object v0, LX/140;->A00:LX/140;

    invoke-virtual {v0}, LX/140;->A00()LX/36P;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/36P;->A00(Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroid/os/Bundle;

    move-result-object v6

    iget-object v7, p0, LX/4sK;->A0E:Landroidx/fragment/app/FragmentActivity;

    const-string v5, "profile"

    new-instance v2, LX/36W;

    invoke-direct/range {v2 .. v7}, LX/36W;-><init>(LX/0Sh;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;)V

    iget-object v0, p0, LX/4sK;->A0B:Landroid/content/Context;

    invoke-virtual {v2, v0}, LX/36W;->A07(Landroid/content/Context;)V

    :goto_0
    invoke-static {v3}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v4

    iget-object v5, p0, LX/4sK;->A0J:LX/1fr;

    iget-object v6, p0, LX/4sK;->A00:LX/1nf;

    new-instance v7, LX/2Po;

    invoke-direct {v7, v3, v6}, LX/2Po;-><init>(LX/0VA;LX/1nf;)V

    invoke-virtual {v6}, LX/1nf;->A0A()I

    move-result v0

    iput v0, v7, LX/2Po;->A00:I

    invoke-virtual {p2}, LX/0ot;->A0u()Z

    move-result v8

    iget-object v0, p0, LX/4sK;->A00:LX/1nf;

    invoke-virtual {v0, v3}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, LX/002;->A00:Ljava/lang/Integer;

    :goto_1
    const/4 p1, 0x0

    move-object p2, p1

    invoke-static/range {v3 .. v11}, LX/2Da;->A0F(LX/0VA;LX/0UH;LX/1fr;LX/0y8;LX/2Pp;ZLjava/lang/Integer;Ljava/lang/String;LX/1gb;)V

    return-void

    :cond_0
    sget-object p0, LX/002;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    new-instance v1, LX/2w9;

    invoke-direct {v1, p1, v3}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2w9;->A0E:Z

    sget-object v0, LX/140;->A00:LX/140;

    invoke-virtual {v0}, LX/140;->A00()LX/36P;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/36P;->A02(Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v1, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    iput-object p3, v1, LX/2w9;->A08:Ljava/lang/String;

    invoke-virtual {v1}, LX/2w9;->A04()V

    goto :goto_0
.end method

.method public static A03(LX/4sK;LX/1oY;)V
    .locals 4

    iget-object v3, p1, LX/1oY;->A0Z:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v0, p0, LX/4sK;->A00:LX/1nf;

    iget-object v0, v0, LX/1nf;->A4U:LX/1nm;

    iget-object v0, v0, LX/1nm;->A02:LX/1no;

    iget-object v0, v0, LX/1no;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1oY;

    invoke-virtual {v1}, LX/1oY;->Aak()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/1oY;->A01()LX/4tv;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/4tv;->A00(Ljava/lang/String;)LX/1oY;

    move-result-object v1

    if-eqz v1, :cond_0

    :cond_1
    iget-object v0, p0, LX/4sK;->A08:LX/4tY;

    invoke-virtual {v0, v1}, LX/4tY;->A09(LX/1oY;)V

    iget-object v0, p0, LX/4sK;->A0G:Lcom/instagram/comments/controller/CommentComposerController;

    invoke-virtual {v0, v1}, Lcom/instagram/comments/controller/CommentComposerController;->A07(LX/1oY;)V

    :cond_2
    iget-object v2, p0, LX/4sK;->A0G:Lcom/instagram/comments/controller/CommentComposerController;

    iget-object v0, p1, LX/1oY;->A0a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/instagram/comments/controller/CommentComposerController;->A09(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/instagram/comments/controller/CommentComposerController;->A0C()Z

    iget-object v0, v2, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/4tX;

    iget-object v1, v0, LX/4tX;->A0B:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->bringPointIntoView(I)Z

    invoke-virtual {v2}, Lcom/instagram/comments/controller/CommentComposerController;->A06()V

    sget-object v0, LX/11S;->A00:LX/11S;

    iget-object v1, p0, LX/4sK;->A0M:LX/0VA;

    invoke-virtual {v0, v1}, LX/11S;->A01(LX/0VA;)LX/2em;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, LX/2em;->A02(LX/1oY;LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/4sK;->A0F:LX/4so;

    iget-object v0, v1, LX/4so;->A0M:LX/4sA;

    iget-object v0, v0, LX/4sA;->A06:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, LX/4so;->A0A()V

    :cond_3
    return-void
.end method

.method public static A04(LX/4sK;LX/1oY;)V
    .locals 1

    iget-object v0, p0, LX/4sK;->A00:LX/1nf;

    invoke-static {p1, v0}, LX/81U;->A01(LX/1oY;LX/1nf;)V

    iget-object v0, p0, LX/4sK;->A0D:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4sK;->A0F:LX/4so;

    invoke-virtual {v0}, LX/4so;->A0A()V

    :cond_0
    return-void
.end method

.method public static A05(LX/4sK;Lcom/instagram/pendingmedia/model/PendingRecipient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object v2, p0, LX/4sK;->A0E:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, LX/4sK;->A0M:LX/0VA;

    iget-object v0, p0, LX/4sK;->A0I:LX/0U9;

    invoke-static {v2, v1, p2, v0}, LX/1AA;->A00(Landroid/app/Activity;LX/0VA;Ljava/lang/String;LX/0U9;)LX/1AA;

    move-result-object v5

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/1AA;->A0I(Ljava/util/List;)LX/1AA;

    iget-object v4, p0, LX/4sK;->A0D:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x1

    invoke-virtual {v5, v0, v4}, LX/1AA;->A0L(ZLandroidx/fragment/app/Fragment;)LX/1AA;

    invoke-virtual {v5, p4}, LX/1AA;->A0E(Ljava/lang/String;)LX/1AA;

    sget-object v0, Lcom/instagram/modal/ModalActivity;->A06:[I

    invoke-virtual {v5, v0}, LX/1AA;->A0M([I)LX/1AA;

    const-string v0, "private_reply_message"

    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_1

    invoke-virtual {v5, p3}, LX/1AA;->A0F(Ljava/lang/String;)LX/1AA;

    :cond_0
    :goto_0
    const v0, 0x9561

    invoke-virtual {v5, v4, v0}, LX/1AA;->A0P(Landroidx/fragment/app/Fragment;I)V

    return-void

    :cond_1
    iget-object v3, p0, LX/4sK;->A0H:LX/1sP;

    sget-object v2, LX/89J;->A04:LX/89J;

    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingRecipient;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Post link should not be null."

    invoke-virtual {v3, v2, v1, p4, v0}, LX/1sP;->A01(LX/89J;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private A06(LX/1oY;)V
    .locals 12

    iget-object v0, p0, LX/4sK;->A00:LX/1nf;

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/4sK;->A0D:Landroidx/fragment/app/Fragment;

    move-object v0, v2

    check-cast v0, LX/1Tk;

    invoke-interface {v0}, LX/1Tk;->getScrollingViewProxy()LX/1zk;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/1zk;->CD6(Z)V

    iget-boolean v1, p1, LX/1oY;->A0f:Z

    iget-object v3, p0, LX/4sK;->A0K:LX/1qL;

    iget-object v0, p0, LX/4sK;->A00:LX/1nf;

    invoke-interface {v3, v0}, LX/1qL;->AXf(LX/1nf;)LX/2DS;

    move-result-object v0

    if-eqz v1, :cond_1

    iget-object v4, p0, LX/4sK;->A0M:LX/0VA;

    invoke-virtual {p1}, LX/1oY;->Aak()Ljava/lang/String;

    move-result-object v5

    iget-object v3, p0, LX/4sK;->A0J:LX/1fr;

    invoke-interface {v3}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v6

    iget-object v3, p0, LX/4sK;->A00:LX/1nf;

    iget-object v7, v3, LX/1nf;->A2R:Ljava/lang/String;

    iget-boolean v8, v0, LX/2DS;->A0q:Z

    invoke-virtual {v0}, LX/2DS;->A0Q()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, LX/2DS;->getPosition()I

    move-result v9

    :goto_0
    invoke-virtual {v0}, LX/2DS;->ALx()I

    move-result v10

    iget-object v3, p0, LX/4sK;->A00:LX/1nf;

    invoke-virtual {v3}, LX/1nf;->A0w()Ljava/lang/Integer;

    move-result-object v11

    invoke-static/range {v4 .. v11}, LX/80D;->A02(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIILjava/lang/Integer;)LX/0wJ;

    move-result-object v5

    :goto_1
    invoke-static {p0, p1}, LX/4sK;->A04(LX/4sK;LX/1oY;)V

    invoke-static {v4}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v4

    new-instance v3, LX/7wU;

    invoke-direct {v3, p0, v4, p1}, LX/7wU;-><init>(LX/4sK;LX/0wY;LX/1oY;)V

    iput-object v3, v5, LX/0wJ;->A00:LX/1IK;

    check-cast v2, LX/0rq;

    invoke-interface {v2, v5}, LX/0rq;->schedule(LX/0vX;)V

    if-eqz v1, :cond_3

    iget-object v3, p0, LX/4sK;->A0H:LX/1sP;

    iget-object v2, p0, LX/4sK;->A01:LX/1ng;

    invoke-virtual {v0}, LX/2DS;->ALx()I

    move-result v1

    invoke-virtual {v0}, LX/2DS;->getPosition()I

    move-result v0

    invoke-virtual {v3, v2, p1, v1, v0}, LX/1sP;->A05(LX/1ng;LX/1oY;II)V

    return-void

    :cond_0
    const/4 v9, -0x1

    goto :goto_0

    :cond_1
    iget-object v4, p0, LX/4sK;->A0M:LX/0VA;

    invoke-virtual {p1}, LX/1oY;->Aak()Ljava/lang/String;

    move-result-object v5

    iget-object v3, p0, LX/4sK;->A0J:LX/1fr;

    invoke-interface {v3}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v6

    iget-object v3, p0, LX/4sK;->A00:LX/1nf;

    iget-object v7, v3, LX/1nf;->A2R:Ljava/lang/String;

    iget-boolean v8, v0, LX/2DS;->A0q:Z

    invoke-virtual {v0}, LX/2DS;->A0Q()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, LX/2DS;->getPosition()I

    move-result v9

    :goto_2
    invoke-virtual {v0}, LX/2DS;->ALx()I

    move-result v10

    iget-object v3, p0, LX/4sK;->A00:LX/1nf;

    invoke-virtual {v3}, LX/1nf;->A0w()Ljava/lang/Integer;

    move-result-object v11

    invoke-static/range {v4 .. v11}, LX/80D;->A01(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIILjava/lang/Integer;)LX/0wJ;

    move-result-object v5

    goto :goto_1

    :cond_2
    const/4 v9, -0x1

    goto :goto_2

    :cond_3
    iget-object v3, p0, LX/4sK;->A0H:LX/1sP;

    iget-object v2, p0, LX/4sK;->A01:LX/1ng;

    invoke-virtual {v0}, LX/2DS;->ALx()I

    move-result v1

    invoke-virtual {v0}, LX/2DS;->getPosition()I

    move-result v0

    invoke-virtual {v3, v2, p1, v1, v0}, LX/1sP;->A04(LX/1ng;LX/1oY;II)V

    return-void

    :cond_4
    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final BDK(Lcom/instagram/model/reels/Reel;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V
    .locals 11

    move-object v6, p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    iget-object v4, p0, LX/4sK;->A0R:LX/1wP;

    iget-object v0, p0, LX/4sK;->A0T:Ljava/lang/String;

    iput-object v0, v4, LX/1wP;->A0B:Ljava/lang/String;

    iget-object v3, p0, LX/4sK;->A0E:Landroidx/fragment/app/FragmentActivity;

    move-object v5, p2

    invoke-virtual {p2}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->getAvatarBounds()Landroid/graphics/RectF;

    move-result-object v2

    new-instance v1, LX/81K;

    invoke-direct {v1, p0}, LX/81K;-><init>(LX/4sK;)V

    new-instance v0, LX/8XT;

    invoke-direct {v0, v3, v2, v1}, LX/8XT;-><init>(Landroid/app/Activity;Landroid/graphics/RectF;LX/1pe;)V

    iput-object v0, v4, LX/1wP;->A05:LX/3lC;

    sget-object v10, LX/1pU;->A0I:LX/1pU;

    move-object v8, v7

    move-object v9, v7

    invoke-virtual/range {v4 .. v10}, LX/1wP;->A08(Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;Lcom/instagram/model/reels/Reel;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/1pU;)V

    return-void
.end method

.method public final BEP(LX/1oY;Z)V
    .locals 8

    iget-object v0, p0, LX/4sK;->A0D:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v6, p0, LX/4sK;->A0F:LX/4so;

    iget-object v0, v6, LX/4so;->A0M:LX/4sA;

    iget-object v3, v0, LX/4sA;->A02:LX/4tU;

    invoke-virtual {v3, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    iget-object v0, v6, LX/4so;->A01:LX/1nf;

    if-eqz v0, :cond_0

    iget-object v2, v6, LX/4so;->A0O:LX/0VA;

    invoke-static {v2}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v1

    iget-object v0, v6, LX/4so;->A01:LX/1nf;

    invoke-virtual {v0, v2}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x19

    if-lt v7, v0, :cond_3

    :cond_0
    const/4 v0, 0x1

    if-lt v7, v0, :cond_3

    iget-object v5, v6, LX/4so;->A0I:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f1000ac

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v2, v1

    invoke-virtual {v4, v3, v7, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v1}, LX/73B;->A03(Landroid/content/Context;Ljava/lang/CharSequence;I)LX/33p;

    :cond_1
    :goto_0
    invoke-virtual {v6}, LX/4so;->A0A()V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v3, p1}, LX/4tU;->A01(LX/1oY;)Z

    goto :goto_0
.end method

.method public final BER(LX/1oY;)V
    .locals 3

    iget-object v0, p0, LX/4sK;->A0M:LX/0VA;

    invoke-static {v0}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    const/4 v2, 0x1

    iget-object v0, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "user_has_double_tapped_to_like_comment"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-direct {p0, p1}, LX/4sK;->A06(LX/1oY;)V

    return-void
.end method

.method public final BEV(LX/1oY;)V
    .locals 5

    iget-object v0, p1, LX/1oY;->A0F:LX/899;

    iget-object v1, p0, LX/4sK;->A0P:LX/0TE;

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/899;->A01:Ljava/lang/String;

    :goto_0
    const-string v2, "comment_create"

    const/4 v3, 0x1

    const/16 v0, 0x69

    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A00(LX/0TE;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    const/16 v0, 0x185

    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    const/16 v0, 0x1a8

    invoke-virtual {v2, v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x38

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0C(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v2}, LX/0sG;->AxP()V

    return-void

    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final BSe(LX/1oY;LX/4tj;LX/4te;)V
    .locals 10

    iget-object v0, p1, LX/1oY;->A0F:LX/899;

    iget-object v1, p0, LX/4sK;->A0P:LX/0TE;

    if-eqz v0, :cond_5

    iget-object v4, v0, LX/899;->A01:Ljava/lang/String;

    :goto_0
    const-string v2, "comment_create"

    const/4 v3, 0x1

    const/16 v0, 0x6a

    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A00(LX/0TE;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    const/16 v0, 0x185

    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    const/16 v0, 0x1a8

    invoke-virtual {v2, v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x38

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0C(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v2}, LX/0sG;->AxP()V

    iget-object v4, p0, LX/4sK;->A0D:Landroidx/fragment/app/Fragment;

    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0RR;->A0H(Landroid/view/View;)V

    :cond_0
    sget-object v0, LX/1Ae;->A00:LX/1Ae;

    iget-object v6, p0, LX/4sK;->A0M:LX/0VA;

    invoke-virtual {v0, v6}, LX/1Ae;->A00(LX/0VA;)I

    move-result v1

    iget-object v5, p3, LX/4te;->A00:LX/81O;

    if-nez v5, :cond_1

    sget-object v0, LX/132;->A00:LX/132;

    invoke-virtual {v0, v1}, LX/132;->A04(I)LX/81O;

    move-result-object v5

    iput-object v5, p3, LX/4te;->A00:LX/81O;

    :cond_1
    iget-object v9, p2, LX/4tj;->A00:Landroid/animation/ObjectAnimator;

    if-eqz v9, :cond_6

    iget-wide v2, v5, LX/81O;->A01:J

    const-wide/16 v7, 0x0

    cmp-long v0, v2, v7

    if-eqz v0, :cond_2

    const-wide/16 v0, -0x1

    cmp-long v7, v2, v0

    if-eqz v7, :cond_2

    invoke-static {v5}, LX/81O;->A00(LX/81O;)V

    iput-wide v0, v5, LX/81O;->A01:J

    :cond_2
    invoke-virtual {v9}, Landroid/animation/Animator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p2, LX/4tj;->A00:Landroid/animation/ObjectAnimator;

    iget-object v1, p0, LX/4sK;->A02:Ljava/lang/Runnable;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/4sK;->A0C:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_3
    sget-object v0, LX/11S;->A00:LX/11S;

    invoke-virtual {v0, v6}, LX/11S;->A01(LX/0VA;)LX/2em;

    move-result-object v3

    iget-object v1, v3, LX/2em;->A00:Ljava/util/HashMap;

    invoke-virtual {p1}, LX/1oY;->Aak()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v2, LX/2em;->A01:Landroid/os/Handler;

    iget-object v1, v3, LX/2em;->A00:Ljava/util/HashMap;

    invoke-virtual {p1}, LX/1oY;->Aak()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_4
    sget-object v0, LX/11S;->A00:LX/11S;

    invoke-virtual {v0}, LX/11S;->A00()LX/37C;

    new-instance v3, LX/5X7;

    invoke-direct {v3}, LX/5X7;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v6}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v1, LX/35T;

    invoke-direct {v1, v6}, LX/35T;-><init>(LX/0Sh;)V

    new-instance v0, LX/81M;

    invoke-direct {v0, p0, p1, v5, p2}, LX/81M;-><init>(LX/4sK;LX/1oY;LX/81O;LX/4tj;)V

    iput-object v0, v1, LX/35T;->A0G:LX/2Fv;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/35T;->A0e:Z

    invoke-virtual {v1}, LX/35T;->A00()LX/35U;

    move-result-object v1

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/35U;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/35U;

    return-void

    :cond_5
    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x0

    throw v0
.end method

.method public final BSq(LX/1oY;)V
    .locals 1

    iget-object v0, p0, LX/4sK;->A0D:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, LX/4sK;->A06(LX/1oY;)V

    :cond_0
    return-void
.end method

.method public final BSv(LX/1oY;)V
    .locals 6

    iget-object v1, p0, LX/4sK;->A0H:LX/1sP;

    iget-object v3, p0, LX/4sK;->A00:LX/1nf;

    if-eqz v3, :cond_6

    const-string v0, "media"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comment"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/1sP;->A03:LX/0VA;

    invoke-virtual {v3, v0}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-static {v0}, LX/3FF;->A00(LX/0ou;)LX/3FF;

    move-result-object v2

    invoke-virtual {p1}, LX/1oY;->Akt()LX/0ot;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/3FF;->A00(LX/0ou;)LX/3FF;

    move-result-object v5

    invoke-virtual {v3}, LX/1nf;->Ave()Z

    move-result v0

    const-string v4, "media.mediaType"

    if-eqz v0, :cond_3

    iget-object v1, v1, LX/1sP;->A01:LX/0TE;

    const-string v0, "instagram_ad_number_of_comment_likes"

    :goto_0
    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0B(LX/3FF;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    invoke-virtual {p1}, LX/1oY;->Aak()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1e

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0B(LX/3FF;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    invoke-virtual {v3}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xe3

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    invoke-virtual {v3}, LX/1nf;->AXj()Lcom/instagram/model/mediatype/MediaType;

    move-result-object v0

    invoke-static {v0, v4}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/1sQ;->A00(Lcom/instagram/model/mediatype/MediaType;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xb0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    invoke-virtual {v3}, LX/1nf;->Ave()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x36

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0C(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v1, v3, LX/1nf;->A2R:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/16 v0, 0xd0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    :cond_0
    iget-object v1, p1, LX/1oY;->A0X:Ljava/lang/String;

    if-eqz v1, :cond_1

    const/16 v0, 0x10d

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    :cond_1
    iget-object v1, p1, LX/1oY;->A0Z:Ljava/lang/String;

    if-eqz v1, :cond_2

    const/16 v0, 0x14a

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    :cond_2
    invoke-interface {v2}, LX/0sG;->AxP()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1}, LX/1oY;->Aak()Ljava/lang/String;

    move-result-object v1

    const-string v0, "CommentLikesListFragment.COMMENT_ID"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/4sK;->A0E:Landroidx/fragment/app/FragmentActivity;

    instance-of v0, v1, LX/7m1;

    if-eqz v0, :cond_4

    move-object v0, v1

    check-cast v0, LX/7m1;

    invoke-interface {v0}, LX/7m1;->Aaf()LX/AsX;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, LX/AsX;->A0q()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/260;->A00()LX/260;

    move-result-object v1

    new-instance v0, LX/7mJ;

    invoke-direct {v0, p0, v3}, LX/7mJ;-><init>(LX/4sK;Landroid/os/Bundle;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    sget-object v0, LX/Asn;->A0A:LX/Asn;

    invoke-virtual {v2, v0}, LX/AsX;->A0t(LX/Asn;)Z

    return-void

    :cond_3
    iget-object v1, v1, LX/1sP;->A01:LX/0TE;

    const-string v0, "instagram_organic_number_of_comment_likes"

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, LX/4sK;->A0M:LX/0VA;

    invoke-static {p0, v1, v0, v3}, LX/4sK;->A01(LX/4sK;Landroidx/fragment/app/FragmentActivity;LX/0VA;Landroid/os/Bundle;)V

    return-void

    :cond_5
    const/4 v0, 0x0

    throw v0

    :cond_6
    const/4 v0, 0x0

    throw v0
.end method

.method public final BVh(LX/1oY;Ljava/lang/String;)V
    .locals 12

    move-object v6, p0

    iget-object v0, p0, LX/4sK;->A0G:Lcom/instagram/comments/controller/CommentComposerController;

    invoke-virtual {v0}, Lcom/instagram/comments/controller/CommentComposerController;->A04()V

    invoke-virtual {p1}, LX/1oY;->Akt()LX/0ot;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v4, p0, LX/4sK;->A0H:LX/1sP;

    sget-object v3, LX/89J;->A04:LX/89J;

    invoke-virtual {p1}, LX/1oY;->Aak()Ljava/lang/String;

    move-result-object v2

    const-string v1, ""

    const-string v0, "Comment owner should not be null."

    invoke-virtual {v4, v3, v1, v2, v0}, LX/1sP;->A01(LX/89J;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v5, p0, LX/4sK;->A0H:LX/1sP;

    const-string v4, "private_reply_see_response"

    move-object v11, p2

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v3, LX/89J;->A05:LX/89J;

    :goto_0
    invoke-virtual {v1}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, LX/1oY;->Aak()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v5, v3, v2, v0, v1}, LX/1sP;->A01(LX/89J;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/1oY;->Akt()LX/0ot;

    move-result-object v0

    new-instance v10, Lcom/instagram/pendingmedia/model/PendingRecipient;

    invoke-direct {v10, v0}, Lcom/instagram/pendingmedia/model/PendingRecipient;-><init>(LX/0ot;)V

    if-ne p2, v4, :cond_2

    invoke-virtual {p1}, LX/1oY;->Aak()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v10, p2, v1, v0}, LX/4sK;->A05(LX/4sK;Lcom/instagram/pendingmedia/model/PendingRecipient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v3, LX/89J;->A02:LX/89J;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, LX/1oY;->Aak()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p1, LX/1oY;->A0X:Ljava/lang/String;

    iget-object v7, p1, LX/1oY;->A0U:Ljava/lang/String;

    new-instance v5, LX/89I;

    invoke-direct/range {v5 .. v11}, LX/89I;-><init>(LX/4sK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/pendingmedia/model/PendingRecipient;Ljava/lang/String;)V

    iget-object v3, p0, LX/4sK;->A0E:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/4sK;->A0D:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v2

    iget-object v1, p0, LX/4sK;->A0M:LX/0VA;

    sget-object v0, LX/002;->A05:Ljava/lang/Integer;

    invoke-static {v1, v7, v0}, LX/8Zc;->A00(LX/0VA;Ljava/lang/String;Ljava/lang/Integer;)LX/0wJ;

    move-result-object v0

    iput-object v5, v0, LX/0wJ;->A00:LX/1IK;

    invoke-static {v3, v2, v0}, LX/1kg;->A00(Landroid/content/Context;LX/1jQ;LX/0vX;)V

    return-void
.end method

.method public final BYa()V
    .locals 2

    invoke-super {p0}, LX/1gF;->BYa()V

    iget-object v1, p0, LX/4sK;->A03:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/4sK;->A0C:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final Bdn(LX/1oY;)V
    .locals 5

    iget-object v0, p0, LX/4sK;->A08:LX/4tY;

    invoke-virtual {v0, p1}, LX/4tY;->A09(LX/1oY;)V

    iget-object v2, p0, LX/4sK;->A0G:Lcom/instagram/comments/controller/CommentComposerController;

    invoke-virtual {v2, p1}, Lcom/instagram/comments/controller/CommentComposerController;->A07(LX/1oY;)V

    iget-object v0, v2, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/4tX;

    iget-object v1, v0, LX/4tX;->A0B:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->bringPointIntoView(I)Z

    invoke-virtual {v2}, Lcom/instagram/comments/controller/CommentComposerController;->A06()V

    iget-object v4, p0, LX/4sK;->A0H:LX/1sP;

    iget-object v3, p0, LX/4sK;->A00:LX/1nf;

    if-eqz v3, :cond_4

    const-string v0, "media"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comment"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v4, LX/1sP;->A01:LX/0TE;

    const-string v0, "instagram_organic_comment_reply"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-virtual {p1}, LX/1oY;->Aak()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1e

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    invoke-virtual {v3}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xe3

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v0, v4, LX/1sP;->A03:LX/0VA;

    invoke-virtual {v3, v0}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-static {v0}, LX/3FF;->A00(LX/0ou;)LX/3FF;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0B(LX/3FF;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-virtual {v3}, LX/1nf;->AXj()Lcom/instagram/model/mediatype/MediaType;

    move-result-object v1

    const-string v0, "media.mediaType"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/1sQ;->A00(Lcom/instagram/model/mediatype/MediaType;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xb0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v0, v4, LX/1sP;->A02:LX/1fr;

    invoke-static {v3, v0}, LX/2Da;->A0N(LX/0y8;LX/1fr;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x36

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0C(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v1, v3, LX/1nf;->A2R:Ljava/lang/String;

    const/16 v0, 0xd0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-virtual {p1}, LX/1oY;->Akt()LX/0ot;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/3FF;->A00(LX/0ou;)LX/3FF;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0B(LX/3FF;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    :cond_0
    iget-object v1, p1, LX/1oY;->A0X:Ljava/lang/String;

    if-eqz v1, :cond_1

    const/16 v0, 0x10d

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    :cond_1
    iget-object v0, p1, LX/1oY;->A0Z:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "replied_c_pk"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_2
    invoke-interface {v2}, LX/0sG;->AxP()V

    iget-object v0, p0, LX/4sK;->A0Q:LX/8lB;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/8lB;->A01()V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    throw v0
.end method

.method public final Bes(LX/1oY;)V
    .locals 10

    iget-object v2, p0, LX/4sK;->A0P:LX/0TE;

    const-string v1, "click"

    const-string v0, "pending_comment_approve"

    invoke-static {v2, v1, v0, p1}, LX/5z5;->A05(LX/0TE;Ljava/lang/String;Ljava/lang/String;LX/1oY;)V

    iget-object v6, p0, LX/4sK;->A0N:LX/4s6;

    if-eqz v6, :cond_2

    iget-object v5, p0, LX/4sK;->A00:LX/1nf;

    iget-object v4, p0, LX/4sK;->A0O:Lcom/instagram/comments/fragment/CommentThreadFragment;

    invoke-virtual {p1}, LX/1oY;->Akt()LX/0ot;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v1, "RestrictCommentController"

    const-string v0, "comment user is null."

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v9, v6, LX/4s6;->A00:Landroid/content/Context;

    const v0, 0x7f12237b

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const v3, 0x7f12237a

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p1}, LX/1oY;->Akt()LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {v9, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f122379

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f122378

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/2zP;

    invoke-direct {v2, v9}, LX/2zP;-><init>(Landroid/content/Context;)V

    iput-object v8, v2, LX/2zP;->A08:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v7, v0}, LX/2zP;->A06(LX/2zP;Ljava/lang/CharSequence;Z)V

    new-instance v0, LX/5zG;

    invoke-direct {v0, v6, p1, v5, v4}, LX/5zG;-><init>(LX/4s6;LX/1oY;LX/1nf;Lcom/instagram/comments/fragment/CommentThreadFragment;)V

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0U(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    const v1, 0x7f1204dd

    new-instance v0, LX/5zJ;

    invoke-direct {v0, v6, p1}, LX/5zJ;-><init>(LX/4s6;LX/1oY;)V

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0D(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v1, LX/5zI;

    invoke-direct {v1, v6, p1}, LX/5zI;-><init>(LX/4s6;LX/1oY;)V

    iget-object v0, v2, LX/2zP;->A0B:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v1, v6, LX/4s6;->A03:LX/4tI;

    invoke-virtual {p1}, LX/1oY;->Akt()LX/0ot;

    move-result-object v0

    iget-object v1, v1, LX/4tI;->A03:Ljava/util/Set;

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/5zH;

    invoke-direct {v0, v6, p1, v4, v5}, LX/5zH;-><init>(LX/4s6;LX/1oY;Lcom/instagram/comments/fragment/CommentThreadFragment;LX/1nf;)V

    invoke-virtual {v2, v3, v0}, LX/2zP;->A0S(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_1
    invoke-virtual {v2}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method

.method public final Bet(LX/1oY;Ljava/lang/Integer;)V
    .locals 3

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne p2, v0, :cond_0

    const-string v2, "pending_comment_delete_hidden"

    :goto_0
    iget-object v1, p0, LX/4sK;->A0P:LX/0TE;

    const-string v0, "click"

    invoke-static {v1, v0, v2, p1}, LX/5z5;->A05(LX/0TE;Ljava/lang/String;Ljava/lang/String;LX/1oY;)V

    iget-object v0, p0, LX/4sK;->A0F:LX/4so;

    invoke-virtual {v0}, LX/4so;->A09()V

    iget-object v0, p0, LX/4sK;->A06:LX/4sF;

    invoke-virtual {v0, p1}, LX/4sF;->A01(LX/1oY;)V

    return-void

    :cond_0
    const-string v2, "pending_comment_delete"

    goto :goto_0
.end method

.method public final Bev(LX/1oY;)V
    .locals 3

    iget-object v2, p0, LX/4sK;->A0P:LX/0TE;

    const-string v1, "click"

    const-string v0, "pending_comment_see_hidden"

    invoke-static {v2, v1, v0, p1}, LX/5z5;->A05(LX/0TE;Ljava/lang/String;Ljava/lang/String;LX/1oY;)V

    iget-object v2, p0, LX/4sK;->A0F:LX/4so;

    invoke-virtual {p1}, LX/1oY;->A08()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "restrict_error"

    const-string v0, "Reveal clicked but comment is not pending."

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v2, LX/4so;->A0M:LX/4sA;

    iget-object v0, v0, LX/4sA;->A07:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, p1}, LX/4so;->A07(LX/1oY;)LX/4te;

    move-result-object v1

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    iput-object v0, v1, LX/4te;->A01:Ljava/lang/Integer;

    invoke-virtual {v2}, LX/4so;->A0A()V

    return-void
.end method

.method public final BfL(LX/1oY;)V
    .locals 20

    move-object/from16 v3, p0

    iget-object v1, v3, LX/4sK;->A0K:LX/1qL;

    iget-object v0, v3, LX/4sK;->A00:LX/1nf;

    invoke-interface {v1, v0}, LX/1qL;->AXf(LX/1nf;)LX/2DS;

    move-result-object v0

    iget-object v5, v3, LX/4sK;->A01:LX/1ng;

    iget-object v7, v3, LX/4sK;->A0E:Landroidx/fragment/app/FragmentActivity;

    iget-object v8, v3, LX/4sK;->A0B:Landroid/content/Context;

    iget-object v9, v3, LX/4sK;->A0J:LX/1fr;

    invoke-interface {v9}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v12

    invoke-static {v8}, LX/0QO;->A05(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v3, LX/4sK;->A0M:LX/0VA;

    iget-boolean v4, v0, LX/2DS;->A0q:Z

    iget-object v1, v3, LX/4sK;->A00:LX/1nf;

    if-eqz v1, :cond_1

    iget-object v2, v1, LX/1nf;->A2R:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0}, LX/2DS;->getPosition()I

    move-result v17

    invoke-virtual {v0}, LX/2DS;->ALx()I

    move-result v18

    iget-object v1, v3, LX/4sK;->A00:LX/1nf;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/1nf;->A0w()Ljava/lang/Integer;

    move-result-object v19

    :goto_1
    move-object/from16 v6, p1

    move-object v11, v6

    move v15, v4

    move-object/from16 v16, v2

    invoke-static/range {v11 .. v19}, LX/80D;->A00(LX/1oY;Ljava/lang/String;Ljava/lang/String;LX/0VA;ZLjava/lang/String;IILjava/lang/Integer;)LX/0wJ;

    move-result-object v10

    iget-object v11, v3, LX/4sK;->A09:LX/81a;

    iget-object v12, v3, LX/4sK;->A0A:LX/7wX;

    const/4 v13, 0x0

    iget-boolean v1, v0, LX/2DS;->A0q:Z

    invoke-virtual {v0}, LX/2DS;->getPosition()I

    move-result v17

    invoke-virtual {v0}, LX/2DS;->ALx()I

    move-result v18

    move v15, v13

    move/from16 v16, v1

    invoke-static/range {v5 .. v18}, LX/8AU;->A01(LX/1ng;LX/1oY;Landroid/app/Activity;Landroid/content/Context;LX/1fr;LX/0wJ;LX/81a;LX/7wX;ZLX/0VA;ZZII)V

    return-void

    :cond_0
    sget-object v19, LX/002;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final Bi5(LX/1oY;)V
    .locals 4

    iget-object v0, p0, LX/4sK;->A0G:Lcom/instagram/comments/controller/CommentComposerController;

    invoke-virtual {v0}, Lcom/instagram/comments/controller/CommentComposerController;->A04()V

    sget-object v0, LX/14C;->A00:LX/14C;

    invoke-virtual {v0}, LX/14C;->A04()LX/146;

    move-result-object v3

    iget-object v2, p0, LX/4sK;->A0M:LX/0VA;

    iget-object v1, p0, LX/4sK;->A0I:LX/0U9;

    const-string v0, "comment_detail"

    invoke-virtual {v3, v2, v1, v0}, LX/146;->A04(LX/0VA;LX/0U9;Ljava/lang/String;)LX/8VS;

    move-result-object v3

    iget-object v0, p0, LX/4sK;->A00:LX/1nf;

    invoke-virtual {v0}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/8VS;->A01:Landroid/os/Bundle;

    const-string v0, "DirectReplyModalFragment.content_id"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/4sK;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/1yc;->A00(Landroid/content/Context;)LX/1ye;

    move-result-object v1

    invoke-virtual {v3}, LX/8VS;->A00()LX/1Tc;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1ye;->A0J(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final Bpz(LX/1oY;)V
    .locals 5

    iget-object v0, p1, LX/1oY;->A0F:LX/899;

    iget-object v1, p0, LX/4sK;->A0P:LX/0TE;

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/899;->A01:Ljava/lang/String;

    :goto_0
    const-string v2, "comment_create"

    const/4 v3, 0x1

    const/16 v0, 0x6c

    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A00(LX/0TE;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    const/16 v0, 0x185

    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    const/16 v0, 0x1a8

    invoke-virtual {v2, v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x38

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0C(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v2}, LX/0sG;->AxP()V

    invoke-static {p0, p1}, LX/4sK;->A03(LX/4sK;LX/1oY;)V

    return-void

    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final Bq8(LX/1oY;LX/89D;)V
    .locals 11

    iget-object v3, p0, LX/4sK;->A05:LX/4sJ;

    iget-object v4, p0, LX/4sK;->A0D:Landroidx/fragment/app/Fragment;

    check-cast v4, Lcom/instagram/comments/fragment/CommentThreadFragment;

    iget-object v5, v3, LX/4sJ;->A01:LX/1sP;

    iget-object v7, p1, LX/1oY;->A0U:Ljava/lang/String;

    invoke-virtual {p1}, LX/1oY;->Aak()Ljava/lang/String;

    move-result-object v8

    const-string v6, "unhide_comment_click"

    const/4 v9, 0x0

    move-object v10, v9

    invoke-virtual/range {v5 .. v10}, LX/1sP;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/4sJ;->A00:Landroid/content/Context;

    new-instance v2, LX/2zP;

    invoke-direct {v2, v0}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v0, 0x7f122a1c

    invoke-virtual {v2, v0}, LX/2zP;->A0B(I)V

    const v1, 0x7f122a1d

    new-instance v0, LX/897;

    invoke-direct {v0, v3, v4, p1, p2}, LX/897;-><init>(LX/4sJ;Lcom/instagram/comments/fragment/CommentThreadFragment;LX/1oY;LX/89D;)V

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    const v1, 0x7f1204dd

    new-instance v0, LX/89A;

    invoke-direct {v0, v3}, LX/89A;-><init>(LX/4sJ;)V

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0C(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    return-void
.end method

.method public final Br0(LX/0ot;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/4sK;->A0D:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, LX/7m1;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, LX/7m1;

    invoke-interface {v0}, LX/7m1;->Aaf()LX/AsX;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/AsX;->A0q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/260;->A00()LX/260;

    move-result-object v1

    new-instance v0, LX/7m0;

    invoke-direct {v0, p0, p1, p2}, LX/7m0;-><init>(LX/4sK;LX/0ot;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    sget-object v0, LX/Asn;->A0B:LX/Asn;

    invoke-virtual {v2, v0}, LX/AsX;->A0t(LX/Asn;)Z

    return-void

    :cond_0
    invoke-static {p0, v1, p1, p2}, LX/4sK;->A02(LX/4sK;Landroidx/fragment/app/FragmentActivity;LX/0ot;Ljava/lang/String;)V

    return-void
.end method

.method public final Bt3(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1, p2}, LX/1gF;->Bt3(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v3, p0, LX/4sK;->A0B:Landroid/content/Context;

    iget-object v0, p0, LX/4sK;->A0D:Landroidx/fragment/app/Fragment;

    check-cast v0, LX/1Tk;

    invoke-interface {v0}, LX/1Tk;->getScrollingViewProxy()LX/1zk;

    move-result-object v2

    iget-object v1, p0, LX/4sK;->A0F:LX/4so;

    new-instance v0, LX/4tY;

    invoke-direct {v0, v3, v2, v1}, LX/4tY;-><init>(Landroid/content/Context;LX/1zk;LX/4so;)V

    iput-object v0, p0, LX/4sK;->A08:LX/4tY;

    return-void
.end method
