.class public Lcom/instagram/comments/fragment/CommentThreadFragment;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/0U9;
.implements LX/0rq;
.implements LX/1wW;
.implements LX/1Tk;
.implements LX/4va;
.implements LX/1fs;
.implements LX/89O;
.implements LX/1fu;
.implements LX/7wX;
.implements LX/81a;
.implements LX/0U0;
.implements LX/1fv;
.implements LX/1ps;
.implements LX/6Wz;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/4so;

.field public A04:Lcom/instagram/comments/controller/CommentComposerController;

.field public A05:LX/4sG;

.field public A06:LX/4sF;

.field public A07:LX/4tW;

.field public A08:LX/4s6;

.field public A09:LX/88k;

.field public A0A:LX/4tV;

.field public A0B:LX/4sK;

.field public A0C:LX/4tY;

.field public A0D:LX/4t1;

.field public A0E:LX/1sP;

.field public A0F:LX/4tp;

.field public A0G:LX/4rz;

.field public A0H:LX/0TE;

.field public A0I:LX/4Ah;

.field public A0J:LX/1nf;

.field public A0K:LX/1ng;

.field public A0L:LX/8lB;

.field public A0M:LX/1ox;

.field public A0N:LX/1o1;

.field public A0O:LX/0VA;

.field public A0P:Ljava/lang/Integer;

.field public A0Q:Ljava/lang/Integer;

.field public A0R:Ljava/lang/Runnable;

.field public A0S:Ljava/lang/String;

.field public A0T:Ljava/lang/String;

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:I

.field public A0g:LX/4sJ;

.field public A0h:LX/4tS;

.field public A0i:LX/1hE;

.field public A0j:LX/1em;

.field public A0k:LX/1vL;

.field public A0l:LX/1z6;

.field public A0m:LX/1gb;

.field public A0n:Ljava/lang/Runnable;

.field public A0o:Ljava/lang/String;

.field public A0p:Z

.field public A0q:Z

.field public A0r:Z

.field public A0s:Z

.field public A0t:Z

.field public A0u:Z

.field public A0v:Z

.field public A0w:Z

.field public final A0x:Landroid/os/Handler;

.field public final A0y:LX/88Y;

.field public final A0z:LX/88R;

.field public final A10:LX/89F;

.field public final A11:LX/1gs;

.field public final A12:Landroid/view/View$OnLayoutChangeListener;

.field public final A13:Landroid/view/View$OnLayoutChangeListener;

.field public final A14:Landroid/view/View$OnTouchListener;

.field public final A15:LX/89C;

.field public final A16:LX/88V;

.field public final A17:LX/0mz;

.field public final A18:LX/0mz;

.field public final A19:LX/36c;

.field public final A1A:LX/89G;

.field public mCommentsContainer:Landroid/view/View;

.field public mRootView:Landroid/view/View;

.field public mScrollingViewProxy:LX/1zl;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/1Tc;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0x:Landroid/os/Handler;

    new-instance v0, LX/1gs;

    invoke-direct {v0}, LX/1gs;-><init>()V

    iput-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A11:LX/1gs;

    new-instance v0, LX/36c;

    invoke-direct {v0}, LX/36c;-><init>()V

    iput-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A19:LX/36c;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0Q:Ljava/lang/Integer;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0d:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:Z

    iput-boolean v1, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0V:Z

    iput-boolean v1, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0r:Z

    iput-boolean v1, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0W:Z

    iput-boolean v1, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0c:Z

    iput-boolean v1, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0X:Z

    iput-boolean v1, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0q:Z

    iput-boolean v1, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0Y:Z

    new-instance v0, LX/1vL;

    invoke-direct {v0}, LX/1vL;-><init>()V

    iput-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0k:LX/1vL;

    new-instance v0, LX/896;

    invoke-direct {v0, p0}, LX/896;-><init>(Lcom/instagram/comments/fragment/CommentThreadFragment;)V

    iput-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A12:Landroid/view/View$OnLayoutChangeListener;

    new-instance v0, LX/81Q;

    invoke-direct {v0, p0}, LX/81Q;-><init>(Lcom/instagram/comments/fragment/CommentThreadFragment;)V

    iput-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A13:Landroid/view/View$OnLayoutChangeListener;

    new-instance v0, LX/88U;

    invoke-direct {v0, p0}, LX/88U;-><init>(Lcom/instagram/comments/fragment/CommentThreadFragment;)V

    iput-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A10:LX/89F;

    new-instance v0, LX/88y;

    invoke-direct {v0, p0}, LX/88y;-><init>(Lcom/instagram/comments/fragment/CommentThreadFragment;)V

    iput-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A17:LX/0mz;

    new-instance v0, LX/89C;

    invoke-direct {v0, p0}, LX/89C;-><init>(Lcom/instagram/comments/fragment/CommentThreadFragment;)V

    iput-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A15:LX/89C;

    new-instance v0, LX/88R;

    invoke-direct {v0, p0}, LX/88R;-><init>(Lcom/instagram/comments/fragment/CommentThreadFragment;)V

    iput-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0z:LX/88R;

    new-instance v0, LX/88V;

    invoke-direct {v0, p0}, LX/88V;-><init>(Lcom/instagram/comments/fragment/CommentThreadFragment;)V

    iput-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A16:LX/88V;

    new-instance v0, LX/88i;

    invoke-direct {v0, p0}, LX/88i;-><init>(Lcom/instagram/comments/fragment/CommentThreadFragment;)V

    iput-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A18:LX/0mz;

    new-instance v0, LX/890;

    invoke-direct {v0, p0}, LX/890;-><init>(Lcom/instagram/comments/fragment/CommentThreadFragment;)V

    iput-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A1A:LX/89G;

    new-instance v0, LX/81S;

    invoke-direct {v0, p0}, LX/81S;-><init>(Lcom/instagram/comments/fragment/CommentThreadFragment;)V

    iput-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A14:Landroid/view/View$OnTouchListener;

    new-instance v0, LX/88Y;

    invoke-direct {v0, p0}, LX/88Y;-><init>(Lcom/instagram/comments/fragment/CommentThreadFragment;)V

    iput-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0y:LX/88Y;

    return-void
.end method

