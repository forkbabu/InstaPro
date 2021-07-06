.class public LX/BTM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1ck;

.field public A01:LX/1cj;

.field public final A02:LX/BYW;

.field public final A03:LX/BTP;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/BTF;->A02:LX/BTF;

    new-instance v0, LX/1cj;

    invoke-direct {v0, v1}, LX/1cj;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/BTM;->A01:LX/1cj;

    iput-object v0, p0, LX/BTM;->A00:LX/1ck;

    new-instance v0, LX/BYW;

    invoke-direct {v0}, LX/BYW;-><init>()V

    iput-object v0, p0, LX/BTM;->A02:LX/BYW;

    const v1, 0x3bc0001

    new-instance v0, LX/BTP;

    invoke-direct {v0, v1}, LX/BTP;-><init>(I)V

    iput-object v0, p0, LX/BTM;->A03:LX/BTP;

    return-void
.end method


# virtual methods
.method public A00()LX/BTP;
    .locals 1

    instance-of v0, p0, LX/BTN;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/BTM;->A03:LX/BTP;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/BTN;

    iget-object v0, v0, LX/BTN;->A00:LX/BTP;

    return-object v0
.end method

.method public A01(LX/0VA;LX/11y;Lcom/instagram/pendingmedia/model/PendingMedia;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pendingMediaManager"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pendingMedia"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "seriesId"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "composerSessionId"

    invoke-static {p6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/BTM;->A01:LX/1cj;

    sget-object v0, LX/BTF;->A03:LX/BTF;

    invoke-virtual {v1, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

    new-instance v0, LX/BTO;

    invoke-direct {v0, p0, p3}, LX/BTO;-><init>(LX/BTM;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    invoke-virtual {p2, v0}, LX/11y;->A0J(LX/1gS;)V

    move-object v1, p0

    instance-of v0, p0, LX/BTN;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/BTM;->A02:LX/BYW;

    :goto_0
    invoke-virtual {p2, p3, v0}, LX/11y;->A0H(Lcom/instagram/pendingmedia/model/PendingMedia;LX/1CS;)V

    invoke-virtual {p0}, LX/BTM;->A00()LX/BTP;

    move-result-object v0

    iget-object v2, v0, LX/BTP;->A01:LX/00F;

    iget v1, v0, LX/BTP;->A00:I

    const-string v0, "start"

    invoke-virtual {v2, v1, v0}, LX/0E9;->markerPoint(ILjava/lang/String;)V

    return-void

    :cond_0
    check-cast v1, LX/BTN;

    iget-object v0, v1, LX/BTN;->A01:LX/BYW;

    goto :goto_0
.end method
