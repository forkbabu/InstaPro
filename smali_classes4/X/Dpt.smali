.class public final LX/Dpt;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/video/live/ui/streaming/IgLiveWithInviteFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/video/live/ui/streaming/IgLiveWithInviteFragment;)V
    .locals 0

    iput-object p1, p0, LX/Dpt;->A00:Lcom/instagram/video/live/ui/streaming/IgLiveWithInviteFragment;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 5

    const v0, 0x55df02bc

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/Dpt;->A00:Lcom/instagram/video/live/ui/streaming/IgLiveWithInviteFragment;

    iget-object v3, v0, Lcom/instagram/video/live/ui/streaming/IgLiveWithInviteFragment;->A0E:Landroid/os/Handler;

    iget-object v2, v0, Lcom/instagram/video/live/ui/streaming/IgLiveWithInviteFragment;->A0F:Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-wide v0, Lcom/instagram/video/live/ui/streaming/IgLiveWithInviteFragment;->A0K:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const v0, 0x533ed100

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    const v0, 0x787b8402

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast p1, LX/7n3;

    const v0, 0x1d0ca506

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    const-string v0, "responseObject"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/7n3;->AVO()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Dpt;->A00:Lcom/instagram/video/live/ui/streaming/IgLiveWithInviteFragment;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/instagram/video/live/ui/streaming/IgLiveWithInviteFragment;->A0B:Z

    :cond_0
    iget-object v3, p0, LX/Dpt;->A00:Lcom/instagram/video/live/ui/streaming/IgLiveWithInviteFragment;

    iget-object v2, v3, Lcom/instagram/video/live/ui/streaming/IgLiveWithInviteFragment;->A04:LX/Dpq;

    if-eqz v2, :cond_1

    invoke-virtual {p1}, LX/7n3;->AVO()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    const-string v0, "value"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v2, LX/Dpq;->A03:Ljava/util/LinkedHashSet;

    invoke-virtual {v2}, LX/Dpq;->A09()V

    :cond_1
    iget-object v0, v3, Lcom/instagram/video/live/ui/streaming/IgLiveWithInviteFragment;->A01:LX/4NM;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/4NM;->AcY()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, Lcom/instagram/video/live/ui/streaming/IgLiveWithInviteFragment;->A03(Lcom/instagram/video/live/ui/streaming/IgLiveWithInviteFragment;)V

    :cond_2
    invoke-virtual {p1}, LX/7n3;->AVO()Ljava/util/List;

    move-result-object v1

    const-string v0, "responseObject.items"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v3, Lcom/instagram/video/live/ui/streaming/IgLiveWithInviteFragment;->A08:Ljava/util/List;

    const v0, 0x7ae7d518

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    const v0, 0x7b4a8f13

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
