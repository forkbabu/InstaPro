.class public final LX/Dpw;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/video/live/ui/streaming/IgLiveWithInviteFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/video/live/ui/streaming/IgLiveWithInviteFragment;)V
    .locals 0

    iput-object p1, p0, LX/Dpw;->A00:Lcom/instagram/video/live/ui/streaming/IgLiveWithInviteFragment;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 2

    const v0, -0x2e37d885

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, -0x11f13ccc

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    const v0, -0xadf8471

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    check-cast p1, LX/7n3;

    const v0, 0x6101b66d

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    const-string v0, "responseObject"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, LX/7n3;->A0A:Ljava/lang/Integer;

    if-nez v1, :cond_0

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    const-string v0, "responseObject.sequenceId ?: -1"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v5, p0, LX/Dpw;->A00:Lcom/instagram/video/live/ui/streaming/IgLiveWithInviteFragment;

    iget v0, v5, Lcom/instagram/video/live/ui/streaming/IgLiveWithInviteFragment;->A00:I

    const/4 v1, 0x0

    if-ge v2, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    iget-boolean v0, v5, Lcom/instagram/video/live/ui/streaming/IgLiveWithInviteFragment;->A0A:Z

    if-eqz v0, :cond_2

    if-nez v1, :cond_4

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, v5, Lcom/instagram/video/live/ui/streaming/IgLiveWithInviteFragment;->A0B:Z

    iget-object v0, p1, LX/7n3;->A0D:Ljava/lang/String;

    iput-object v0, v5, Lcom/instagram/video/live/ui/streaming/IgLiveWithInviteFragment;->A06:Ljava/lang/String;

    iget-object v2, v5, Lcom/instagram/video/live/ui/streaming/IgLiveWithInviteFragment;->A04:LX/Dpq;

    if-eqz v2, :cond_3

    invoke-virtual {p1}, LX/7n3;->AVO()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    const-string v0, "value"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v2, LX/Dpq;->A02:Ljava/util/LinkedHashSet;

    invoke-virtual {v2}, LX/Dpq;->A09()V

    :cond_3
    invoke-static {v5}, Lcom/instagram/video/live/ui/streaming/IgLiveWithInviteFragment;->A03(Lcom/instagram/video/live/ui/streaming/IgLiveWithInviteFragment;)V

    invoke-virtual {p1}, LX/7n3;->AVO()Ljava/util/List;

    move-result-object v1

    const-string v0, "responseObject.items"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v5, Lcom/instagram/video/live/ui/streaming/IgLiveWithInviteFragment;->A07:Ljava/util/List;

    :cond_4
    const v0, 0x4ee64def

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, -0x3450d8a8    # -2.2957744E7f

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method
