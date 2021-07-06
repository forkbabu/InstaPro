.class public final LX/7yA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/comments/fragment/CommentThreadFragment;

.field public final synthetic A01:LX/1oY;


# direct methods
.method public constructor <init>(Lcom/instagram/comments/fragment/CommentThreadFragment;LX/1oY;)V
    .locals 0

    iput-object p1, p0, LX/7yA;->A00:Lcom/instagram/comments/fragment/CommentThreadFragment;

    iput-object p2, p0, LX/7yA;->A01:LX/1oY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v6, p0, LX/7yA;->A00:Lcom/instagram/comments/fragment/CommentThreadFragment;

    iget-object v0, v6, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, v6, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0O:LX/0VA;

    invoke-static {v0}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iget-object v1, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v4, "seen_offline_comment_nux"

    const/4 v0, 0x0

    invoke-interface {v1, v4, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v6}, Lcom/instagram/comments/fragment/CommentThreadFragment;->A09()LX/1zl;

    move-result-object v0

    invoke-interface {v0}, LX/1zk;->AS3()I

    move-result v9

    invoke-virtual {v6}, Lcom/instagram/comments/fragment/CommentThreadFragment;->A09()LX/1zl;

    move-result-object v0

    invoke-interface {v0}, LX/1zk;->AW6()I

    move-result v2

    iget-object v1, v6, Lcom/instagram/comments/fragment/CommentThreadFragment;->A03:LX/4so;

    iget-object v0, p0, LX/7yA;->A01:LX/1oY;

    invoke-virtual {v0}, LX/1oY;->Aak()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4so;->A06(Ljava/lang/String;)I

    move-result v8

    if-lt v8, v9, :cond_1

    if-gt v8, v2, :cond_1

    invoke-virtual {v6}, Lcom/instagram/comments/fragment/CommentThreadFragment;->A09()LX/1zl;

    move-result-object v0

    invoke-interface {v0}, LX/1zk;->AMB()I

    move-result v0

    const/4 v13, 0x0

    const/4 v3, 0x1

    const/4 v12, 0x0

    if-ne v0, v3, :cond_0

    const/4 v12, 0x1

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07154e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v13

    :cond_0
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121b94

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/El3;

    invoke-direct {v0, v1}, LX/El3;-><init>(Ljava/lang/CharSequence;)V

    new-instance v5, LX/2vE;

    invoke-direct {v5, v2, v0}, LX/2vE;-><init>(Landroid/app/Activity;LX/2vD;)V

    invoke-virtual {v6}, Lcom/instagram/comments/fragment/CommentThreadFragment;->A09()LX/1zl;

    move-result-object v0

    invoke-interface {v0}, LX/1zk;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v5, LX/2vE;->A02:Landroid/view/ViewGroup;

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07014e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v0, v10

    double-to-int v7, v0

    if-eqz v12, :cond_3

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    :goto_0
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07014e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v0, v10

    double-to-int v2, v0

    add-int/2addr v2, v13

    invoke-virtual {v6}, Lcom/instagram/comments/fragment/CommentThreadFragment;->A09()LX/1zl;

    move-result-object v0

    sub-int/2addr v8, v9

    invoke-interface {v0, v8}, LX/1zk;->AM7(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f091ae9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v5, v7, v2, v3, v0}, LX/2vE;->A01(IIZLandroid/view/View;)V

    if-eqz v12, :cond_2

    sget-object v0, LX/1bs;->A02:LX/1bs;

    :goto_1
    iput-object v0, v5, LX/2vE;->A05:LX/1bs;

    sget-object v0, LX/2vF;->A05:LX/2vF;

    iput-object v0, v5, LX/2vE;->A07:LX/2vF;

    iput-boolean v3, v5, LX/2vE;->A09:Z

    invoke-virtual {v5}, LX/2vE;->A00()LX/2vI;

    move-result-object v0

    invoke-virtual {v0}, LX/2vI;->A05()V

    iget-object v0, v6, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0O:LX/0VA;

    invoke-static {v0}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iget-object v0, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/1bs;->A01:LX/1bs;

    goto :goto_1

    :cond_3
    const-wide/high16 v10, -0x4020000000000000L    # -0.5

    goto :goto_0
.end method
