.class public final LX/DpI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/os/Bundle;

.field public final synthetic A01:LX/GTo;

.field public final synthetic A02:LX/DpG;

.field public final synthetic A03:Lcom/instagram/video/live/ui/streaming/IgLiveWithInviteFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/video/live/ui/streaming/IgLiveWithInviteFragment;LX/GTo;LX/DpG;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, LX/DpI;->A03:Lcom/instagram/video/live/ui/streaming/IgLiveWithInviteFragment;

    iput-object p2, p0, LX/DpI;->A01:LX/GTo;

    iput-object p3, p0, LX/DpI;->A02:LX/DpG;

    iput-object p4, p0, LX/DpI;->A00:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, 0x352b344d

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v2, p0, LX/DpI;->A01:LX/GTo;

    iget-object v0, p0, LX/DpI;->A03:Lcom/instagram/video/live/ui/streaming/IgLiveWithInviteFragment;

    iget-object v0, v0, Lcom/instagram/video/live/ui/streaming/IgLiveWithInviteFragment;->A04:LX/Dpq;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Dpq;->A04:Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1Hy;->A0M(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_0

    :goto_0
    const-string v0, "<set-?>"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v2, LX/GTo;->A05:Ljava/util/Set;

    iget-object v0, p0, LX/DpI;->A02:LX/DpG;

    iget-object v0, v0, LX/DpG;->A00:LX/GTv;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    const v0, -0x5501628c

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void

    :cond_0
    sget-object v1, LX/1VN;->A00:LX/1VN;

    goto :goto_0
.end method
