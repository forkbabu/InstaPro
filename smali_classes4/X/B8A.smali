.class public final synthetic LX/B8A;
.super LX/1BA;
.source ""

# interfaces
.implements LX/10w;


# direct methods
.method public constructor <init>(Lcom/instagram/igtv/destination/viewingcontinuity/IGTVWatchHistoryFragment;)V
    .locals 7

    const-class v3, Lcom/instagram/igtv/destination/viewingcontinuity/IGTVWatchHistoryFragment;

    const/4 v1, 0x0

    const-string v4, "fetchChannel"

    const-string v5, "fetchChannel()Z"

    move-object v0, p0

    move-object v2, p1

    move v6, v1

    invoke-direct/range {v0 .. v6}, LX/1BA;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/1BE;->receiver:Ljava/lang/Object;

    check-cast v3, LX/B3Y;

    invoke-virtual {v3}, LX/B3Y;->A0C()LX/B3Z;

    move-result-object v2

    invoke-static {v2}, LX/B3Z;->A00(LX/B3Z;)LX/44V;

    move-result-object v1

    const-string v0, "generateChannel()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v2, LX/B3Z;->A00:LX/44V;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "requireContext()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/B3Z;->A03(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
