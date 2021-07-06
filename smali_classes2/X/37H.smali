.class public final LX/37H;
.super LX/08B;
.source ""


# instance fields
.field public final synthetic A00:LX/2Cv;

.field public final synthetic A01:LX/37I;


# direct methods
.method public constructor <init>(LX/37I;LX/2Cv;)V
    .locals 0

    iput-object p1, p0, LX/37H;->A01:LX/37I;

    iput-object p2, p0, LX/37H;->A00:LX/2Cv;

    invoke-direct {p0}, LX/08B;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    invoke-super {p0}, LX/06y;->A00()V

    iget-object v1, p0, LX/37H;->A01:LX/37I;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/37I;->A00:Z

    return-void
.end method

.method public final A03(LX/2VT;)V
    .locals 3

    const-string v0, "optionalResponse"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, LX/06y;->A03(LX/2VT;)V

    iget-object v0, p0, LX/37H;->A01:LX/37I;

    iget-object v0, v0, LX/37I;->A02:Lcom/instagram/reels/fragment/ReelViewerFragment;

    invoke-virtual {v0}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0d()V

    invoke-virtual {p1}, LX/2VT;->A01()Z

    move-result v0

    const-string v2, "ReelViewerFragment#openBloks"

    const-string v1, "Unable to fetch bloks action"

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/2VT;->A01:Ljava/lang/Throwable;

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    invoke-static {v2, v1, v0}, LX/0St;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-static {v2, v1}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic A04(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/A5G;

    const-string v0, "result"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, LX/06y;->A04(Ljava/lang/Object;)V

    iget-object v0, p0, LX/37H;->A01:LX/37I;

    iget-object v1, v0, LX/37I;->A04:LX/0VA;

    iget-object v4, v0, LX/37I;->A01:LX/1Tc;

    const/4 v0, 0x0

    invoke-static {v1, v4, v0}, LX/1lz;->A03(LX/0Sh;Landroidx/fragment/app/Fragment;LX/1em;)LX/1mO;

    move-result-object v3

    const v1, 0x7f091f55

    new-instance v0, LX/37G;

    invoke-direct {v0, p0}, LX/37G;-><init>(LX/37H;)V

    invoke-virtual {v3, v1, v0}, LX/0yb;->A01(ILjava/lang/Object;)V

    iget-object v2, p0, LX/37H;->A00:LX/2Cv;

    if-eqz v2, :cond_0

    const v1, 0x7f09151d

    new-instance v0, LX/ICt;

    invoke-direct {v0, v2, p0, v3}, LX/ICt;-><init>(LX/2Cv;LX/37H;LX/1mO;)V

    invoke-virtual {v3, v1, v0}, LX/0yb;->A01(ILjava/lang/Object;)V

    :cond_0
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/1Un;

    invoke-static {v1}, LX/1fj;->A00(LX/1Un;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/1fj;->A01(LX/1Un;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3, p1}, LX/8uo;->A00(LX/0yb;LX/A5G;)V

    :cond_1
    return-void
.end method
