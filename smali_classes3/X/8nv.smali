.class public final LX/8nv;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/creation/fragment/ShareLaterFragment;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/fragment/ShareLaterFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/8nv;->A00:Lcom/instagram/creation/fragment/ShareLaterFragment;

    iput-object p2, p0, LX/8nv;->A01:Ljava/lang/String;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 5

    const v0, -0x4ff8256f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/8nv;->A00:Lcom/instagram/creation/fragment/ShareLaterFragment;

    iget-object v2, v3, Lcom/instagram/creation/fragment/ShareLaterFragment;->A05:Lcom/instagram/model/sharelater/ShareLaterMedia;

    iget-object v1, p0, LX/8nv;->A01:Ljava/lang/String;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, Lcom/instagram/model/sharelater/ShareLaterMedia;->A00(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, v3, Lcom/instagram/creation/fragment/ShareLaterFragment;->A05:Lcom/instagram/model/sharelater/ShareLaterMedia;

    invoke-virtual {v0}, Lcom/instagram/model/sharelater/ShareLaterMedia;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, Lcom/instagram/creation/fragment/ShareLaterFragment;->A04(Lcom/instagram/creation/fragment/ShareLaterFragment;)V

    :goto_0
    const v0, 0x12831eb7

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    iget-object v1, v3, Lcom/instagram/creation/fragment/ShareLaterFragment;->A01:LX/0S5;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0S5;->A01(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    const v0, 0x68061a42

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    const v0, 0x6b4fe168

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v5, p0, LX/8nv;->A00:Lcom/instagram/creation/fragment/ShareLaterFragment;

    iget-object v1, v5, Lcom/instagram/creation/fragment/ShareLaterFragment;->A05:Lcom/instagram/model/sharelater/ShareLaterMedia;

    iget-object v0, p0, LX/8nv;->A01:Ljava/lang/String;

    sget-object v2, LX/002;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v2}, Lcom/instagram/model/sharelater/ShareLaterMedia;->A00(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, v5, Lcom/instagram/creation/fragment/ShareLaterFragment;->A05:Lcom/instagram/model/sharelater/ShareLaterMedia;

    invoke-virtual {v0}, Lcom/instagram/model/sharelater/ShareLaterMedia;->A01()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v5, Lcom/instagram/creation/fragment/ShareLaterFragment;->A05:Lcom/instagram/model/sharelater/ShareLaterMedia;

    iget-object v0, v0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_1

    const-string v1, "configure_share_media"

    const-string v0, "XPosting Configure Targets are not set up correctly"

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {v5}, Lcom/instagram/creation/fragment/ShareLaterFragment;->A04(Lcom/instagram/creation/fragment/ShareLaterFragment;)V

    :cond_0
    :goto_1
    const v0, 0x56943265

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, 0x610f79c4

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8o8;

    iget-object v0, v0, LX/8o8;->A01:Ljava/lang/Integer;

    if-eq v0, v2, :cond_2

    goto :goto_0

    :cond_3
    invoke-static {v5}, Lcom/instagram/creation/fragment/ShareLaterFragment;->A07(Lcom/instagram/creation/fragment/ShareLaterFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v5, Lcom/instagram/creation/fragment/ShareLaterFragment;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v5, Lcom/instagram/creation/fragment/ShareLaterFragment;->A01:LX/0S5;

    invoke-virtual {v0}, LX/0S5;->A00()V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/1aQ;->A02(Landroid/app/Activity;)LX/1aQ;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LX/1aQ;->setIsLoading(Z)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1225a1

    invoke-static {v1, v0, v2}, LX/73B;->A01(Landroid/content/Context;II)LX/33p;

    iget-object v1, v5, Lcom/instagram/creation/fragment/ShareLaterFragment;->A00:Landroid/os/Handler;

    new-instance v0, LX/8o0;

    invoke-direct {v0, v5}, LX/8o0;-><init>(Lcom/instagram/creation/fragment/ShareLaterFragment;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_4
    iget-object v1, v5, Lcom/instagram/creation/fragment/ShareLaterFragment;->A01:LX/0S5;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0S5;->A01(Ljava/lang/Object;)Z

    goto :goto_1
.end method
