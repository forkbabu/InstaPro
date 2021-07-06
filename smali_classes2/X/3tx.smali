.class public final LX/3tx;
.super LX/1gF;
.source ""


# instance fields
.field public A00:LX/0VA;

.field public A01:Z

.field public final A02:Lcom/instagram/reels/fragment/ReelViewerFragment;

.field public final A03:Ljava/lang/ref/WeakReference;

.field public final A04:LX/0mz;

.field public final A05:LX/0mz;

.field public final A06:LX/0mz;

.field public final A07:LX/3uj;


# direct methods
.method public constructor <init>(Lcom/instagram/reels/fragment/ReelViewerFragment;Ljava/lang/ref/WeakReference;)V
    .locals 1

    const-string v0, "reelViewerDelegate"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentWeakRef"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/1gF;-><init>()V

    iput-object p1, p0, LX/3tx;->A02:Lcom/instagram/reels/fragment/ReelViewerFragment;

    iput-object p2, p0, LX/3tx;->A03:Ljava/lang/ref/WeakReference;

    new-instance v0, LX/3ui;

    invoke-direct {v0, p0}, LX/3ui;-><init>(LX/3tx;)V

    iput-object v0, p0, LX/3tx;->A05:LX/0mz;

    new-instance v0, LX/3uj;

    invoke-direct {v0, p0}, LX/3uj;-><init>(LX/3tx;)V

    iput-object v0, p0, LX/3tx;->A07:LX/3uj;

    new-instance v0, LX/3uk;

    invoke-direct {v0, p0}, LX/3uk;-><init>(LX/3tx;)V

    iput-object v0, p0, LX/3tx;->A04:LX/0mz;

    new-instance v0, LX/3ul;

    invoke-direct {v0, p0}, LX/3ul;-><init>(LX/3tx;)V

    iput-object v0, p0, LX/3tx;->A06:LX/0mz;

    return-void
.end method


# virtual methods
.method public final BFw()V
    .locals 5

    iget-object v0, p0, LX/3tx;->A00:LX/0VA;

    if-nez v0, :cond_0

    const-string v0, "userSession"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v4

    const-class v2, LX/21i;

    iget-object v1, p0, LX/3tx;->A05:LX/0mz;

    iget-object v0, v4, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v2, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    const-class v2, LX/3gU;

    iget-object v1, p0, LX/3tx;->A07:LX/3uj;

    iget-object v0, v4, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v2, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    const-class v2, LX/3sd;

    iget-object v1, p0, LX/3tx;->A04:LX/0mz;

    iget-object v0, v4, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v2, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    const-class v3, LX/3se;

    iget-object v2, p0, LX/3tx;->A06:LX/0mz;

    const-string v1, "support_personalized_ads_sticker_shared_event"

    iget-object v0, v4, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v3, v2, v1}, LX/0mu;->A03(Ljava/lang/Class;LX/0mz;Ljava/lang/Object;)V

    return-void
.end method

.method public final BHN()V
    .locals 3

    iget-object v0, p0, LX/3tx;->A00:LX/0VA;

    if-nez v0, :cond_0

    const-string v0, "userSession"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v2

    const-class v1, LX/21i;

    iget-object v0, p0, LX/3tx;->A05:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    const-class v1, LX/3gU;

    iget-object v0, p0, LX/3tx;->A07:LX/3uj;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    const-class v1, LX/3sd;

    iget-object v0, p0, LX/3tx;->A04:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    const-class v1, LX/3se;

    iget-object v0, p0, LX/3tx;->A06:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    return-void
.end method

.method public final Bf9()V
    .locals 2

    invoke-super {p0}, LX/1gF;->Bf9()V

    iget-boolean v0, p0, LX/3tx;->A01:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3tx;->A02:Lcom/instagram/reels/fragment/ReelViewerFragment;

    const-string v0, "hide"

    invoke-static {v1, v0}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0F(Lcom/instagram/reels/fragment/ReelViewerFragment;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
