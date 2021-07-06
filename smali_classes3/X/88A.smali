.class public final LX/88A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/comments/fragment/CommentThreadFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/comments/fragment/CommentThreadFragment;)V
    .locals 0

    iput-object p1, p0, LX/88A;->A00:Lcom/instagram/comments/fragment/CommentThreadFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    const v0, 0x2dffed40

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v6, p0, LX/88A;->A00:Lcom/instagram/comments/fragment/CommentThreadFragment;

    iget-object v5, v6, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0E:LX/1sP;

    iget-object v3, v6, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0J:LX/1nf;

    iget-object v0, v6, Lcom/instagram/comments/fragment/CommentThreadFragment;->A03:LX/4so;

    iget-object v0, v0, LX/4so;->A0M:LX/4sA;

    iget-object v2, v0, LX/4sA;->A02:LX/4tU;

    const-string v1, "comments_bulk_delete_tapped"

    const-string v0, "delete_comments_action"

    invoke-virtual {v5, v3, v1, v0, v2}, LX/1sP;->A03(LX/1nf;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    iget-object v5, v6, Lcom/instagram/comments/fragment/CommentThreadFragment;->A06:LX/4sF;

    iget-object v0, v5, LX/4sF;->A02:LX/4so;

    iget-object v0, v0, LX/4so;->A0M:LX/4sA;

    iget-object v0, v0, LX/4sA;->A02:LX/4tU;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v9

    iget-object v0, v5, LX/4sF;->A02:LX/4so;

    iget-object v0, v0, LX/4so;->A0M:LX/4sA;

    iget-object v0, v0, LX/4sA;->A02:LX/4tU;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v2, v5, LX/4sF;->A02:LX/4so;

    iget-object v0, v2, LX/4so;->A0M:LX/4sA;

    iget-object v1, v0, LX/4sA;->A06:Ljava/util/Set;

    iget-object v0, v0, LX/4sA;->A02:LX/4tU;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, LX/4so;->A09()V

    iget-object v6, v5, LX/4sF;->A07:LX/1nf;

    iget-object v2, v5, LX/4sF;->A05:LX/7wX;

    iget-object v1, v5, LX/4sF;->A09:LX/0VA;

    iget-object v0, v5, LX/4sF;->A0A:Ljava/lang/String;

    invoke-static {v6, v3, v2, v1, v0}, LX/81T;->A00(LX/1nf;Ljava/util/Set;LX/7wX;LX/0VA;Ljava/lang/String;)LX/7wM;

    move-result-object v0

    iput-object v0, v5, LX/4sF;->A06:LX/7wM;

    iget-object v0, v5, LX/4sF;->A02:LX/4so;

    invoke-virtual {v0}, LX/4so;->A0A()V

    new-instance v6, LX/05o;

    invoke-direct {v6}, LX/05o;-><init>()V

    iget-object v0, v5, LX/4sF;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v7, 0x7f1000c1

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v8, v7, v9, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/05o;->A07:Ljava/lang/CharSequence;

    iget-object v0, v5, LX/4sF;->A03:Lcom/instagram/comments/controller/CommentComposerController;

    invoke-virtual {v0}, Lcom/instagram/comments/controller/CommentComposerController;->A03()I

    move-result v0

    iput v0, v6, LX/05o;->A01:I

    iget-object v0, v5, LX/4sF;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f122a0a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/05o;->A0C:Ljava/lang/String;

    iput-object v5, v6, LX/05o;->A05:LX/33r;

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/05o;->A0F:Z

    const/16 v0, 0xbb8

    iput v0, v6, LX/05o;->A00:I

    invoke-virtual {v6}, LX/05o;->A00()LX/33s;

    move-result-object v2

    iput-object v2, v5, LX/4sF;->A08:LX/33s;

    sget-object v1, LX/0ms;->A01:LX/0ms;

    new-instance v0, LX/26Q;

    invoke-direct {v0, v2}, LX/26Q;-><init>(LX/33s;)V

    invoke-virtual {v1, v0}, LX/0ms;->A01(LX/0mx;)V

    invoke-static {}, LX/10B;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5, v3}, LX/4sF;->A00(LX/4sF;Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/10B;->A00:LX/10B;

    iget-object v2, v5, LX/4sF;->A00:Landroid/app/Activity;

    iget-object v1, v5, LX/4sF;->A09:LX/0VA;

    const-string v0, "260308124595846"

    invoke-virtual {v3, v2, v1, v0}, LX/10B;->A02(Landroid/app/Activity;LX/0VA;Ljava/lang/String;)V

    :cond_0
    const v0, 0x4e732e13

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method
