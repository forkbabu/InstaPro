.class public final LX/4sF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/33r;


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Landroid/content/Context;

.field public A02:LX/4so;

.field public A03:Lcom/instagram/comments/controller/CommentComposerController;

.field public A04:LX/1sP;

.field public A05:LX/7wX;

.field public A06:LX/7wM;

.field public A07:LX/1nf;

.field public A08:LX/33s;

.field public A09:LX/0VA;

.field public A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;LX/0VA;LX/1nf;LX/4so;Lcom/instagram/comments/controller/CommentComposerController;LX/7wX;LX/1sP;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4sF;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/4sF;->A01:Landroid/content/Context;

    iput-object p3, p0, LX/4sF;->A09:LX/0VA;

    iput-object p4, p0, LX/4sF;->A07:LX/1nf;

    iput-object p5, p0, LX/4sF;->A02:LX/4so;

    iput-object p6, p0, LX/4sF;->A03:Lcom/instagram/comments/controller/CommentComposerController;

    iput-object p7, p0, LX/4sF;->A05:LX/7wX;

    iput-object p8, p0, LX/4sF;->A04:LX/1sP;

    iput-object p9, p0, LX/4sF;->A0A:Ljava/lang/String;

    return-void
.end method

.method public static A00(LX/4sF;Ljava/util/Set;)Z
    .locals 3

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1oY;

    invoke-virtual {v0}, LX/1oY;->Akt()LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/4sF;->A09:LX/0VA;

    invoke-virtual {v0}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A01(LX/1oY;)V
    .locals 7

    new-instance v5, LX/05o;

    invoke-direct {v5}, LX/05o;-><init>()V

    iget-object v0, p0, LX/4sF;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v4, 0x7f1000c1

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v6, v4, v3, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/05o;->A07:Ljava/lang/CharSequence;

    iget-object v0, p0, LX/4sF;->A03:Lcom/instagram/comments/controller/CommentComposerController;

    invoke-virtual {v0}, Lcom/instagram/comments/controller/CommentComposerController;->A03()I

    move-result v0

    iput v0, v5, LX/05o;->A01:I

    iget-object v0, p0, LX/4sF;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f122a0a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/05o;->A0C:Ljava/lang/String;

    iput-object p0, v5, LX/05o;->A05:LX/33r;

    iput-boolean v3, v5, LX/05o;->A0F:Z

    const/16 v0, 0xbb8

    iput v0, v5, LX/05o;->A00:I

    invoke-virtual {v5}, LX/05o;->A00()LX/33s;

    move-result-object v2

    iput-object v2, p0, LX/4sF;->A08:LX/33s;

    sget-object v1, LX/0ms;->A01:LX/0ms;

    new-instance v0, LX/26Q;

    invoke-direct {v0, v2}, LX/26Q;-><init>(LX/33s;)V

    invoke-virtual {v1, v0}, LX/0ms;->A01(LX/0mx;)V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v4, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/4sF;->A02:LX/4so;

    iget-object v0, v0, LX/4so;->A0M:LX/4sA;

    iget-object v0, v0, LX/4sA;->A06:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v3, p0, LX/4sF;->A07:LX/1nf;

    iget-object v2, p0, LX/4sF;->A05:LX/7wX;

    iget-object v1, p0, LX/4sF;->A09:LX/0VA;

    iget-object v0, p0, LX/4sF;->A0A:Ljava/lang/String;

    invoke-static {v3, v4, v2, v1, v0}, LX/81T;->A00(LX/1nf;Ljava/util/Set;LX/7wX;LX/0VA;Ljava/lang/String;)LX/7wM;

    move-result-object v0

    iput-object v0, p0, LX/4sF;->A06:LX/7wM;

    iget-object v0, p0, LX/4sF;->A02:LX/4so;

    invoke-virtual {v0}, LX/4so;->A0A()V

    invoke-static {}, LX/10B;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v4}, LX/4sF;->A00(LX/4sF;Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/10B;->A00:LX/10B;

    iget-object v2, p0, LX/4sF;->A00:Landroid/app/Activity;

    iget-object v1, p0, LX/4sF;->A09:LX/0VA;

    const-string v0, "260308124595846"

    invoke-virtual {v3, v2, v1, v0}, LX/10B;->A02(Landroid/app/Activity;LX/0VA;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onButtonClick()V
    .locals 5

    iget-object v1, p0, LX/4sF;->A06:LX/7wM;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/7wM;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/7wM;->A00:Z

    sget-object v0, LX/81T;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, LX/4sF;->A02:LX/4so;

    iget-object v0, v0, LX/4so;->A0M:LX/4sA;

    iget-object v1, v0, LX/4sA;->A02:LX/4tU;

    iget-object v0, v0, LX/4sA;->A06:Ljava/util/Set;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v3, p0, LX/4sF;->A07:LX/1nf;

    iget-object v0, p0, LX/4sF;->A02:LX/4so;

    iget-object v0, v0, LX/4so;->A0M:LX/4sA;

    iget-object v2, v0, LX/4sA;->A02:LX/4tU;

    iget-object v1, p0, LX/4sF;->A05:LX/7wX;

    const/4 v0, 0x1

    invoke-static {v3, v2, v1, v0}, LX/81T;->A04(LX/1nf;Ljava/util/Set;LX/7wX;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/4sF;->A06:LX/7wM;

    iget-object v4, p0, LX/4sF;->A04:LX/1sP;

    iget-object v3, p0, LX/4sF;->A07:LX/1nf;

    iget-object v0, p0, LX/4sF;->A02:LX/4so;

    iget-object v0, v0, LX/4so;->A0M:LX/4sA;

    iget-object v2, v0, LX/4sA;->A02:LX/4tU;

    const-string v1, "comments_bulk_delete_undo_tapped"

    const-string v0, "delete_comments_cancel"

    invoke-virtual {v4, v3, v1, v0, v2}, LX/1sP;->A03(LX/1nf;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    iget-object v0, p0, LX/4sF;->A02:LX/4so;

    invoke-virtual {v0}, LX/4so;->A0A()V

    return-void
.end method

.method public final onDismiss()V
    .locals 0

    return-void
.end method

.method public final onShow()V
    .locals 0

    return-void
.end method