.method private A00()V
    .locals 6

    iget-boolean v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0r:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0X:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0O:LX/0VA;

    invoke-static {v0}, LX/4sj;->A00(LX/0VA;)LX/4t6;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0J:LX/1nf;

    invoke-virtual {v1, v0}, LX/4t6;->A00(LX/1nf;)LX/4s1;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/4s1;->A00:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0T:Ljava/lang/String;

    if-nez v0, :cond_1

    iput-object v1, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0T:Ljava/lang/String;

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0r:Z

    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A09:LX/88k;

    iget-object v0, v0, LX/88k;->A00:LX/2vw;

    invoke-virtual {v0}, LX/2vw;->A04()V

    sget-object v2, LX/00F;->A02:LX/00F;

    const v1, 0xfe0001

    const-string v0, "COMMENTS_LOAD_START"

    invoke-virtual {v2, v1, v0}, LX/0E9;->markerPoint(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0G:LX/4rz;

    iget-object v2, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A10:LX/89F;

    iget-object v3, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0T:Ljava/lang/String;

    sget-object v4, LX/002;->A0C:Ljava/lang/Integer;

    iget-boolean v5, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0b:Z

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    invoke-static/range {v0 .. v5}, LX/4rz;->A00(LX/4rz;Ljava/lang/Integer;LX/89F;Ljava/lang/String;Ljava/lang/Integer;Z)V

    return-void
.end method

.method private A01(I)V
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0p:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/1Tc;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, LX/1Y9;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/1Tc;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, LX/1Y9;

    invoke-interface {v0, p1}, LX/1Y9;->CCN(I)V

    :cond_0
    return-void
.end method

.method public static A02(Lcom/instagram/comments/fragment/CommentThreadFragment;)V
    .locals 3

    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->mCommentsContainer:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A04:Lcom/instagram/comments/controller/CommentComposerController;

    invoke-virtual {v0}, Lcom/instagram/comments/controller/CommentComposerController;->A03()I

    move-result v1

    iget v0, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    if-eq v0, v1, :cond_0

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->mCommentsContainer:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public static A03(Lcom/instagram/comments/fragment/CommentThreadFragment;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A03:LX/4so;

    invoke-virtual {v0}, LX/4so;->A09()V

    :cond_0
    return-void
.end method

.method public static A04(Lcom/instagram/comments/fragment/CommentThreadFragment;)V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/comments/fragment/CommentThreadFragment;->A09()LX/1zl;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LX/1zl;->setIsLoading(Z)V

    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0l:LX/1z6;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/1z6;->setIsLoading(Z)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0O:LX/0VA;

    invoke-static {v0}, LX/1bJ;->A00(LX/0VA;)LX/1bJ;

    move-result-object v0

    iget-object v5, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0J:LX/1nf;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, LX/1b5;->A05()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/81c;

    invoke-virtual {v5}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v0, LX/81c;->A03:LX/1oY;

    iget-object v0, v1, LX/1oY;->A0U:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1oY;

    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0J:LX/1nf;

    invoke-virtual {v2, v0}, LX/1oY;->A04(LX/1nf;)V

    iget-boolean v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0W:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0J:LX/1nf;

    iget-object v1, v0, LX/1nf;->A4U:LX/1nm;

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v1, v2, v0}, LX/1nm;->A08(LX/1oY;Z)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0J:LX/1nf;

    iget-object v1, v0, LX/1nf;->A4U:LX/1nm;

    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A03:LX/4so;

    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0J:LX/1nf;

    invoke-virtual {v1, v0}, LX/4so;->A0C(LX/1nf;)V

    iget-object v1, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0G:LX/4rz;

    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0J:LX/1nf;

    iput-object v0, v1, LX/4rz;->A00:LX/1nf;

    iget-object v1, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A04:Lcom/instagram/comments/controller/CommentComposerController;

    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0K:LX/1ng;

    invoke-virtual {v1, v0}, Lcom/instagram/comments/controller/CommentComposerController;->A08(LX/1ng;)V

    iget-object v1, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0B:LX/4sK;

    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0K:LX/1ng;

    iput-object v0, v1, LX/4sK;->A01:LX/1ng;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/1ng;->AXH()LX/1nf;

    move-result-object v0

    iput-object v0, v1, LX/4sK;->A00:LX/1nf;

    :cond_5
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A06:LX/4sF;

    iget-object v1, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0J:LX/1nf;

    iput-object v1, v0, LX/4sF;->A07:LX/1nf;

    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0A:LX/4tV;

    iput-object v1, v0, LX/4tV;->A00:LX/1nf;

    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0h:LX/4tS;

    iput-object v1, v0, LX/4tS;->A01:LX/1nf;

    iget-object v0, v0, LX/4tS;->A04:LX/4s8;

    iput-object v1, v0, LX/4s8;->A00:LX/1nf;

    invoke-static {p0}, Lcom/instagram/comments/fragment/CommentThreadFragment;->A05(Lcom/instagram/comments/fragment/CommentThreadFragment;)V

    iget-object v1, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0o:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A04:Lcom/instagram/comments/controller/CommentComposerController;

    iput-object v1, v0, Lcom/instagram/comments/controller/CommentComposerController;->A04:Ljava/lang/String;

    :cond_6
    iget-boolean v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0V:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0X:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0D:LX/4t1;

    invoke-virtual {v0}, LX/4t1;->A03()V

    return-void

    :cond_7
    iget-boolean v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0b:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0D:LX/4t1;

    invoke-virtual {v0}, LX/4t1;->A04()V

    :cond_8
    invoke-direct {p0}, Lcom/instagram/comments/fragment/CommentThreadFragment;->A00()V

    return-void
.end method

.method public static A05(Lcom/instagram/comments/fragment/CommentThreadFragment;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0J:LX/1nf;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A03:LX/4so;

    invoke-virtual {v0, v1}, LX/4so;->AXf(LX/1nf;)LX/2DS;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/2DS;->Aw4()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, v1, LX/1nf;->A3r:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0l:LX/1z6;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/instagram/comments/fragment/CommentThreadFragment;->A09()LX/1zl;

    move-result-object v0

    invoke-interface {v0}, LX/1zl;->AEm()V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v0}, LX/1z6;->AEm()V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0l:LX/1z6;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/instagram/comments/fragment/CommentThreadFragment;->A09()LX/1zl;

    move-result-object v0

    invoke-interface {v0}, LX/1zl;->ADV()V

    return-void

    :cond_3
    invoke-interface {v0}, LX/1z6;->ADV()V

    return-void
.end method

.method public static A06(Lcom/instagram/comments/fragment/CommentThreadFragment;Ljava/lang/Integer;LX/4tp;)V
    .locals 7

    invoke-static {p0}, Lcom/instagram/comments/fragment/CommentThreadFragment;->A05(Lcom/instagram/comments/fragment/CommentThreadFragment;)V

    iget-object v1, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0J:LX/1nf;

    iget-boolean v0, v1, LX/1nf;->A3r:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A04:Lcom/instagram/comments/controller/CommentComposerController;

    invoke-virtual {v0}, Lcom/instagram/comments/controller/CommentComposerController;->A05()V

    :cond_0
    return-void

    :cond_1
    sget-object v4, LX/002;->A00:Ljava/lang/Integer;

    if-ne p1, v4, :cond_e

    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A09:LX/88k;

    iget-object v0, v0, LX/88k;->A00:LX/2vw;

    invoke-virtual {v0}, LX/2vw;->A05()V

    sget-object v1, LX/00F;->A02:LX/00F;

    const v5, 0xfe0001

    const-string v0, "COMMENTS_LOAD_COMPLETE"

    invoke-virtual {v1, v5, v0}, LX/0E9;->markerPoint(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0J:LX/1nf;

    iget-object v0, v0, LX/1nf;->A4U:LX/1nm;

    iget-object v0, v0, LX/1nm;->A0B:LX/1no;

    invoke-virtual {v0}, LX/1no;->A01()V

    iget-object v3, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A03:LX/4so;

    iget-object v2, p2, LX/4tp;->A02:Ljava/lang/Integer;

    iput-object v2, v3, LX/4so;->A04:Ljava/lang/Integer;

    iget-object v0, p2, LX/4tp;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    iput-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0Q:Ljava/lang/Integer;

    iput-object v0, v3, LX/4so;->A05:Ljava/lang/Integer;

    :cond_2
    iget-boolean v0, p2, LX/4tp;->A01:Z

    iput-boolean v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0Y:Z

    iget-boolean v0, p2, LX/4tp;->A06:Z

    iput-boolean v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0W:Z

    iput-boolean v0, v3, LX/4so;->A07:Z

    iget-object v1, p2, LX/4tp;->A04:Ljava/lang/Integer;

    new-instance v0, LX/4tT;

    invoke-direct {v0, v1}, LX/4tT;-><init>(Ljava/lang/Integer;)V

    iput-object v0, v3, LX/4so;->A00:LX/4tT;

    const/4 v0, 0x0

    if-eq v2, v4, :cond_3

    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0d:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/1aQ;->A02(Landroid/app/Activity;)LX/1aQ;

    move-result-object v1

    instance-of v0, v0, Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v0, :cond_4

    invoke-static {v1}, Lcom/instagram/base/activity/BaseFragmentActivity;->A05(LX/1aR;)V

    :cond_4
    iget-object v0, p2, LX/4tp;->A05:Ljava/util/List;

    if-eqz v0, :cond_6

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4sh;

    iget-object v0, v0, LX/4sh;->A00:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    iget-object v3, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A04:Lcom/instagram/comments/controller/CommentComposerController;

    iget-object v0, v3, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/4tX;

    if-eqz v0, :cond_6

    iget-boolean v0, v3, Lcom/instagram/comments/controller/CommentComposerController;->A0K:Z

    if-nez v0, :cond_6

    iget-object v2, v3, Lcom/instagram/comments/controller/CommentComposerController;->A0B:LX/4tP;

    const/4 v1, 0x1

    iget-object v0, v3, Lcom/instagram/comments/controller/CommentComposerController;->A0G:LX/1fr;

    invoke-virtual {v2, v6, v1, v0}, LX/4tP;->A01(Ljava/util/List;ZLX/0U9;)V

    :cond_6
    iget-object v1, p2, LX/4tp;->A00:Ljava/lang/Integer;

    iput-object v1, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0P:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A03:LX/4so;

    iput-object v1, v0, LX/4so;->A03:Ljava/lang/Integer;

    iget-object v0, v0, LX/4so;->A0K:LX/20a;

    iput-object v1, v0, LX/20a;->A00:Ljava/lang/Integer;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0V:Z

    sget-object v1, LX/00F;->A02:LX/00F;

    const/4 v0, 0x2

    invoke-virtual {v1, v5, v0}, LX/0E9;->markerEnd(IS)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_14

    iget-object v1, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A03:LX/4so;

    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0J:LX/1nf;

    invoke-virtual {v1, v0}, LX/4so;->A0C(LX/1nf;)V

    iget-boolean v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0X:Z

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0X:Z

    goto/16 :goto_4

    :cond_7
    iget-object v1, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A03:LX/4so;

    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0T:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/4so;->A06(Ljava/lang/String;)I

    move-result v3

    const/4 v2, -0x1

    if-eq v3, v2, :cond_8

    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0C:LX/4tY;

    invoke-virtual {v0, v3}, LX/4tY;->A07(I)V

    :cond_8
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A03:LX/4so;

    iget-object v0, v0, LX/4so;->A04:Ljava/lang/Integer;

    if-ne v0, v4, :cond_c

    iget-object v1, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0Q:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_c

    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0C:LX/4tY;

    invoke-virtual {v0}, LX/4tY;->A05()V

    :cond_9
    :goto_1
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0O:LX/0VA;

    invoke-static {v0}, LX/4sj;->A00(LX/0VA;)LX/4t6;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0J:LX/1nf;

    invoke-virtual {v1, v0}, LX/4t6;->A00(LX/1nf;)LX/4s1;

    move-result-object v3

    if-eqz v3, :cond_14

    iget-object v1, v3, LX/4s1;->A00:Ljava/lang/String;

    if-eqz v1, :cond_b

    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A03:LX/4so;

    invoke-virtual {v0, v1}, LX/4so;->A08(Ljava/lang/String;)LX/1oY;

    move-result-object v2

    if-eqz v2, :cond_14

    iget-object v1, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0T:Ljava/lang/String;

    if-eqz v1, :cond_a

    invoke-virtual {v2}, LX/1oY;->Aak()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0C:LX/4tY;

    invoke-virtual {v0, v2}, LX/4tY;->A09(LX/1oY;)V

    :cond_a
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A04:Lcom/instagram/comments/controller/CommentComposerController;

    invoke-virtual {v0, v2}, Lcom/instagram/comments/controller/CommentComposerController;->A07(LX/1oY;)V

    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0L:LX/8lB;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/8lB;->A01()V

    :cond_b
    iget-object v1, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A04:Lcom/instagram/comments/controller/CommentComposerController;

    iget-object v0, v3, LX/4s1;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/comments/controller/CommentComposerController;->A09(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A04:Lcom/instagram/comments/controller/CommentComposerController;

    invoke-virtual {v0}, Lcom/instagram/comments/controller/CommentComposerController;->A06()V

    goto/16 :goto_4

    :cond_c
    if-eq v3, v2, :cond_d

    iget-object v2, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0C:LX/4tY;

    iget v1, v2, LX/4tY;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, LX/4tZ;->A02(IIZ)V

    goto :goto_1

    :cond_d
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0Q:Ljava/lang/Integer;

    if-ne v0, v4, :cond_9

    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0C:LX/4tY;

    invoke-virtual {v0}, LX/4tY;->A04()V

    goto :goto_1

    :cond_e
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne p1, v0, :cond_11

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Lcom/instagram/comments/fragment/CommentThreadFragment;->A09()LX/1zl;

    move-result-object v4

    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A03:LX/4so;

    invoke-virtual {v0}, LX/1qF;->getCount()I

    move-result v1

    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A03:LX/4so;

    invoke-virtual {v0}, LX/4so;->A05()I

    move-result v3

    new-instance v6, LX/895;

    invoke-direct {v6}, LX/895;-><init>()V

    iput v1, v6, LX/895;->A01:I

    iput v3, v6, LX/895;->A02:I

    invoke-interface {v4}, LX/1zk;->AS3()I

    move-result v0

    iput v0, v6, LX/895;->A00:I

    const/4 v2, 0x0

    invoke-interface {v4, v2}, LX/1zk;->AM7(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v4, v2}, LX/1zk;->AM7(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    :goto_2
    iput v0, v6, LX/895;->A03:I

    :goto_3
    iget v0, v6, LX/895;->A00:I

    sub-int v0, v3, v0

    if-ge v2, v0, :cond_12

    invoke-interface {v4, v2}, LX/1zk;->AM7(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v0, v6, LX/895;->A03:I

    add-int/2addr v0, v1

    iput v0, v6, LX/895;->A03:I

    :cond_f
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_10
    const/4 v0, 0x0

    goto :goto_2

    :cond_11
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A03:LX/4so;

    invoke-virtual {v0, v1}, LX/4so;->A0C(LX/1nf;)V

    goto :goto_4

    :cond_12
    iget-object v1, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A03:LX/4so;

    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0J:LX/1nf;

    invoke-virtual {v1, v0}, LX/4so;->A0C(LX/1nf;)V

    invoke-virtual {p0}, Lcom/instagram/comments/fragment/CommentThreadFragment;->A09()LX/1zl;

    move-result-object v5

    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A03:LX/4so;

    invoke-virtual {v0}, LX/1qF;->getCount()I

    move-result v1

    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A03:LX/4so;

    invoke-virtual {v0}, LX/4so;->A05()I

    move-result v4

    iget v3, v6, LX/895;->A00:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v2, v1

    iget v0, v6, LX/895;->A01:I

    sub-int/2addr v2, v0

    iget v1, v6, LX/895;->A02:I

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-ge v3, v0, :cond_13

    sub-int/2addr v1, v4

    add-int/2addr v2, v1

    :cond_13
    invoke-interface {v5}, LX/1zk;->Alt()Landroid/view/ViewGroup;

    move-result-object v1

    new-instance v0, LX/893;

    invoke-direct {v0, v5, v2, v6}, LX/893;-><init>(LX/1zk;ILX/895;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_14
    :goto_4
    iget v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A00:I

    if-nez v0, :cond_15

    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A03:LX/4so;

    invoke-virtual {v0}, LX/4so;->A0E()Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A03:LX/4so;

    invoke-virtual {v0}, LX/4so;->A0F()Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0O:LX/0VA;

    invoke-static {v0}, LX/88z;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0D:LX/4t1;

    invoke-virtual {v0}, LX/4t1;->A01()V

    return-void

    :cond_15
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A03:LX/4so;

    invoke-virtual {v0}, LX/1qF;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0D:LX/4t1;

    invoke-virtual {v0}, LX/4t1;->A03()V

    return-void
.end method

.method public static A07(Lcom/instagram/comments/fragment/CommentThreadFragment;Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A03:LX/4so;

    invoke-virtual {v0, p1}, LX/4so;->A08(Ljava/lang/String;)LX/1oY;

    move-result-object v5

    if-eqz v5, :cond_0

    sget-object v0, LX/1og;->A04:LX/1og;

    iput-object v0, v5, LX/1oY;->A0D:LX/1og;

    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A03:LX/4so;

    invoke-virtual {v0}, LX/4so;->A0A()V

    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0O:LX/0VA;

    const/4 v8, 0x0

    invoke-static {v0, v8}, LX/7eh;->A00(LX/0VA;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, LX/1oY;->Akt()LX/0ot;

    move-result-object v7

    if-eqz v7, :cond_0

    new-instance v6, Lcom/instagram/pendingmedia/model/PendingRecipient;

    invoke-direct {v6, v7}, Lcom/instagram/pendingmedia/model/PendingRecipient;-><init>(LX/0ot;)V

    new-instance v4, LX/05o;

    invoke-direct {v4}, LX/05o;-><init>()V

    const/16 v0, 0xbb8

    iput v0, v4, LX/05o;->A00:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f120d3d

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {v7}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v8

    invoke-virtual {v3, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/05o;->A07:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1200ef

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/05o;->A0C:Ljava/lang/String;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    iput-object v0, v4, LX/05o;->A09:Ljava/lang/Integer;

    invoke-virtual {v7}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    iput-object v0, v4, LX/05o;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    new-instance v0, LX/88S;

    invoke-direct {v0, p0, v5, v6}, LX/88S;-><init>(Lcom/instagram/comments/fragment/CommentThreadFragment;LX/1oY;Lcom/instagram/pendingmedia/model/PendingRecipient;)V

    iput-object v0, v4, LX/05o;->A05:LX/33r;

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/05o;->A0F:Z

    invoke-virtual {v4}, LX/05o;->A00()LX/33s;

    move-result-object v2

    sget-object v1, LX/0ms;->A01:LX/0ms;

    new-instance v0, LX/26Q;

    invoke-direct {v0, v2}, LX/26Q;-><init>(LX/33s;)V

    invoke-virtual {v1, v0}, LX/0ms;->A01(LX/0mx;)V

    iget-object v4, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0E:LX/1sP;

    sget-object v3, LX/89J;->A07:LX/89J;

    invoke-virtual {v5}, LX/1oY;->Akt()LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, LX/1oY;->Aak()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/1sP;->A01(LX/89J;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static A08(Lcom/instagram/comments/fragment/CommentThreadFragment;Z)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0D:LX/4t1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4t1;->A04()V

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A09:LX/88k;

    iget-object v0, v0, LX/88k;->A01:LX/2vw;

    invoke-virtual {v0}, LX/2vw;->A04()V

    sget-object v2, LX/00F;->A02:LX/00F;

    const v1, 0xfe0001

    const-string v0, "MEDIA_LOAD_START"

    invoke-virtual {v2, v1, v0}, LX/0E9;->markerPoint(ILjava/lang/String;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v0, "CommentThreadFragment.MEDIA_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0O:LX/0VA;

    invoke-static {v1, v0}, LX/0vD;->A04(Ljava/lang/String;LX/0VA;)LX/0wJ;

    move-result-object v1

    new-instance v0, LX/4tr;

    invoke-direct {v0, p0}, LX/4tr;-><init>(Lcom/instagram/comments/fragment/CommentThreadFragment;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {p0, v1}, LX/1Tc;->schedule(LX/0vX;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final A09()LX/1zl;
    .locals 2

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->mScrollingViewProxy:LX/1zl;

    if-nez v0, :cond_0

    const v0, 0x102000a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, LX/1zh;->A00(Landroid/view/ViewGroup;)LX/1zk;

    move-result-object v0

    check-cast v0, LX/1zl;

    iput-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->mScrollingViewProxy:LX/1zl;

    :cond_0
    return-object v0

    :cond_1
    const-string v1, "Cannot call getScrollingViewProxy before view is initialized"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0A(LX/1oY;)V
    .locals 2

    sget-object v1, LX/11S;->A00:LX/11S;

    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0O:LX/0VA;

    invoke-virtual {v1, v0}, LX/11S;->A01(LX/0VA;)LX/2em;

    move-result-object v0

    iget-object v1, v0, LX/2em;->A00:Ljava/util/HashMap;

    invoke-virtual {p1}, LX/1oY;->Aak()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8AV;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/8AV;->A00:Z

    if-nez v0, :cond_0

    sget-object v0, LX/2em;->A01:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, LX/8AV;->run()V

    :cond_0
    return-void
.end method

.method public A4WX(ILX/1aR;Landroid/view/View$OnClickListener;)V
    .locals 4

    new-instance v1, LX/26v;

    invoke-direct {v1}, LX/26v;-><init>()V

    iput p1, v1, LX/26v;->A05:I

    const v0, 0x7f122c39

    iput v0, v1, LX/26v;->A04:I

    iput-object p3, v1, LX/26v;->A0B:Landroid/view/View$OnClickListener;

    invoke-virtual {v1}, LX/26v;->A00()LX/26w;

    move-result-object v2

    invoke-interface {p2, v2}, LX/1aR;->A4j(LX/26w;)Landroid/view/View;

    return-void
.end method

.method public final A5T()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AKo(Landroid/content/Context;)I
    .locals 1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    return v0
.end method

.method public final AN7()I
    .locals 1

    const/16 v0, 0x3e8

    return v0
.end method

.method public final AiK()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    return-object v0
.end method

.method public final AjQ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Aq7()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final ArM()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AvG()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final B3Y()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final BA0()V
    .locals 0

    return-void
.end method

.method public final BA4(II)V
    .locals 0

    return-void
.end method

.method public final BCm(LX/1nf;IILcom/instagram/common/ui/widget/imageview/IgImageView;)V
    .locals 7

    move-object v3, p0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, p3, v0}, LX/2Pq;->A00(LX/1ng;ILandroid/content/Context;)LX/24j;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, LX/24l;->A06:LX/24l;

    iget-object v0, v0, LX/24j;->A00:LX/24l;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0RR;->A0H(Landroid/view/View;)V

    :cond_0
    iget-object v2, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0O:LX/0VA;

    new-instance v6, LX/2Po;

    invoke-direct {v6, v2, p1}, LX/2Po;-><init>(LX/0VA;LX/1nf;)V

    iput p3, v6, LX/2Po;->A00:I

    iput p2, v6, LX/2Po;->A01:I

    sget-object v4, LX/1L6;->A0K:LX/1L6;

    move-object v5, p0

    new-instance v1, LX/348;

    invoke-direct/range {v1 .. v6}, LX/348;-><init>(LX/0VA;Landroidx/fragment/app/Fragment;LX/1L6;LX/1fr;LX/2Pp;)V

    iput-object p1, v1, LX/348;->A06:LX/1nf;

    iput p3, v1, LX/348;->A00:I

    iput p2, v1, LX/348;->A02:I

    invoke-virtual {v1, p1, v6, p4}, LX/348;->A01(LX/1nf;LX/2Po;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    new-instance v0, LX/349;

    invoke-direct {v0, v1}, LX/349;-><init>(LX/348;)V

    invoke-virtual {v0}, LX/349;->A00()V

    :cond_1
    return-void
.end method

.method public final BDK(Lcom/instagram/model/reels/Reel;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0Qo;->A05(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0B:LX/4sK;

    invoke-virtual {v0, p1, p2}, LX/4sK;->BDK(Lcom/instagram/model/reels/Reel;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V

    return-void
.end method

.method public final BEP(LX/1oY;Z)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0B:LX/4sK;

    invoke-virtual {v0, p1, p2}, LX/4sK;->BEP(LX/1oY;Z)V

    return-void
.end method

.method public final BER(LX/1oY;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0B:LX/4sK;

    invoke-virtual {v0, p1}, LX/4sK;->BER(LX/1oY;)V

    return-void
.end method

.method public final BEV(LX/1oY;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0B:LX/4sK;

    invoke-virtual {v0, p1}, LX/4sK;->BEV(LX/1oY;)V

    return-void
.end method

.method public final BSM(IZ)V
    .locals 2

    const/4 v0, 0x0

    if-lez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0a:Z

    iget v1, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A00:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->mRootView:Landroid/view/View;

    invoke-static {v0, p1}, LX/0RR;->A0Q(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method public final BSN()V
    .locals 0

    return-void
.end method

.method public final BSP(I)V
    .locals 0

    return-void
.end method

.method public final BSe(LX/1oY;LX/4tj;LX/4te;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0B:LX/4sK;

    invoke-virtual {v0, p1, p2, p3}, LX/4sK;->BSe(LX/1oY;LX/4tj;LX/4te;)V

    return-void
.end method

.method public final BSq(LX/1oY;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0B:LX/4sK;

    invoke-virtual {v0, p1}, LX/4sK;->BSq(LX/1oY;)V

    return-void
.end method

.method public final BSv(LX/1oY;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0B:LX/4sK;

    invoke-virtual {v0, p1}, LX/4sK;->BSv(LX/1oY;)V

    return-void
.end method

.method public final BVh(LX/1oY;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0B:LX/4sK;

    invoke-virtual {v0, p1, p2}, LX/4sK;->BVh(LX/1oY;Ljava/lang/String;)V

    return-void
.end method

.method public final BZX()V
    .locals 2

    iget-object v1, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0J:LX/1nf;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1nf;->A3r:Z

    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A04:Lcom/instagram/comments/controller/CommentComposerController;

    invoke-virtual {v0}, Lcom/instagram/comments/controller/CommentComposerController;->A05()V

    invoke-static {p0}, Lcom/instagram/comments/fragment/CommentThreadFragment;->A05(Lcom/instagram/comments/fragment/CommentThreadFragment;)V

    return-void
.end method

.method public final BZY(LX/1oY;)V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v4, p1, LX/1oY;->A0d:Ljava/util/List;

    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v2, p1, LX/1oY;->A0J:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0O:LX/0VA;

    invoke-static {v2, v1, v4, v0, v3}, LX/89e;->A01(Landroid/content/Context;ZLjava/util/List;LX/0VA;Landroidx/fragment/app/FragmentActivity;)LX/2zP;

    move-result-object v2

    const v1, 0x7f121871

    new-instance v0, LX/88X;

    invoke-direct {v0, p0, p1}, LX/88X;-><init>(Lcom/instagram/comments/fragment/CommentThreadFragment;LX/1oY;)V

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0C(ILandroid/content/DialogInterface$OnClickListener;)V

    const v1, 0x7f121b9a

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A03:LX/4so;

    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0J:LX/1nf;

    invoke-virtual {v1, v0}, LX/4so;->A0C(LX/1nf;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, p1, LX/1oY;->A0N:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121b98

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_2

    const/4 v1, 0x1

    invoke-static {v2, v0, v1}, LX/33p;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)LX/33p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_4
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    iget-object v0, p1, LX/1oY;->A0T:Ljava/lang/String;

    goto :goto_1
.end method

.method public final BZZ(LX/1oY;)V
    .locals 4

    iget-object v3, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0x:Landroid/os/Handler;

    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0n:Ljava/lang/Runnable;

    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    new-instance v2, LX/7yA;

    invoke-direct {v2, p0, p1}, LX/7yA;-><init>(Lcom/instagram/comments/fragment/CommentThreadFragment;LX/1oY;)V

    iput-object v2, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0n:Ljava/lang/Runnable;

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final BZa(LX/1oY;Z)V
    .locals 6

    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0O:LX/0VA;

    invoke-static {v0}, LX/5yX;->A00(LX/0VA;)Ljava/lang/String;

    move-result-object v5

    iget-boolean v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0W:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:Z

    :cond_0
    iget-object v1, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A03:LX/4so;

    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0J:LX/1nf;

    invoke-virtual {v1, v0}, LX/4so;->A0C(LX/1nf;)V

    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A03:LX/4so;

    invoke-virtual {v0, p1}, LX/4so;->A0B(LX/1oY;)V

    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0C:LX/4tY;

    invoke-virtual {v0, p1}, LX/4tY;->A09(LX/1oY;)V

    if-eqz p2, :cond_2

    if-nez v5, :cond_1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0O:LX/0VA;

    invoke-static {v0}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iget-object v0, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "comment_warning_session_id"

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    iget-object v4, p1, LX/1oY;->A0a:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0O:LX/0VA;

    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0J:LX/1nf;

    invoke-virtual {v0}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/0uU;

    invoke-direct {v2, v1}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "media/comment/check_offensive_comment/"

    iput-object v0, v2, LX/0uU;->A0C:Ljava/lang/String;

    const-class v1, LX/88W;

    const-class v0, LX/88I;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    const-string v0, "comment_text"

    invoke-virtual {v2, v0, v4}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "media_id"

    invoke-virtual {v2, v0, v3}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "comment_session_id"

    invoke-virtual {v2, v0, v5}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0uU;->A0G:Z

    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v2

    iget-object v1, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0O:LX/0VA;

    new-instance v0, LX/88H;

    invoke-direct {v0, v1, p1, p0}, LX/88H;-><init>(LX/0VA;LX/1oY;Lcom/instagram/comments/fragment/CommentThreadFragment;)V

    iput-object v0, v2, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {p0, v2}, LX/1Tc;->schedule(LX/0vX;)V

    :cond_2
    return-void
.end method

.method public final BZb(Ljava/lang/String;LX/1oY;)V
    .locals 5

    iget-object v3, p2, LX/1oY;->A0F:LX/899;

    if-eqz v3, :cond_0

    iget-boolean v0, v3, LX/899;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0O:LX/0VA;

    const/4 v2, 0x0

    invoke-static {v0}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iget-object v0, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "comment_warning_session_id"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v1, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0H:LX/0TE;

    iget-object v4, v3, LX/899;->A01:Ljava/lang/String;

    iget-boolean v3, v3, LX/899;->A02:Z

    const-string v2, "comment_create"

    const/16 v0, 0x6b

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

    :cond_0
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A03:LX/4so;

    iget-object v0, v0, LX/4so;->A0J:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A03:LX/4so;

    invoke-virtual {p2}, LX/1oY;->Aak()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v0, LX/4so;->A0J:Landroid/util/LruCache;

    invoke-virtual {v1, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A03:LX/4so;

    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0J:LX/1nf;

    invoke-virtual {v1, v0}, LX/4so;->A0C(LX/1nf;)V

    invoke-static {p0}, Lcom/instagram/comments/fragment/CommentThreadFragment;->A03(Lcom/instagram/comments/fragment/CommentThreadFragment;)V

    return-void
.end method

.method public final BdO()V
    .locals 2

    iget-object v1, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A03:LX/4so;

    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0J:LX/1nf;

    invoke-virtual {v1, v0}, LX/4so;->A0C(LX/1nf;)V

    return-void
.end method

.method public final BdP()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f120fb4

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/73B;->A03(Landroid/content/Context;Ljava/lang/CharSequence;I)LX/33p;

    iget-object v1, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A06:LX/4sF;

    const/4 v0, 0x0

    iput-object v0, v1, LX/4sF;->A06:LX/7wM;

    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A03:LX/4so;

    iget-object v0, v0, LX/4so;->A0M:LX/4sA;

    iget-object v1, v0, LX/4sA;->A02:LX/4tU;

    iget-object v0, v0, LX/4sA;->A06:Ljava/util/Set;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v1, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A03:LX/4so;

    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0J:LX/1nf;

    invoke-virtual {v1, v0}, LX/4so;->A0C(LX/1nf;)V

    :cond_0
    return-void
.end method

.method public final BdQ()V
    .locals 2

    iget-object v1, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A03:LX/4so;

    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0J:LX/1nf;

    invoke-virtual {v1, v0}, LX/4so;->A0C(LX/1nf;)V

    return-void
.end method

.method public final BdR(Ljava/util/Set;)V
    .locals 3

    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0O:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v2

    iget-object v1, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0J:LX/1nf;

    new-instance v0, LX/7uy;

    invoke-direct {v0, v1, p1}, LX/7uy;-><init>(LX/1nf;Ljava/util/Set;)V

    invoke-virtual {v2, v0}, LX/0wY;->A01(LX/1DM;)V

    iget-object v1, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A06:LX/4sF;

    const/4 v0, 0x0

    iput-object v0, v1, LX/4sF;->A06:LX/7wM;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A03:LX/4so;

    iget-object v0, v0, LX/4so;->A0M:LX/4sA;

    iget-object v0, v0, LX/4sA;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v1, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A03:LX/4so;

    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0J:LX/1nf;

    invoke-virtual {v1, v0}, LX/4so;->A0C(LX/1nf;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0J:LX/1nf;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0O:LX/0VA;

    invoke-virtual {v1, v0}, LX/1nf;->A7V(LX/0Sh;)V

    return-void
.end method

.method public final Bdn(LX/1oY;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0B:LX/4sK;

    invoke-virtual {v0, p1}, LX/4sK;->Bdn(LX/1oY;)V

    return-void
.end method

.method public final Bes(LX/1oY;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0B:LX/4sK;

    invoke-virtual {v0, p1}, LX/4sK;->Bes(LX/1oY;)V

    return-void
.end method

.method public final Bet(LX/1oY;Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0B:LX/4sK;

    invoke-virtual {v0, p1, p2}, LX/4sK;->Bet(LX/1oY;Ljava/lang/Integer;)V

    return-void
.end method

.method public final Bev(LX/1oY;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0B:LX/4sK;

    invoke-virtual {v0, p1}, LX/4sK;->Bev(LX/1oY;)V

    return-void
.end method

.method public final BfL(LX/1oY;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0B:LX/4sK;

    invoke-virtual {v0, p1}, LX/4sK;->BfL(LX/1oY;)V

    return-void
.end method

.method public final Bi5(LX/1oY;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0B:LX/4sK;

    invoke-virtual {v0, p1}, LX/4sK;->Bi5(LX/1oY;)V

    return-void
.end method

.method public final Bpz(LX/1oY;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0B:LX/4sK;

    invoke-virtual {v0, p1}, LX/4sK;->Bpz(LX/1oY;)V

    return-void
.end method

.method public final Bq8(LX/1oY;LX/89D;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0B:LX/4sK;

    invoke-virtual {v0, p1, p2}, LX/4sK;->Bq8(LX/1oY;LX/89D;)V

    return-void
.end method

.method public final Br0(LX/0ot;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0Qo;->A05(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0B:LX/4sK;

    invoke-virtual {v0, p1, p2}, LX/4sK;->Br0(LX/0ot;Ljava/lang/String;)V

    return-void
.end method

.method public final Bvs()LX/0Tw;
    .locals 4

    iget-object v3, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {}, LX/0Tw;->A00()LX/0Tw;

    move-result-object v2

    const-string v1, "hashtag_logger_extras"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v2, v0}, LX/0Tw;->A05(Ljava/util/Map;)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A19:LX/36c;

    invoke-virtual {v0, v2}, LX/36c;->A02(LX/0Tw;)V

    return-object v2
.end method

.method public final Bvt(LX/1nf;)LX/0Tw;
    .locals 1

    invoke-virtual {p0}, Lcom/instagram/comments/fragment/CommentThreadFragment;->Bvs()LX/0Tw;

    move-result-object v0

    return-object v0
.end method

.method public final Bw0()LX/0Tw;
    .locals 4

    iget-object v1, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0J:LX/1nf;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0O:LX/0VA;

    invoke-virtual {v1, v0}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Tw;->A00()LX/0Tw;

    move-result-object v3

    iget-object v1, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0J:LX/1nf;

    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0O:LX/0VA;

    invoke-virtual {v1, v0}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v1, "user_id"

    iget-object v0, v3, LX/0Tw;->A00:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_0
    const/4 v3, 0x0

    return-object v3
.end method

.method public final C3V()V
    .locals 1

    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0C:LX/4tY;

    invoke-virtual {v0}, LX/4tY;->A06()V

    return-void
.end method

.method public final CDt()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final configureActionBar(LX/1aR;)V
    .locals 11

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A03:LX/4so;

    iget-object v0, v0, LX/4so;->A0M:LX/4sA;

    iget-object v0, v0, LX/4sA;->A02:LX/4tU;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v5

    if-nez v5, :cond_5

    iget-boolean v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0e:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0J:LX/1nf;

    if-nez v1, :cond_3

    const-string v0, ""

    :goto_0
    invoke-interface {p1, v0}, LX/1aR;->setTitle(Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-interface {p1, v4}, LX/1aR;->CFM(Z)V

    invoke-interface {p1, p0}, LX/1aR;->CDp(LX/1fu;)V

    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A03:LX/4so;

    iget-object v0, v0, LX/4so;->A0M:LX/4sA;

    iget-object v2, v0, LX/4sA;->A02:LX/4tU;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v6

    const/4 v5, 0x0

    if-nez v6, :cond_6

    iput-boolean v5, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0Z:Z

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/3b6;->A00(Ljava/lang/Integer;)LX/3b7;

    move-result-object v0

    invoke-virtual {v0}, LX/3b7;->A00()LX/3b6;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1aR;->CDi(LX/3b6;)V

    iget-object v1, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0J:LX/1nf;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0O:LX/0VA;

    invoke-static {v0, v1}, LX/0sc;->A03(LX/0VA;LX/1nf;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/4Gq;->A0H:LX/4Gq;

    new-instance v0, LX/88L;

    invoke-direct {v0, p0}, LX/88L;-><init>(Lcom/instagram/comments/fragment/CommentThreadFragment;)V

    invoke-interface {p1, v1, v0}, LX/1aR;->A4k(LX/4Gq;Landroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v7

    iget-object v6, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A05:LX/4sG;

    iget-object v3, v6, LX/4sG;->A05:LX/0VA;

    invoke-static {v3}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iget-object v1, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v0, "limited_profile_tooltip_shown_count"

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_limited_profile_launcher"

    const-string v0, "is_enabled"

    invoke-static {v3, v1, v4, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v6, LX/4sG;->A01:Ljava/lang/ref/WeakReference;

    iget-object v2, v6, LX/4sG;->A00:LX/0S5;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0S5;->A01(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0J:LX/1nf;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0d:Z

    if-eqz v0, :cond_0

    new-instance v1, LX/26v;

    invoke-direct {v1}, LX/26v;-><init>()V

    const v0, 0x7f080525

    iput v0, v1, LX/26v;->A05:I

    const v0, 0x7f12254b

    iput v0, v1, LX/26v;->A04:I

    new-instance v0, LX/4tB;

    invoke-direct {v0, p0}, LX/4tB;-><init>(Lcom/instagram/comments/fragment/CommentThreadFragment;)V

    iput-object v0, v1, LX/26v;->A0B:Landroid/view/View$OnClickListener;

    invoke-virtual {v1}, LX/26v;->A00()LX/26w;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1aR;->A4j(LX/26w;)Landroid/view/View;

    return-void

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12073f

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, LX/1nf;->A1z()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1220cd

    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v1}, LX/1nf;->AXj()Lcom/instagram/model/mediatype/MediaType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121def

    goto :goto_1

    :pswitch_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f122b09

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121d4f

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f1000cd

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {v4, v3, v5, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_6
    iput-boolean v4, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0Z:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_12

    const v0, 0x7f060324

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v3

    iget-object v1, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A05:LX/4sG;

    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0J:LX/1nf;

    if-eqz v0, :cond_8

    iget-object v7, v1, LX/4sG;->A05:LX/0VA;

    invoke-static {v7, v0}, LX/0sc;->A03(LX/0VA;LX/1nf;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_8

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1oY;

    invoke-virtual {v0}, LX/1oY;->Akt()LX/0ot;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/0sc;->A06(LX/0VA;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v1, LX/26v;

    invoke-direct {v1}, LX/26v;-><init>()V

    const v0, 0x7f0804e3

    iput v0, v1, LX/26v;->A05:I

    const v0, 0x7f12072b

    iput v0, v1, LX/26v;->A04:I

    new-instance v0, LX/88c;

    invoke-direct {v0, p0, v2}, LX/88c;-><init>(Lcom/instagram/comments/fragment/CommentThreadFragment;Ljava/util/Set;)V

    iput-object v0, v1, LX/26v;->A0B:Landroid/view/View$OnClickListener;

    invoke-virtual {v1}, LX/26v;->A00()LX/26w;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1aR;->A4j(LX/26w;)Landroid/view/View;

    new-instance v1, LX/26v;

    invoke-direct {v1}, LX/26v;-><init>()V

    const v0, 0x7f080660

    iput v0, v1, LX/26v;->A05:I

    const v0, 0x7f12072c

    iput v0, v1, LX/26v;->A04:I

    new-instance v0, LX/88b;

    invoke-direct {v0, p0, v2}, LX/88b;-><init>(Lcom/instagram/comments/fragment/CommentThreadFragment;Ljava/util/Set;)V

    iput-object v0, v1, LX/26v;->A0B:Landroid/view/View$OnClickListener;

    invoke-virtual {v1}, LX/26v;->A00()LX/26w;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1aR;->A4j(LX/26w;)Landroid/view/View;

    :cond_8
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1oY;

    iget-object v8, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0J:LX/1nf;

    iget-object v7, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0O:LX/0VA;

    invoke-static {v7}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v1

    invoke-virtual {v9}, LX/1oY;->Akt()LX/0ot;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v7, v8}, LX/0sc;->A03(LX/0VA;LX/1nf;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_9
    iget-object v0, v9, LX/1oY;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/4tk;->A00(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_2

    :cond_a
    const/16 v0, 0x19

    if-gt v6, v0, :cond_b

    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A06:LX/4sF;

    iget-object v0, v0, LX/4sF;->A06:LX/7wM;

    if-eqz v0, :cond_11

    iget-boolean v0, v0, LX/7wM;->A00:Z

    if-nez v0, :cond_11

    :cond_b
    :goto_3
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0O:LX/0VA;

    invoke-static {v2, v0}, LX/67q;->A00(Ljava/util/Set;LX/0VA;)Z

    move-result v0

    iget-object v7, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A03:LX/4so;

    iget-object v7, v7, LX/4so;->A0M:LX/4sA;

    iget-object v7, v7, LX/4sA;->A02:LX/4tU;

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1oY;

    if-eqz v0, :cond_c

    new-instance v1, LX/26v;

    invoke-direct {v1}, LX/26v;-><init>()V

    const v0, 0x7f08065e

    iput v0, v1, LX/26v;->A05:I

    const v0, 0x7f12232f

    iput v0, v1, LX/26v;->A04:I

    new-instance v0, LX/88D;

    invoke-direct {v0, p0, v6, v7}, LX/88D;-><init>(Lcom/instagram/comments/fragment/CommentThreadFragment;ILX/1oY;)V

    iput-object v0, v1, LX/26v;->A0B:Landroid/view/View$OnClickListener;

    iput v3, v1, LX/26v;->A01:I

    invoke-virtual {v1}, LX/26v;->A00()LX/26w;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1aR;->A4j(LX/26w;)Landroid/view/View;

    :cond_c
    const-string v9, "user_has_double_tapped_to_like_comment"

    invoke-static {}, Lcom/OM7753/gold/GOLD;->getBtnCopy()I

    move-result v9

    new-instance v0, LX/A069;

    invoke-direct {v0, p0, v6, v7}, LX/A069;-><init>(Lcom/instagram/comments/fragment/CommentThreadFragment;ILX/1oY;)V

    invoke-virtual {p0, v9, p1, v0}, Lcom/instagram/comments/fragment/CommentThreadFragment;->A4WX(ILX/1aR;Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcom/OM7753/gold/GOLD;->getTranslateCopy()I

    move-result v9

    new-instance v0, LX/A070;

    invoke-direct {v0, p0, v6, v7}, LX/A070;-><init>(Lcom/instagram/comments/fragment/CommentThreadFragment;ILX/1oY;)V

    invoke-virtual {p0, v9, p1, v0}, Lcom/instagram/comments/fragment/CommentThreadFragment;->A4WX(ILX/1aR;Landroid/view/View$OnClickListener;)V

    iget-object v10, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A07:LX/4tW;

    iget-object v9, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0J:LX/1nf;

    const-string v0, "comments"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, LX/002;->A00:Ljava/lang/Integer;

    move-object v7, v6

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v0

    if-ne v0, v4, :cond_d

    invoke-static {v2}, LX/1Hy;->A00(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1oY;

    if-eqz v9, :cond_d

    invoke-virtual {v9}, LX/1nf;->Ave()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v9}, LX/1nf;->A0f()LX/29Z;

    move-result-object v1

    sget-object v0, LX/29Z;->A03:LX/29Z;

    if-eq v1, v0, :cond_d

    iget-object v1, v10, LX/4tW;->A03:LX/0VA;

    invoke-static {v1, v9}, LX/0sc;->A03(LX/0VA;LX/1nf;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v1}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, LX/1oY;->Akt()LX/0ot;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v4

    if-eqz v0, :cond_d

    invoke-virtual {v8}, LX/1oY;->A06()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v8}, LX/1oY;->A08()Z

    move-result v0

    if-nez v0, :cond_d

    iget-boolean v0, v8, LX/1oY;->A0l:Z

    if-nez v0, :cond_f

    sget-object v6, LX/002;->A01:Ljava/lang/Integer;

    :cond_d
    :goto_5
    if-eq v6, v7, :cond_e

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1oY;

    new-instance v2, LX/26v;

    invoke-direct {v2}, LX/26v;-><init>()V

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    const/4 v0, -0x1

    :goto_6
    iput v0, v2, LX/26v;->A05:I

    packed-switch v1, :pswitch_data_2

    const/4 v0, -0x1

    :goto_7
    iput v0, v2, LX/26v;->A04:I

    new-instance v0, LX/88P;

    invoke-direct {v0, p0, v6, v4}, LX/88P;-><init>(Lcom/instagram/comments/fragment/CommentThreadFragment;Ljava/lang/Integer;LX/1oY;)V

    iput-object v0, v2, LX/26v;->A0B:Landroid/view/View$OnClickListener;

    invoke-virtual {v2}, LX/26v;->A00()LX/26w;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1aR;->A4j(LX/26w;)Landroid/view/View;

    :cond_e
    new-instance v6, LX/88q;

    invoke-direct {v6, p0}, LX/88q;-><init>(Lcom/instagram/comments/fragment/CommentThreadFragment;)V

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/3b6;->A00(Ljava/lang/Integer;)LX/3b7;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f060041

    invoke-static {v0, v2}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, v4, LX/3b7;->A0A:Landroid/graphics/drawable/Drawable;

    iput v3, v4, LX/3b7;->A03:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060047

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, v4, LX/3b7;->A04:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v1

    const/4 v0, 0x3

    new-array v3, v0, [F

    invoke-static {v1, v3}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 v2, 0x2

    aget v1, v3, v2

    const v0, 0x3f666666    # 0.9f

    mul-float/2addr v1, v0

    aput v1, v3, v2

    invoke-static {v3}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v0

    iput v0, v4, LX/3b7;->A05:I

    iput-boolean v5, v4, LX/3b7;->A0C:Z

    iput-object v6, v4, LX/3b7;->A0B:Landroid/view/View$OnClickListener;

    const v0, 0x7f080733

    invoke-virtual {v4, v0}, LX/3b7;->A01(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0601a0

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, LX/1Zz;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    iput-object v0, v4, LX/3b7;->A08:Landroid/graphics/ColorFilter;

    invoke-virtual {v4}, LX/3b7;->A00()LX/3b6;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1aR;->CDi(LX/3b6;)V

    return-void

    :pswitch_2
    const v0, 0x7f122a46

    goto :goto_7

    :pswitch_3
    const v0, 0x7f121d83

    goto/16 :goto_7

    :pswitch_4
    const v0, 0x7f08063e

    goto/16 :goto_6

    :pswitch_5
    const v0, 0x7f08063f

    goto/16 :goto_6

    :cond_f
    sget-object v6, LX/002;->A0C:Ljava/lang/Integer;

    goto/16 :goto_5

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_11
    new-instance v1, LX/26v;

    invoke-direct {v1}, LX/26v;-><init>()V

    const v0, 0x7f080517

    iput v0, v1, LX/26v;->A05:I

    const v0, 0x7f120912

    iput v0, v1, LX/26v;->A04:I

    new-instance v0, LX/88A;

    invoke-direct {v0, p0}, LX/88A;-><init>(Lcom/instagram/comments/fragment/CommentThreadFragment;)V

    iput-object v0, v1, LX/26v;->A0B:Landroid/view/View$OnClickListener;

    iput v3, v1, LX/26v;->A01:I

    invoke-virtual {v1}, LX/26v;->A00()LX/26w;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1aR;->A4j(LX/26w;)Landroid/view/View;

    goto/16 :goto_3

    :cond_12
    const/4 v0, 0x0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0S:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getScrollingViewProxy()LX/1zk;
    .locals 1

    invoke-virtual {p0}, Lcom/instagram/comments/fragment/CommentThreadFragment;->A09()LX/1zl;

    move-result-object v0

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0O:LX/0VA;

    return-object v0
.end method

.method public final isOrganicEligible()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0s:Z

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0t:Z

    return v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, LX/1Tc;->onActivityResult(IILandroid/content/Intent;)V

    const v0, 0x9561

    if-ne p1, v0, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    if-eqz p3, :cond_1

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_PRIVATE_REPLY_COMMENT_ID"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x0

    const-string v0, "DirectThreadFragment.ARGUMENT_PRIVATE_REPLY_SENT"

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    const/16 v0, 0xd5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz v3, :cond_1

    const-string v0, "private_reply_message"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    invoke-static {p0, v3}, Lcom/instagram/comments/fragment/CommentThreadFragment;->A07(Lcom/instagram/comments/fragment/CommentThreadFragment;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A03:LX/4so;

    invoke-virtual {v0, v3}, LX/4so;->A06(Ljava/lang/String;)I

    move-result v3

    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0C:LX/4tY;

    invoke-virtual {v0, v3}, LX/4tY;->A07(I)V

    iget-object v2, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0C:LX/4tY;

    iget v1, v2, LX/4tY;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, LX/4tZ;->A02(IIZ)V

    :cond_1
    return-void
.end method

.method public final onBackPressed()Z
    .locals 4

    iget-boolean v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0Z:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A03:LX/4so;

    invoke-virtual {v0}, LX/4so;->A09()V

    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A03:LX/4so;

    invoke-virtual {v0}, LX/4so;->A0A()V

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0Y:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/10B;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v3, LX/10B;->A00:LX/10B;

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0O:LX/0VA;

    const-string v0, "367743731262505"

    invoke-virtual {v3, v2, v1, v0}, LX/10B;->A02(Landroid/app/Activity;LX/0VA;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/instagram/comments/fragment/CommentThreadFragment;->A01(I)V

    invoke-super {p0, p1}, LX/1Tc;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 43

    const v0, -0x545412a

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v17

    move-object/from16 v0, p0

    iget-object v3, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v1, "CommentThreadFragment.MEDIA_ID"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "CommentThreadFragment.PARENT_MEDIA_ID"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0o:Ljava/lang/String;

    invoke-static {v3}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0O:LX/0VA;

    new-instance v1, LX/88k;

    invoke-direct {v1}, LX/88k;-><init>()V

    iput-object v1, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A09:LX/88k;

    invoke-static {v0}, LX/1hC;->A01(Ljava/lang/Object;)LX/1hE;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0i:LX/1hE;

    iget-object v4, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A09:LX/88k;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0O:LX/0VA;

    invoke-static {v1}, LX/1Z6;->A00(LX/0Sh;)LX/1Z6;

    move-result-object v1

    invoke-virtual {v4, v2, v0, v1}, LX/2ri;->A0H(Landroid/content/Context;LX/1Tg;LX/1Z6;)V

    sget-object v2, LX/00F;->A02:LX/00F;

    const v1, 0xfe0001

    invoke-virtual {v2, v1}, LX/0E9;->markerStart(I)V

    new-instance v1, LX/4ry;

    invoke-direct {v1, v0, v3}, LX/4ry;-><init>(Lcom/instagram/comments/fragment/CommentThreadFragment;Landroid/os/Bundle;)V

    iput-object v1, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0m:LX/1gb;

    iget-object v2, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0O:LX/0VA;

    const-string v1, "userSession"

    invoke-static {v2, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "fragmentArgs"

    invoke-static {v3, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "fragment_argument_ad_retrieval_key"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v5}, LX/41h;->A00(LX/0VA;Ljava/lang/String;Ljava/lang/String;)LX/1ng;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0K:LX/1ng;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/1ng;->AXH()LX/1nf;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0J:LX/1nf;

    :cond_0
    const/4 v7, 0x0

    const-string v1, "CommentThreadFragment.MEDIA_CAROUSEL_INDEX"

    invoke-virtual {v3, v1, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A01:I

    const-string v1, "CommentThreadFragment.MEDIA_POSITION_IN_FEED"

    invoke-virtual {v3, v1, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A02:I

    const-string v1, "CommentThreadFragment.INTENT_EXTRA_MEDIA_IS_CAROUSEL_BUMPED_POST"

    invoke-virtual {v3, v1, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0u:Z

    const/4 v1, 0x0

    new-instance v16, LX/4si;

    move-object/from16 v2, v16

    invoke-direct {v2, v0}, LX/4si;-><init>(Lcom/instagram/comments/fragment/CommentThreadFragment;)V

    const-string v2, "CommentThreadFragment.IS_SPONSORED"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0t:Z

    const-string v2, "CommentThreadFragment.IS_ORGANIC"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0s:Z

    const-string v2, "CommentThreadFragment.SCROLL_BEHAVIOR"

    invoke-virtual {v3, v2, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, LX/4t3;->A00(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0Q:Ljava/lang/Integer;

    const-string v2, "CommentThreadFragment.PERMALINK_ENABLED"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0b:Z

    const-string v2, "CommentThreadFragment.SHOW_KEYBOARD"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0v:Z

    const-string v2, "CommentThreadFragment.INTENT_EXTRA_DISALLOW_STICKY_TAB_VISIBILITY_CHANGES"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0p:Z

    const-string v2, "CommentThreadFragment.TARGET_COMMENT_ID"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0T:Ljava/lang/String;

    const-string v2, "CommentThreadFragment.SHOW_SINGLE_MEDIA_TITLE"

    invoke-virtual {v3, v2, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0e:Z

    const-string v4, "CommentThreadFragment.INTENT_EXTRA_COMMENT_HOST_SURFACE_TYPE"

    const/4 v2, 0x4

    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A00:I

    iget-object v6, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0O:LX/0VA;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v4, "ig_android_comments_recyclerview_migration_launcher"

    const/4 v2, 0x1

    const-string v5, "is_enabled"

    invoke-static {v6, v4, v2, v5, v8}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0w:Z

    const-string v4, "CommentThreadFragment.FORCE_FETCH_MEDIA"

    invoke-virtual {v3, v4, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0q:Z

    const-string v4, "CommentThreadFragment.INTENT_EXTRA_ANALYTICS"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v4, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A19:LX/36c;

    invoke-virtual {v4, v6}, LX/36c;->A00(Landroid/os/Bundle;)V

    :cond_1
    iget-object v6, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v4, "CommentThreadFragment.ANALYTICS_MODULE"

    invoke-virtual {v6, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v6, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v4, "CommentThreadFragment.SOURCE_MODULE"

    invoke-virtual {v6, v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v6, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v4, "CommentThreadFragment.IS_SELF_MEDIA"

    invoke-virtual {v6, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    const-string v6, "self_comments_v2"

    :goto_0
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v9, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    const-string v4, ""

    :goto_1
    invoke-static {v4, v9}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_2
    iput-object v6, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0S:Ljava/lang/String;

    iget v4, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A00:I

    if-nez v4, :cond_c

    iget-object v4, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0O:LX/0VA;

    new-instance v6, LX/8Rb;

    invoke-direct {v6, v0, v0, v4}, LX/8Rb;-><init>(Landroidx/fragment/app/Fragment;LX/1fr;LX/0VA;)V

    :goto_2
    check-cast v6, LX/1sC;

    iget-object v4, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0m:LX/1gb;

    invoke-interface {v6, v4}, LX/1sC;->CBg(LX/1gb;)V

    invoke-virtual {v0, v6}, LX/1Tc;->registerLifecycleListener(LX/1gG;)V

    iget-object v9, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0O:LX/0VA;

    iget-object v6, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0m:LX/1gb;

    new-instance v4, LX/1sP;

    invoke-direct {v4, v0, v9, v6}, LX/1sP;-><init>(LX/1fr;LX/0VA;LX/1gb;)V

    iput-object v4, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0E:LX/1sP;

    iget-object v12, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0O:LX/0VA;

    invoke-static {v12, v0}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v4

    iput-object v4, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0H:LX/0TE;

    iget-object v11, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0J:LX/1nf;

    iget v10, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A02:I

    iget v9, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A01:I

    iget-boolean v6, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0u:Z

    new-instance v4, LX/4rz;

    move-object/from16 v19, v0

    move-object/from16 v20, v12

    move-object/from16 v21, v11

    move/from16 v22, v10

    move/from16 v23, v9

    move/from16 v24, v6

    move-object/from16 v18, v4

    invoke-direct/range {v18 .. v24}, LX/4rz;-><init>(LX/0U9;LX/0VA;LX/1nf;IIZ)V

    iput-object v4, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0G:LX/4rz;

    if-eqz v11, :cond_3

    invoke-direct {v0}, Lcom/instagram/comments/fragment/CommentThreadFragment;->A00()V

    :cond_3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v19

    iget-object v13, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0O:LX/0VA;

    iget-object v12, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0E:LX/1sP;

    iget-object v11, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A1A:LX/89G;

    iget-boolean v10, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0u:Z

    iget v9, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A02:I

    iget v4, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A01:I

    const-string v6, "CommentThreadFragment.HIDE_EMOJI_BAR"

    invoke-virtual {v3, v6, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v29

    new-instance v6, Lcom/instagram/comments/controller/CommentComposerController;

    move-object/from16 v18, v6

    move-object/from16 v20, v13

    move-object/from16 v21, v0

    move-object/from16 v22, v0

    move-object/from16 v23, v0

    move-object/from16 v24, v12

    move-object/from16 v25, v11

    move/from16 v26, v10

    move/from16 v27, v9

    move/from16 v28, v4

    invoke-direct/range {v18 .. v29}, Lcom/instagram/comments/controller/CommentComposerController;-><init>(Landroid/content/Context;LX/0VA;Lcom/instagram/comments/fragment/CommentThreadFragment;Lcom/instagram/comments/fragment/CommentThreadFragment;LX/1fr;LX/1sP;LX/89G;ZIIZ)V

    iput-object v6, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A04:Lcom/instagram/comments/controller/CommentComposerController;

    iget-object v4, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0K:LX/1ng;

    if-eqz v4, :cond_4

    invoke-virtual {v6, v4}, Lcom/instagram/comments/controller/CommentComposerController;->A08(LX/1ng;)V

    :cond_4
    iget-object v4, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A04:Lcom/instagram/comments/controller/CommentComposerController;

    invoke-virtual {v0, v4}, LX/1Tc;->registerLifecycleListener(LX/1gG;)V

    iget-object v4, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0O:LX/0VA;

    invoke-static {v4, v7}, LX/12j;->A00(LX/0VA;Z)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v10

    iget-object v7, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0O:LX/0VA;

    invoke-static {v0}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v12

    iget-object v6, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0H:LX/0TE;

    invoke-virtual {v0}, Lcom/instagram/comments/fragment/CommentThreadFragment;->getModuleName()Ljava/lang/String;

    move-result-object v14

    new-instance v4, LX/4s6;

    move-object v11, v7

    move-object v13, v6

    move-object v9, v4

    invoke-direct/range {v9 .. v14}, LX/4s6;-><init>(Landroid/content/Context;LX/0VA;LX/1jQ;LX/0TE;Ljava/lang/String;)V

    :goto_3
    iput-object v4, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A08:LX/4s6;

    iget-object v7, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0J:LX/1nf;

    iget v6, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A01:I

    if-eqz v7, :cond_5

    invoke-virtual {v7}, LX/1nf;->A2C()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-static {v7, v6}, LX/0vH;->A0B(LX/1ng;I)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/8lB;->A00(Landroid/content/Context;)LX/8lB;

    move-result-object v4

    iput-object v4, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0L:LX/8lB;

    invoke-virtual {v0, v4}, LX/1Tc;->registerLifecycleListener(LX/1gG;)V

    :cond_5
    invoke-static {}, LX/1eg;->A00()LX/1em;

    move-result-object v10

    iput-object v10, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0j:LX/1em;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v9

    iget-object v6, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0E:LX/1sP;

    iget-object v4, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0H:LX/0TE;

    new-instance v7, LX/4tQ;

    invoke-direct {v7, v9, v10, v6, v4}, LX/4tQ;-><init>(Landroid/content/Context;LX/1em;LX/1sP;LX/0TE;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v11

    iget-object v10, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0j:LX/1em;

    iget-object v9, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0E:LX/1sP;

    iget-object v4, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0O:LX/0VA;

    new-instance v6, LX/4tR;

    invoke-direct {v6, v11, v10, v9, v4}, LX/4tR;-><init>(Landroid/content/Context;LX/1em;LX/1sP;LX/0VA;)V

    iget-object v9, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0O:LX/0VA;

    const-string v4, "ig_android_launcher_comment_fragment_ppr_viewpoint"

    invoke-static {v9, v4, v2, v5, v8}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v5, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0O:LX/0VA;

    const/4 v4, 0x0

    new-instance v15, LX/1jh;

    invoke-direct {v15, v0, v4, v8, v5}, LX/1jh;-><init>(LX/0U9;ZLandroid/content/Context;LX/0VA;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v18

    iget-object v8, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0O:LX/0VA;

    iget-object v5, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0m:LX/1gb;

    iget-object v4, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0j:LX/1em;

    sget-object v24, LX/0vJ;->A05:LX/0vJ;

    move-object/from16 v25, v1

    if-eqz v13, :cond_6

    move-object/from16 v25, v15

    :cond_6
    new-instance v26, LX/1tu;

    invoke-direct/range {v26 .. v26}, LX/1tu;-><init>()V

    move-object/from16 v19, v0

    move-object/from16 v20, v8

    move-object/from16 v22, v5

    move-object/from16 v23, v4

    invoke-static/range {v18 .. v26}, LX/1vA;->A00(Landroid/content/Context;LX/1Tg;LX/0VA;LX/1fr;LX/1gb;LX/1em;LX/0vJ;LX/1jh;LX/1tw;)LX/1vA;

    move-result-object v40

    iget-object v9, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0E:LX/1sP;

    iget-object v8, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0O:LX/0VA;

    iget-object v5, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0J:LX/1nf;

    new-instance v4, LX/4tS;

    invoke-direct {v4, v9, v0, v8, v5}, LX/4tS;-><init>(LX/1sP;Landroidx/fragment/app/Fragment;LX/0VA;LX/1nf;)V

    iput-object v4, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0h:LX/4tS;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/0RR;->A07(Landroid/content/Context;)I

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v19

    iget-object v4, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0O:LX/0VA;

    invoke-static {v4, v0, v1}, LX/1lz;->A03(LX/0Sh;Landroidx/fragment/app/Fragment;LX/1em;)LX/1mO;

    move-result-object v21

    iget-object v10, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0O:LX/0VA;

    new-instance v9, LX/4t5;

    invoke-direct {v9, v0}, LX/4t5;-><init>(Lcom/instagram/comments/fragment/CommentThreadFragment;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    new-instance v8, LX/4s9;

    invoke-direct {v8, v4, v10}, LX/4s9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0VA;)V

    iget-object v4, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0h:LX/4tS;

    move-object/from16 v22, v4

    invoke-static {v10}, LX/1ao;->A03(LX/0VA;)LX/1ao;

    move-result-object v29

    iget-object v4, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0z:LX/88R;

    move-object/from16 v20, v4

    new-instance v4, LX/4sn;

    invoke-direct {v4, v0}, LX/4sn;-><init>(Lcom/instagram/comments/fragment/CommentThreadFragment;)V

    iget-object v5, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A15:LX/89C;

    move-object/from16 v18, v5

    const-string v5, "CommentThreadFragment.EXTRA_SHOW_CAPTION"

    invoke-virtual {v3, v5, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v35

    iget v14, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A00:I

    iget v12, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A02:I

    iget v11, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A01:I

    iget-object v3, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A16:LX/88V;

    new-instance v5, LX/4so;

    move-object/from16 v23, v0

    move-object/from16 v26, v0

    move-object/from16 v27, v8

    move-object/from16 v28, v22

    move-object/from16 v30, v7

    move-object/from16 v31, v6

    move-object/from16 v32, v20

    move-object/from16 v33, v4

    move-object/from16 v34, v18

    move/from16 v36, v14

    move/from16 v37, v12

    move/from16 v38, v11

    move-object/from16 v39, v3

    move-object/from16 v20, v0

    move-object/from16 v22, v10

    move-object/from16 v24, v9

    move-object/from16 v25, v16

    move-object/from16 v18, v5

    invoke-direct/range {v18 .. v39}, LX/4so;-><init>(Landroid/content/Context;LX/1fr;LX/1mO;LX/0VA;Lcom/instagram/comments/fragment/CommentThreadFragment;LX/1pw;LX/1pw;LX/89O;LX/4s9;LX/4tS;LX/1ao;LX/4tQ;LX/4tR;LX/88R;LX/1pw;LX/89C;ZIIILX/88V;)V

    iput-object v5, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A03:LX/4so;

    iget-object v3, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0h:LX/4tS;

    iput-object v5, v3, LX/4tS;->A00:LX/4so;

    sget-object v6, LX/002;->A01:Ljava/lang/Integer;

    const/4 v7, 0x3

    new-instance v3, LX/4Ah;

    move-object v4, v3

    move-object/from16 v8, v16

    move v9, v2

    invoke-direct/range {v4 .. v9}, LX/4Ah;-><init>(LX/1qH;Ljava/lang/Integer;ILX/1px;Z)V

    iput-object v3, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0I:LX/4Ah;

    iget-object v4, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A11:LX/1gs;

    new-instance v3, LX/1sR;

    invoke-direct {v3, v0, v1, v5, v4}, LX/1sR;-><init>(Landroidx/fragment/app/Fragment;LX/1gH;LX/1qK;LX/1gs;)V

    sget-object v8, LX/11p;->A00:LX/11p;

    iget-object v7, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0O:LX/0VA;

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    sget-object v5, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0Q:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    new-instance v1, LX/1ny;

    invoke-direct {v1}, LX/1ny;-><init>()V

    invoke-virtual {v6, v5, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v7, v6}, LX/11p;->A0D(LX/0VA;Ljava/util/Map;)LX/1o1;

    move-result-object v7

    iput-object v7, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0N:LX/1o1;

    sget-object v18, LX/11p;->A00:LX/11p;

    iget-object v6, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0O:LX/0VA;

    sget-object v22, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A08:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    invoke-virtual/range {v18 .. v18}, LX/11p;->A03()LX/1o4;

    move-result-object v5

    new-instance v1, LX/4ss;

    invoke-direct {v1, v0}, LX/4ss;-><init>(Lcom/instagram/comments/fragment/CommentThreadFragment;)V

    iput-object v1, v5, LX/1o4;->A06:LX/1oA;

    iput-object v7, v5, LX/1o4;->A08:LX/1o1;

    invoke-virtual {v5}, LX/1o4;->A00()LX/1oI;

    move-result-object v23

    move-object/from16 v19, v0

    move-object/from16 v21, v6

    invoke-virtual/range {v18 .. v23}, LX/11p;->A0A(LX/1Tc;LX/0U9;LX/0VA;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;LX/1oI;)LX/1ox;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0M:LX/1ox;

    invoke-virtual {v0, v1}, LX/1Tc;->registerLifecycleListener(LX/1gG;)V

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/1Un;

    move-object/from16 v26, v1

    iget-object v6, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A03:LX/4so;

    iget-object v5, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0O:LX/0VA;

    iget-object v1, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A04:Lcom/instagram/comments/controller/CommentComposerController;

    move-object/from16 v38, v1

    iget-object v1, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0m:LX/1gb;

    invoke-interface {v1}, LX/1gb;->Afk()Ljava/lang/String;

    move-result-object v23

    iget-object v1, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0j:LX/1em;

    move-object/from16 v39, v1

    iget-object v1, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0k:LX/1vL;

    move-object/from16 v16, v1

    iget-object v9, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0O:LX/0VA;

    iget-object v8, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0M:LX/1ox;

    iget-object v1, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0N:LX/1o1;

    new-instance v7, LX/1vM;

    invoke-direct {v7, v9, v8, v1}, LX/1vM;-><init>(LX/0VA;LX/1ox;LX/1o1;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v19

    new-instance v14, LX/1sc;

    move-object/from16 v18, v14

    move-object/from16 v20, v5

    move-object/from16 v21, v0

    move-object/from16 v22, v6

    invoke-direct/range {v18 .. v23}, LX/1sc;-><init>(Landroid/content/Context;LX/0VA;LX/1fr;LX/1qK;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v8, LX/1t8;

    invoke-direct {v8, v5, v1, v6, v0}, LX/1t8;-><init>(LX/0VA;Landroid/app/Activity;Landroid/widget/Adapter;LX/1fr;)V

    iput-boolean v2, v8, LX/1t8;->A04:Z

    new-instance v1, LX/4sD;

    invoke-direct {v1}, LX/4sD;-><init>()V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v19

    move-object/from16 v23, v15

    if-eqz v13, :cond_7

    const/16 v23, 0x0

    :cond_7
    const/16 v24, 0x0

    new-instance v9, LX/1tS;

    move-object/from16 v18, v9

    invoke-direct/range {v18 .. v24}, LX/1tS;-><init>(Landroid/content/Context;LX/0VA;LX/1fr;LX/1qK;LX/1jh;LX/1gb;)V

    new-instance v11, LX/1tT;

    invoke-direct {v11, v0, v0, v6, v9}, LX/1tT;-><init>(Landroidx/fragment/app/Fragment;LX/1fr;LX/1qK;LX/1tN;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v12

    new-instance v9, LX/1sZ;

    invoke-direct {v9, v5}, LX/1sZ;-><init>(LX/0VA;)V

    new-instance v10, LX/1sU;

    invoke-direct {v10, v12, v9}, LX/1sU;-><init>(Landroid/app/Activity;LX/1sT;)V

    const/16 v20, 0x0

    new-instance v9, LX/1wL;

    move-object/from16 v18, v9

    move-object/from16 v19, v0

    move-object/from16 v22, v5

    move-object/from16 v23, v1

    invoke-direct/range {v18 .. v23}, LX/1wL;-><init>(Landroidx/fragment/app/Fragment;LX/1gb;LX/1fr;LX/0VA;LX/1tE;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12, v5}, LX/1an;->A00(Landroid/content/Context;LX/0VA;)LX/1an;

    move-result-object v37

    new-instance v12, LX/4st;

    move-object/from16 v24, v12

    move-object/from16 v25, v0

    move-object/from16 v27, v0

    move-object/from16 v28, v6

    move-object/from16 v29, v14

    move-object/from16 v30, v11

    move-object/from16 v31, v3

    move-object/from16 v32, v8

    move-object/from16 v33, v5

    move-object/from16 v34, v15

    move-object/from16 v35, v10

    move-object/from16 v36, v9

    move-object/from16 v41, v16

    move-object/from16 v42, v7

    invoke-direct/range {v24 .. v42}, LX/4st;-><init>(Landroidx/fragment/app/Fragment;LX/1Un;LX/1fr;LX/1qK;LX/1sc;LX/1tT;LX/1sR;LX/1t8;LX/0VA;LX/1jh;LX/1sU;LX/1vV;LX/1an;Lcom/instagram/comments/controller/CommentComposerController;LX/1em;LX/1vA;LX/1vL;LX/1vM;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v19

    new-instance v7, LX/1wo;

    move-object/from16 v18, v7

    move-object/from16 v20, v0

    move-object/from16 v21, v26

    move-object/from16 v22, v6

    move-object/from16 v23, v0

    move-object/from16 v24, v5

    invoke-direct/range {v18 .. v24}, LX/1wo;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/1Un;LX/1qJ;LX/1fr;LX/0VA;)V

    iput-object v3, v7, LX/1wo;->A0A:LX/1sR;

    iput-object v14, v7, LX/1wo;->A0D:LX/1sc;

    iput-object v15, v7, LX/1wo;->A01:LX/1jh;

    iput-object v11, v7, LX/1wo;->A05:LX/1tT;

    iput-object v8, v7, LX/1wo;->A0H:LX/1t8;

    iput-object v12, v7, LX/1wo;->A06:LX/1vQ;

    iput-object v10, v7, LX/1wo;->A0B:LX/1sU;

    iput-object v1, v7, LX/1wo;->A0G:LX/1tE;

    iput-object v9, v7, LX/1wo;->A08:LX/1vV;

    const v1, 0x1680012

    iput-boolean v2, v7, LX/1wo;->A0N:Z

    iput v1, v7, LX/1wo;->A00:I

    iput-boolean v13, v7, LX/1wo;->A0L:Z

    invoke-virtual {v7}, LX/1wo;->A00()LX/1ws;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/1gs;->A04(LX/1gI;)V

    invoke-virtual {v0, v1}, LX/1Tc;->registerLifecycleListener(LX/1gG;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v9, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0O:LX/0VA;

    iget-object v5, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0J:LX/1nf;

    iget-object v4, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A03:LX/4so;

    iget-object v1, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A04:Lcom/instagram/comments/controller/CommentComposerController;

    iget-object v3, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0E:LX/1sP;

    invoke-virtual {v0}, Lcom/instagram/comments/fragment/CommentThreadFragment;->getModuleName()Ljava/lang/String;

    move-result-object v2

    move-object v10, v5

    move-object v11, v4

    move-object v12, v1

    move-object v13, v0

    move-object v14, v3

    move-object v15, v2

    new-instance v6, LX/4sF;

    invoke-direct/range {v6 .. v15}, LX/4sF;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/0VA;LX/1nf;LX/4so;Lcom/instagram/comments/controller/CommentComposerController;LX/7wX;LX/1sP;Ljava/lang/String;)V

    iput-object v6, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A06:LX/4sF;

    new-instance v1, LX/4sG;

    invoke-direct {v1, v0, v9, v3, v2}, LX/4sG;-><init>(Lcom/instagram/comments/fragment/CommentThreadFragment;LX/0VA;LX/1sP;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A05:LX/4sG;

    iget-object v7, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0O:LX/0VA;

    iget-object v6, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0J:LX/1nf;

    iget-object v5, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A03:LX/4so;

    iget-object v4, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0H:LX/0TE;

    iget-object v3, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A04:Lcom/instagram/comments/controller/CommentComposerController;

    iget-object v2, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A08:LX/4s6;

    new-instance v1, LX/4tV;

    move-object/from16 v18, v1

    move-object/from16 v19, v0

    move-object/from16 v20, v7

    move-object/from16 v21, v0

    move-object/from16 v22, v6

    move-object/from16 v23, v5

    move-object/from16 v24, v4

    move-object/from16 v25, v3

    move-object/from16 v26, v2

    invoke-direct/range {v18 .. v27}, LX/4tV;-><init>(Lcom/instagram/comments/fragment/CommentThreadFragment;LX/0VA;LX/0U9;LX/1nf;LX/4so;LX/0TE;Lcom/instagram/comments/controller/CommentComposerController;LX/4s6;Lcom/instagram/comments/fragment/CommentThreadFragment;)V

    iput-object v1, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0A:LX/4tV;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0E:LX/1sP;

    new-instance v1, LX/4tW;

    invoke-direct {v1, v3, v7, v2}, LX/4tW;-><init>(Landroid/content/Context;LX/0VA;LX/1sP;)V

    iput-object v1, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A07:LX/4tW;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v11, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0O:LX/0VA;

    iget-object v2, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0E:LX/1sP;

    new-instance v1, LX/4sJ;

    invoke-direct {v1, v3, v11, v2}, LX/4sJ;-><init>(Landroid/content/Context;LX/0VA;LX/1sP;)V

    iput-object v1, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0g:LX/4sJ;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/1Un;

    move-result-object v21

    iget-object v10, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A03:LX/4so;

    iget-object v9, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0K:LX/1ng;

    iget-object v8, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0m:LX/1gb;

    iget-object v7, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A04:Lcom/instagram/comments/controller/CommentComposerController;

    iget-object v6, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0g:LX/4sJ;

    iget-object v5, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A08:LX/4s6;

    iget-object v4, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0L:LX/8lB;

    iget-object v3, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A06:LX/4sF;

    iget v2, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A00:I

    const/4 v1, 0x2

    if-eq v2, v1, :cond_8

    const/16 v36, 0x0

    if-nez v2, :cond_9

    :cond_8
    const/16 v36, 0x1

    :cond_9
    const/16 v37, 0x0

    if-nez v2, :cond_a

    const/16 v37, 0x1

    :cond_a
    new-instance v1, LX/4sK;

    move-object/from16 v20, v11

    move-object/from16 v22, v0

    move-object/from16 v23, v0

    move-object/from16 v24, v10

    move-object/from16 v25, v10

    move-object/from16 v26, v9

    move-object/from16 v27, v8

    move-object/from16 v28, v7

    move-object/from16 v29, v6

    move-object/from16 v30, v5

    move-object/from16 v31, v0

    move-object/from16 v32, v4

    move-object/from16 v33, v3

    move-object/from16 v34, v0

    move-object/from16 v35, v0

    move-object/from16 v18, v1

    invoke-direct/range {v18 .. v37}, LX/4sK;-><init>(LX/0U9;LX/0VA;LX/1Un;Landroidx/fragment/app/Fragment;LX/1fr;LX/4so;LX/1qL;LX/1ng;LX/1gb;Lcom/instagram/comments/controller/CommentComposerController;LX/4sJ;LX/4s6;Lcom/instagram/comments/fragment/CommentThreadFragment;LX/8lB;LX/4sF;LX/81a;LX/7wX;ZZ)V

    iput-object v1, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0B:LX/4sK;

    invoke-virtual {v0, v1}, LX/1Tc;->registerLifecycleListener(LX/1gG;)V

    iget-object v4, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0O:LX/0VA;

    iget-object v3, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A03:LX/4so;

    invoke-static {v4}, LX/1ao;->A03(LX/0VA;)LX/1ao;

    move-result-object v10

    iget-object v2, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0m:LX/1gb;

    new-instance v1, LX/1xL;

    move-object v5, v1

    move-object v6, v4

    move-object v7, v3

    move-object v8, v0

    move-object v9, v0

    move-object v11, v2

    invoke-direct/range {v5 .. v11}, LX/1xL;-><init>(LX/0VA;LX/1qL;Landroidx/fragment/app/Fragment;LX/1fr;LX/1ao;LX/1gb;)V

    invoke-virtual {v0, v1}, LX/1Tc;->registerLifecycleListener(LX/1gG;)V

    iget-object v3, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0O:LX/0VA;

    new-instance v2, LX/4su;

    invoke-direct {v2, v0}, LX/4su;-><init>(Lcom/instagram/comments/fragment/CommentThreadFragment;)V

    new-instance v1, LX/1s9;

    invoke-direct {v1, v3, v2}, LX/1s9;-><init>(LX/0VA;LX/1s8;)V

    invoke-virtual {v0, v1}, LX/1Tc;->registerLifecycleListener(LX/1gG;)V

    move-object/from16 v1, p1

    invoke-super {v0, v1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const v1, 0x508d604c

    move/from16 v0, v17

    invoke-static {v1, v0}, LX/0iL;->A09(II)V

    return-void

    :cond_b
    move-object v4, v1

    goto/16 :goto_3

    :cond_c
    iget-object v4, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0O:LX/0VA;

    new-instance v6, LX/1sB;

    invoke-direct {v6, v0, v0, v4}, LX/1sB;-><init>(Landroidx/fragment/app/Fragment;LX/1fr;LX/0VA;)V

    goto/16 :goto_2

    :cond_d
    const-string v4, "_"

    invoke-static {v6, v4}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1

    :cond_e
    const-string v6, "comments_v2"

    goto/16 :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const v0, 0x77240f8e

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    iget-boolean v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0w:Z

    const v1, 0x7f0c0697

    if-eqz v0, :cond_0

    const v1, 0x7f0c0698

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f091118

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->mRootView:Landroid/view/View;

    const v0, 0x7f091116

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->mCommentsContainer:Landroid/view/View;

    iget-boolean v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0w:Z

    if-eqz v0, :cond_3

    const v0, 0x102000a

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/instagram/common/ui/widget/recyclerview/LinearLayoutManagerCompat;

    invoke-direct {v0}, Lcom/instagram/common/ui/widget/recyclerview/LinearLayoutManagerCompat;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1zy;)V

    :goto_0
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0J:LX/1nf;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0V:Z

    if-nez v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->mRootView:Landroid/view/View;

    invoke-static {v1, v0}, LX/4ts;->A00(ZLandroid/view/View;)V

    :cond_2
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0i:LX/1hE;

    invoke-interface {v0, p0}, LX/1hE;->A4M(LX/1ps;)V

    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0O:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v0

    const-class v2, LX/4sR;

    iget-object v1, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A17:LX/0mz;

    iget-object v0, v0, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v2, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    const v0, -0x54fb70dd

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-object v4

    :cond_3
    iget-object v2, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A11:LX/1gs;

    invoke-virtual {p0}, Lcom/instagram/comments/fragment/CommentThreadFragment;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "scrollListenerSet"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v1, :cond_4

    const-string v1, "unknown_scroll_context"

    :cond_4
    new-instance v0, LX/4sQ;

    invoke-direct {v0, v1}, LX/4sQ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/1gs;->A01(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v2, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0O:LX/0VA;

    new-instance v1, LX/4sx;

    invoke-direct {v1, p0}, LX/4sx;-><init>(Lcom/instagram/comments/fragment/CommentThreadFragment;)V

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-static {v2, v4, v1, v0}, LX/1z4;->A00(LX/0VA;Landroid/view/View;LX/1z3;Ljava/lang/Integer;)LX/1z6;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0l:LX/1z6;

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 6

    const v0, -0x589a105

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v5

    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0J:LX/1nf;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1nf;->A4U:LX/1nm;

    iget-object v0, v0, LX/1nm;->A0B:LX/1no;

    invoke-virtual {v0}, LX/1no;->A01()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0L:LX/8lB;

    iget-object v3, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A06:LX/4sF;

    iget-object v2, v3, LX/4sF;->A08:LX/33s;

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    sget-object v1, LX/0ms;->A01:LX/0ms;

    new-instance v0, LX/26R;

    invoke-direct {v0, v2}, LX/26R;-><init>(LX/33s;)V

    invoke-virtual {v1, v0}, LX/0ms;->A01(LX/0mx;)V

    iput-object v4, v3, LX/4sF;->A08:LX/33s;

    :cond_1
    iget-object v0, v3, LX/4sF;->A06:LX/7wM;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/7wM;->run()V

    iput-object v4, v3, LX/4sF;->A06:LX/7wM;

    :cond_2
    iget-object v3, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A07:LX/4tW;

    iget-object v2, v3, LX/4tW;->A00:LX/33s;

    if-eqz v2, :cond_3

    sget-object v1, LX/0ms;->A01:LX/0ms;

    new-instance v0, LX/26R;

    invoke-direct {v0, v2}, LX/26R;-><init>(LX/33s;)V

    invoke-virtual {v1, v0}, LX/0ms;->A01(LX/0mx;)V

    iput-object v4, v3, LX/4tW;->A00:LX/33s;

    :cond_3
    iget-object v1, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0R:Ljava/lang/Runnable;

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0x:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_4
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A11:LX/1gs;

    invoke-virtual {v0}, LX/1gs;->A00()V

    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0M:LX/1ox;

    invoke-virtual {p0, v0}, LX/1Tc;->unregisterLifecycleListener(LX/1gG;)V

    invoke-super {p0}, LX/1Tc;->onDestroy()V

    const v0, 0x37d23971

    invoke-static {v0, v5}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 4

    const v0, 0x367103f8

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-virtual {p0}, Lcom/instagram/comments/fragment/CommentThreadFragment;->A09()LX/1zl;

    move-result-object v0

    invoke-interface {v0}, LX/1zk;->Alt()Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A13:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {p0}, Lcom/instagram/comments/fragment/CommentThreadFragment;->A09()LX/1zl;

    move-result-object v0

    invoke-interface {v0}, LX/1zk;->A9k()V

    invoke-virtual {p0}, Lcom/instagram/comments/fragment/CommentThreadFragment;->A09()LX/1zl;

    move-result-object v0

    invoke-interface {v0}, LX/1zk;->Alt()Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A03:LX/4so;

    iget-object v0, v0, LX/4so;->A0M:LX/4sA;

    iget-object v0, v0, LX/4sA;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1oY;

    iput-object v2, v0, LX/1oY;->A0M:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A04:Lcom/instagram/comments/controller/CommentComposerController;

    iget-object v1, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A12:Landroid/view/View$OnLayoutChangeListener;

    iget-object v0, v0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/4tX;

    iget-object v0, v0, LX/4tX;->A0B:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0i:LX/1hE;

    invoke-interface {v0, p0}, LX/1hE;->BzN(LX/1ps;)V

    invoke-static {p0}, Lcom/instagram/comments/fragment/CommentThreadFragmentLifecycleUtil;->cleanupReferences(Lcom/instagram/comments/fragment/CommentThreadFragment;)V

    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0O:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v2

    const-class v1, LX/4sR;

    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A17:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    invoke-super {p0}, LX/1Tc;->onDestroyView()V

    const v0, 0x20d54a73

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onDetach()V
    .locals 4

    const v0, 0x520c7898

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    sget-object v2, LX/00F;->A02:LX/00F;

    const v1, 0xfe0001

    const/16 v0, 0x16

    invoke-virtual {v2, v1, v0}, LX/0E9;->markerEnd(IS)V

    const v0, -0x28410a4f

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 4

    const v0, 0x7ab2984c

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0O:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v2

    const-class v1, LX/2tt;

    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A18:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0f:I

    invoke-static {v1, v0}, LX/4ti;->A00(Landroid/app/Activity;I)V

    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A04:Lcom/instagram/comments/controller/CommentComposerController;

    invoke-virtual {v0}, Lcom/instagram/comments/controller/CommentComposerController;->A04()V

    iget-object v1, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0n:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0x:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v1, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0J:LX/1nf;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0O:LX/0VA;

    invoke-virtual {v1, v0}, LX/1nf;->A7V(LX/0Sh;)V

    :cond_1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    const v0, 0x131662dc

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    const v0, -0x4fd740e1

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/1Tc;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    iput v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0f:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/4ti;->A00(Landroid/app/Activity;I)V

    iget-boolean v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0v:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A04:Lcom/instagram/comments/controller/CommentComposerController;

    invoke-virtual {v0}, Lcom/instagram/comments/controller/CommentComposerController;->A06()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0v:Z

    :cond_0
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A04:Lcom/instagram/comments/controller/CommentComposerController;

    invoke-virtual {v0}, Lcom/instagram/comments/controller/CommentComposerController;->A0C()Z

    iget-boolean v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/1Un;

    invoke-virtual {v0}, LX/1Un;->A0Y()V

    :cond_1
    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0u1;->A0V(Landroid/app/Activity;)LX/27V;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LX/27V;->A0W()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v2, LX/27V;->A0E:LX/1pU;

    sget-object v0, LX/1pU;->A0I:LX/1pU;

    if-ne v1, v0, :cond_2

    invoke-virtual {v2, p0}, LX/27V;->A0R(LX/0U9;)V

    :cond_2
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0O:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v0

    const-class v2, LX/2tt;

    iget-object v1, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A18:LX/0mz;

    iget-object v0, v0, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v2, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0O:LX/0VA;

    invoke-static {v0, p0}, LX/27G;->A00(LX/0VA;LX/1Tc;)V

    const v0, 0x6bbc1708

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const v0, 0x65e3505d

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/1Tc;->onStart()V

    iget-object v1, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0i:LX/1hE;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-interface {v1, v0}, LX/1hE;->BkT(Landroid/app/Activity;)V

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/instagram/comments/fragment/CommentThreadFragment;->A01(I)V

    const v0, 0x7c1c6b4a

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 2

    const v0, 0x1e3c897a

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/1Tc;->onStop()V

    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0i:LX/1hE;

    invoke-interface {v0}, LX/1hE;->BlD()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/comments/fragment/CommentThreadFragment;->A01(I)V

    const v0, -0x4acc9a03

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1, p2}, LX/1Tc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/instagram/comments/fragment/CommentThreadFragment;->A09()LX/1zl;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A03:LX/4so;

    invoke-interface {v1, v0}, LX/1zk;->C55(LX/1qH;)V

    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0L:LX/8lB;

    if-eqz v0, :cond_0

    iget-object v7, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->mCommentsContainer:Landroid/view/View;

    check-cast v7, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0O:LX/0VA;

    new-instance v6, LX/7nV;

    invoke-direct {v6, v1, p0, v0, p0}, LX/7nV;-><init>(Landroid/content/Context;LX/6Wz;LX/0VA;LX/1fr;)V

    invoke-static {v1, v7}, LX/7nV;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6Vu;

    iget-object v3, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0J:LX/1nf;

    iget v2, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A02:I

    iget v1, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A01:I

    new-instance v0, LX/7nW;

    invoke-direct {v0, v2, v1}, LX/7nW;-><init>(II)V

    invoke-virtual {v6, v4, v3, v0}, LX/7nV;->A01(LX/6Vu;LX/1ng;LX/7nW;)V

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/1cM;

    const/4 v0, 0x0

    iput v0, v1, LX/1cM;->A0o:I

    iput v0, v1, LX/1cM;->A0J:I

    iput v0, v1, LX/1cM;->A0D:I

    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0L:LX/8lB;

    invoke-virtual {v0, v5}, LX/8lB;->A02(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A04:Lcom/instagram/comments/controller/CommentComposerController;

    iget-object v1, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A12:Landroid/view/View$OnLayoutChangeListener;

    iget-object v0, v0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/4tX;

    iget-object v0, v0, LX/4tX;->A0B:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {p0}, Lcom/instagram/comments/fragment/CommentThreadFragment;->A09()LX/1zl;

    move-result-object v0

    invoke-interface {v0}, LX/1zk;->Alt()Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A13:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {p0}, Lcom/instagram/comments/fragment/CommentThreadFragment;->A09()LX/1zl;

    move-result-object v1

    new-instance v0, LX/4sz;

    invoke-direct {v0, p0}, LX/4sz;-><init>(Lcom/instagram/comments/fragment/CommentThreadFragment;)V

    invoke-interface {v1, v0}, LX/1zk;->A4u(LX/1gI;)V

    invoke-virtual {p0}, Lcom/instagram/comments/fragment/CommentThreadFragment;->A09()LX/1zl;

    move-result-object v0

    invoke-interface {v0}, LX/1zk;->Alt()Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A14:Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-boolean v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0w:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/instagram/comments/fragment/CommentThreadFragment;->A09()LX/1zl;

    move-result-object v1

    new-instance v0, LX/88w;

    invoke-direct {v0, p0}, LX/88w;-><init>(Lcom/instagram/comments/fragment/CommentThreadFragment;)V

    invoke-interface {v1, v0}, LX/1zl;->CDb(Ljava/lang/Runnable;)V

    :cond_1
    invoke-static {p0}, Lcom/instagram/comments/fragment/CommentThreadFragment;->A05(Lcom/instagram/comments/fragment/CommentThreadFragment;)V

    const v0, 0x7f091f2a

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f090692

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/instagram/ui/emptystaterow/EmptyStateView;

    new-instance v1, LX/4sV;

    invoke-direct {v1, p0}, LX/4sV;-><init>(Lcom/instagram/comments/fragment/CommentThreadFragment;)V

    sget-object v0, LX/42q;->A02:LX/42q;

    invoke-virtual {v7, v1, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0K(Landroid/view/View$OnClickListener;LX/42q;)V

    const v0, 0x7f090aa3

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    iget-object v1, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0J:LX/1nf;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0O:LX/0VA;

    invoke-virtual {v1, v0}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v0

    if-eqz v0, :cond_3

    const v0, 0x7f0904d6

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f091ae9

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const v0, 0x7f091c23

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0J:LX/1nf;

    invoke-virtual {v0}, LX/1nf;->A0y()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v3, v0, v1}, LX/0ug;->A06(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v1, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0J:LX/1nf;

    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0O:LX/0VA;

    invoke-static {v4, v1, v0, p0, p0}, LX/4t0;->A00(Landroid/view/View;LX/1nf;LX/0VA;LX/89O;LX/1fr;)V

    iget-object v1, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0J:LX/1nf;

    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0O:LX/0VA;

    invoke-virtual {v1, v0}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0O:LX/0VA;

    invoke-static {v1, v2, p0, v0, p0}, LX/4tc;->A00(LX/0ot;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;LX/89O;LX/0VA;LX/1fr;)V

    :cond_3
    iget-boolean v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0w:Z

    if-eqz v0, :cond_6

    const v0, 0x7f0919f1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    :goto_0
    iget-object v5, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->mRootView:Landroid/view/View;

    new-instance v3, LX/4t1;

    invoke-direct/range {v3 .. v8}, LX/4t1;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/instagram/ui/emptystaterow/EmptyStateView;Landroid/view/View;)V

    iput-object v3, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0D:LX/4t1;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Lcom/instagram/comments/fragment/CommentThreadFragment;->A09()LX/1zl;

    move-result-object v2

    iget-object v1, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A03:LX/4so;

    new-instance v0, LX/4tY;

    invoke-direct {v0, v3, v2, v1}, LX/4tY;-><init>(Landroid/content/Context;LX/1zk;LX/4so;)V

    iput-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0C:LX/4tY;

    iget-boolean v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0q:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0J:LX/1nf;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/1nf;->A29()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A09:LX/88k;

    iget-object v0, v0, LX/88k;->A01:LX/2vw;

    invoke-virtual {v0}, LX/2vw;->A02()V

    invoke-static {p0}, Lcom/instagram/comments/fragment/CommentThreadFragment;->A04(Lcom/instagram/comments/fragment/CommentThreadFragment;)V

    :goto_1
    iget-object v2, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0j:LX/1em;

    invoke-static {p0}, LX/21L;->A00(Landroidx/fragment/app/Fragment;)LX/21L;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/comments/fragment/CommentThreadFragment;->A09()LX/1zl;

    move-result-object v0

    invoke-interface {v0}, LX/1zk;->Alt()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/1em;->A04(LX/1aY;Landroid/view/View;)V

    iget-object v1, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0F:LX/4tp;

    if-eqz v1, :cond_4

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {p0, v0, v1}, Lcom/instagram/comments/fragment/CommentThreadFragment;->A06(Lcom/instagram/comments/fragment/CommentThreadFragment;Ljava/lang/Integer;LX/4tp;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0F:LX/4tp;

    :cond_4
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0O:LX/0VA;

    invoke-static {v0}, LX/21o;->A00(LX/0Sh;)LX/21o;

    move-result-object v1

    sget-object v0, LX/21u;->A03:LX/21u;

    invoke-virtual {v1, p1, v0}, LX/21o;->A0B(Landroid/view/View;LX/21u;)V

    return-void

    :cond_5
    iget-object v2, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A09:LX/88k;

    const-string v1, "fetch_with_media"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/1NW;->A0C(Ljava/lang/String;Z)V

    invoke-static {p0, v0}, Lcom/instagram/comments/fragment/CommentThreadFragment;->A08(Lcom/instagram/comments/fragment/CommentThreadFragment;Z)V

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lcom/instagram/comments/fragment/CommentThreadFragment;->A09()LX/1zl;

    move-result-object v0

    invoke-interface {v0}, LX/1zk;->Alt()Landroid/view/ViewGroup;

    move-result-object v4

    goto :goto_0
.end method
