.class public final LX/D9Z;
.super LX/1gF;
.source ""


# instance fields
.field public A00:LX/D9X;

.field public A01:LX/D9f;

.field public A02:Lcom/instagram/pendingmedia/model/PendingMedia;

.field public final A03:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;)V
    .locals 1

    invoke-direct {p0}, LX/1gF;-><init>()V

    iput-object p1, p0, LX/D9Z;->A03:LX/0VA;

    const/4 v0, 0x0

    iput-object v0, p0, LX/D9Z;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    iput-object v0, p0, LX/D9Z;->A01:LX/D9f;

    return-void
.end method


# virtual methods
.method public final BYa()V
    .locals 3

    iget-object v0, p0, LX/D9Z;->A03:LX/0VA;

    invoke-static {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(LX/0VA;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A05()Lcom/instagram/pendingmedia/model/PendingMedia;

    move-result-object v0

    iput-object v0, p0, LX/D9Z;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/D9Z;->A01:LX/D9f;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/D9Z;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    iget-object v0, p0, LX/D9Z;->A00:LX/D9X;

    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0Y(LX/2tc;)V

    sget-object v2, LX/0ms;->A01:LX/0ms;

    iget-object v1, p0, LX/D9Z;->A01:LX/D9f;

    new-instance v0, LX/26T;

    invoke-direct {v0, v1}, LX/26T;-><init>(LX/D9f;)V

    invoke-virtual {v2, v0}, LX/0ms;->A01(LX/0mx;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/D9Z;->A01:LX/D9f;

    :cond_0
    return-void
.end method

.method public final Bf9()V
    .locals 3

    iget-object v0, p0, LX/D9Z;->A03:LX/0VA;

    invoke-static {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(LX/0VA;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A05()Lcom/instagram/pendingmedia/model/PendingMedia;

    move-result-object v0

    iput-object v0, p0, LX/D9Z;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/D9Z;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    new-instance v0, LX/D9X;

    invoke-direct {v0, v1}, LX/D9X;-><init>(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    iput-object v0, p0, LX/D9Z;->A00:LX/D9X;

    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0X(LX/2tc;)V

    iget-object v0, p0, LX/D9Z;->A00:LX/D9X;

    new-instance v1, LX/D9q;

    invoke-direct {v1, v0}, LX/D9q;-><init>(LX/D9k;)V

    iget-object v0, v1, LX/D9q;->A01:LX/D9k;

    if-eqz v0, :cond_1

    new-instance v2, LX/D9f;

    invoke-direct {v2, v1}, LX/D9f;-><init>(LX/D9q;)V

    iput-object v2, p0, LX/D9Z;->A01:LX/D9f;

    sget-object v1, LX/0ms;->A01:LX/0ms;

    new-instance v0, LX/26S;

    invoke-direct {v0, v2}, LX/26S;-><init>(LX/D9f;)V

    invoke-virtual {v1, v0}, LX/0ms;->A01(LX/0mx;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method
