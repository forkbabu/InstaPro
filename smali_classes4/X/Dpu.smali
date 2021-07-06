.class public final LX/Dpu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Dpq;


# direct methods
.method public constructor <init>(LX/Dpq;)V
    .locals 0

    iput-object p1, p0, LX/Dpu;->A00:LX/Dpq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const v0, 0x6aae896a

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v5, p0, LX/Dpu;->A00:LX/Dpq;

    iget-object v0, v5, LX/Dpq;->A0E:Lcom/instagram/video/live/ui/streaming/IgLiveWithInviteFragment;

    iget-object v0, v0, Lcom/instagram/video/live/ui/streaming/IgLiveWithInviteFragment;->mainView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0RR;->A0H(Landroid/view/View;)V

    :cond_0
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    iget-object v1, v5, LX/Dpq;->A0F:Ljava/lang/String;

    const-string v0, "IgLiveWithInviteFragment.ARGUMENTS_KEY_EXTRA_BROADCAST_ID"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "IgLiveWithInviteFragment.ARGUMENTS_KEY_EXTRA_IS_REQUESTS_SHEET"

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, v5, LX/Dpq;->A06:LX/0VA;

    invoke-virtual {v0}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/Dpq;->A0I:Ljava/lang/String;

    const-string v0, "IgLiveWithInviteFragment.ARGUMENTS_KEY_EXTRA_OPENED_METHOD"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v5, LX/Dpq;->A0B:LX/GTo;

    iget-object v1, v5, LX/Dpq;->A04:Ljava/util/Set;

    const-string v0, "<set-?>"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v2, LX/GTo;->A05:Ljava/util/Set;

    const-string v0, "args"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, LX/GTo;->A0D:LX/GTm;

    invoke-virtual {v0, v4}, LX/GTm;->A04(Landroid/os/Bundle;)V

    const v0, -0x4d698a59

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
