.class public final LX/88B;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/4s6;

.field public final synthetic A01:LX/1oY;

.field public final synthetic A02:LX/1nf;

.field public final synthetic A03:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/4s6;LX/1oY;LX/1nf;Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, LX/88B;->A00:LX/4s6;

    iput-object p2, p0, LX/88B;->A01:LX/1oY;

    iput-object p3, p0, LX/88B;->A02:LX/1nf;

    iput-object p4, p0, LX/88B;->A03:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 6

    const v0, -0x6e9e6b70

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v5, p0, LX/88B;->A01:LX/1oY;

    sget-object v0, LX/3Cj;->A03:LX/3Cj;

    iput-object v0, v5, LX/1oY;->A0E:LX/3Cj;

    iget-object v0, p0, LX/88B;->A02:LX/1nf;

    iget-object v0, v0, LX/1nf;->A4U:LX/1nm;

    invoke-virtual {v0}, LX/1nm;->A06()V

    iget-object v0, p0, LX/88B;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/comments/fragment/CommentThreadFragment;

    if-eqz v4, :cond_0

    iget-object v0, v4, Lcom/instagram/comments/fragment/CommentThreadFragment;->A03:LX/4so;

    invoke-virtual {v5}, LX/1oY;->Aak()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/4so;->A0J:Landroid/util/LruCache;

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4te;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    iput-object v0, v2, LX/4te;->A01:Ljava/lang/Integer;

    iget-object v0, v4, Lcom/instagram/comments/fragment/CommentThreadFragment;->A03:LX/4so;

    invoke-virtual {v5}, LX/1oY;->Aak()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/4so;->A0J:Landroid/util/LruCache;

    invoke-virtual {v0, v1, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, Lcom/instagram/comments/fragment/CommentThreadFragment;->A03:LX/4so;

    iget-object v0, v4, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0J:LX/1nf;

    invoke-virtual {v1, v0}, LX/4so;->A0C(LX/1nf;)V

    invoke-virtual {v4}, LX/1Tc;->getRootActivity()Landroid/app/Activity;

    move-result-object v1

    const v0, 0x7f1226a8

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/73B;->A02(Landroid/content/Context;Ljava/lang/CharSequence;)LX/33p;

    :cond_0
    const v0, -0x8c1624a

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    const v0, 0x261a334e

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    const v0, 0x4188e50e

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, 0x52bcfb68

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    const v0, 0x5d59241a

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method
