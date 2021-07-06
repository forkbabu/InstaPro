.class public final LX/8Yg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2Cv;

.field public final synthetic A01:LX/4AW;

.field public final synthetic A02:LX/3vT;

.field public final synthetic A03:LX/28S;


# direct methods
.method public constructor <init>(LX/3vT;LX/2Cv;LX/4AW;LX/28S;)V
    .locals 0

    iput-object p1, p0, LX/8Yg;->A02:LX/3vT;

    iput-object p2, p0, LX/8Yg;->A00:LX/2Cv;

    iput-object p3, p0, LX/8Yg;->A01:LX/4AW;

    iput-object p4, p0, LX/8Yg;->A03:LX/28S;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/8Yg;->A02:LX/3vT;

    iget-object v4, v0, LX/3vT;->A03:Lcom/instagram/reels/fragment/ReelViewerFragment;

    invoke-virtual {v4}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0T()LX/2Cv;

    move-result-object v0

    iget-object v3, p0, LX/8Yg;->A00:LX/2Cv;

    invoke-static {v0, v3}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0R:LX/4AW;

    iget-object v2, p0, LX/8Yg;->A01:LX/4AW;

    invoke-static {v0, v2}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0X()LX/28T;

    move-result-object v0

    iget-object v1, p0, LX/8Yg;->A03:LX/28S;

    invoke-static {v0, v1}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/3ve;->A05:LX/3ve;

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0p(LX/2Cv;LX/4AW;LX/28T;LX/3ve;)Z

    :cond_0
    return-void
.end method
