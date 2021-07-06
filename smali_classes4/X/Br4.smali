.class public final LX/Br4;
.super LX/1Wv;
.source ""


# instance fields
.field public final A00:LX/1ck;

.field public final A01:LX/1ci;

.field public final A02:LX/1cj;

.field public final A03:LX/1cj;

.field public final A04:LX/1cj;

.field public final A05:LX/1cj;

.field public final A06:LX/1cj;

.field public final A07:LX/1GK;

.field public final A08:LX/BqS;

.field public final A09:LX/BrS;

.field public final A0A:LX/1dr;

.field public final A0B:LX/1dr;

.field public final A0C:LX/4JK;


# direct methods
.method public constructor <init>(LX/1GK;LX/4JK;LX/BqS;)V
    .locals 3

    invoke-direct {p0}, LX/1Wv;-><init>()V

    new-instance v0, LX/1cj;

    invoke-direct {v0}, LX/1cj;-><init>()V

    iput-object v0, p0, LX/Br4;->A02:LX/1cj;

    new-instance v0, LX/1ci;

    invoke-direct {v0}, LX/1ci;-><init>()V

    iput-object v0, p0, LX/Br4;->A01:LX/1ci;

    new-instance v0, LX/1cj;

    invoke-direct {v0}, LX/1cj;-><init>()V

    iput-object v0, p0, LX/Br4;->A06:LX/1cj;

    new-instance v0, LX/1cj;

    invoke-direct {v0}, LX/1cj;-><init>()V

    iput-object v0, p0, LX/Br4;->A04:LX/1cj;

    new-instance v0, LX/1cj;

    invoke-direct {v0}, LX/1cj;-><init>()V

    iput-object v0, p0, LX/Br4;->A05:LX/1cj;

    new-instance v1, LX/1cj;

    invoke-direct {v1}, LX/1cj;-><init>()V

    iput-object v1, p0, LX/Br4;->A03:LX/1cj;

    sget-object v0, LX/BrK;->A00:LX/BrK;

    invoke-static {v1, v0}, LX/4fg;->A01(LX/1ck;LX/20J;)LX/1ck;

    move-result-object v0

    iput-object v0, p0, LX/Br4;->A00:LX/1ck;

    new-instance v0, LX/BqR;

    invoke-direct {v0, p0}, LX/BqR;-><init>(LX/Br4;)V

    iput-object v0, p0, LX/Br4;->A09:LX/BrS;

    iput-object p1, p0, LX/Br4;->A07:LX/1GK;

    iput-object p2, p0, LX/Br4;->A0C:LX/4JK;

    iput-object p3, p0, LX/Br4;->A08:LX/BqS;

    iget-object v1, p2, LX/4JK;->A07:LX/1cj;

    new-instance v0, LX/BrB;

    invoke-direct {v0, p0}, LX/BrB;-><init>(LX/Br4;)V

    iput-object v0, p0, LX/Br4;->A0B:LX/1dr;

    invoke-virtual {v1, v0}, LX/1ck;->A08(LX/1dr;)V

    iget-object v0, p0, LX/Br4;->A0C:LX/4JK;

    iget-object v1, v0, LX/4JK;->A03:LX/1cj;

    new-instance v0, LX/Br9;

    invoke-direct {v0, p0}, LX/Br9;-><init>(LX/Br4;)V

    iput-object v0, p0, LX/Br4;->A0A:LX/1dr;

    invoke-virtual {v1, v0}, LX/1ck;->A08(LX/1dr;)V

    iget-object v2, p0, LX/Br4;->A01:LX/1ci;

    iget-object v1, p0, LX/Br4;->A02:LX/1cj;

    new-instance v0, LX/Br5;

    invoke-direct {v0, p0}, LX/Br5;-><init>(LX/Br4;)V

    invoke-virtual {v2, v1, v0}, LX/1ci;->A0C(LX/1ck;LX/1dr;)V

    return-void
.end method

.method public static A00(LX/Br4;)Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraft;
    .locals 2

    iget-object v0, p0, LX/Br4;->A02:LX/1cj;

    invoke-virtual {v0}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/4mR;

    if-eqz p0, :cond_0

    iget v1, p0, LX/4mR;->A00:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/4mR;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraft;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final A01()Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraft;
    .locals 1

    invoke-static {p0}, LX/Br4;->A00(LX/Br4;)Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraft;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final A02()V
    .locals 3

    invoke-virtual {p0}, LX/Br4;->A01()Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraft;

    move-result-object v2

    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraft;->A03:LX/BrA;

    iget-object v1, p0, LX/Br4;->A09:LX/BrS;

    instance-of v0, v0, LX/BrH;

    if-eqz v0, :cond_0

    invoke-interface {v1, v2}, LX/BrS;->ACw(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraft;)V

    :cond_0
    iget-object v1, p0, LX/Br4;->A02:LX/1cj;

    invoke-static {}, LX/4mR;->A00()LX/4mR;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/Br4;->A06()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/Br4;->A03()V

    :cond_1
    return-void
.end method

.method public final A03()V
    .locals 5

    iget-object v4, p0, LX/Br4;->A02:LX/1cj;

    invoke-virtual {v4}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4mR;

    if-eqz v0, :cond_0

    iget v0, v0, LX/4mR;->A00:I

    if-nez v0, :cond_2

    :cond_0
    invoke-virtual {p0}, LX/Br4;->A06()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Br4;->A03:LX/1cj;

    invoke-virtual {v0}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :try_start_0
    iget-object v0, p0, LX/Br4;->A07:LX/1GK;

    invoke-virtual {v0, v1}, LX/1GK;->A06(Ljava/lang/String;)LX/2wZ;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraft;->A00(LX/2wZ;)Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraft;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraft;->A01()LX/Bqb;

    move-result-object v0

    new-instance v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraft;

    invoke-direct {v2, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraft;-><init>(LX/Bqb;)V

    const/4 v1, 0x3

    new-instance v0, LX/4mR;

    invoke-direct {v0, v1, v2}, LX/4mR;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

    return-void
    :try_end_0
    .catch LX/2Om; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x4

    const/4 v1, 0x0

    new-instance v0, LX/4mR;

    invoke-direct {v0, v2, v1}, LX/4mR;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v3, p0, LX/Br4;->A07:LX/1GK;

    iget-object v2, v3, LX/1GK;->A00:LX/2wZ;

    if-eqz v2, :cond_3

    iget-object v1, p0, LX/Br4;->A06:LX/1cj;

    const/4 v0, 0x0

    iput-object v0, v3, LX/1GK;->A00:LX/2wZ;

    invoke-static {v2}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraft;->A00(LX/2wZ;)Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraft;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1ck;->A09(Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    new-instance v1, LX/Bqb;

    invoke-direct {v1}, LX/Bqb;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iput-object v0, v1, LX/Bqb;->A07:Ljava/lang/String;

    sget-object v0, LX/BrA;->A01:LX/BrA;

    iput-object v0, v1, LX/Bqb;->A03:LX/BrA;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, LX/Bqb;->A0D:Ljava/util/List;

    new-instance v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraft;

    invoke-direct {v2, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraft;-><init>(LX/Bqb;)V

    const/4 v1, 0x3

    new-instance v0, LX/4mR;

    invoke-direct {v0, v1, v2}, LX/4mR;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v0}, LX/1ck;->A09(Ljava/lang/Object;)V

    return-void

    :cond_4
    const/4 v0, 0x0

    throw v0
.end method

.method public final A04(LX/BqY;)V
    .locals 4

    invoke-virtual {p0}, LX/Br4;->A01()Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraft;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/BqY;->A00(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraft;)Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraft;

    move-result-object v3

    iget-object v2, p0, LX/Br4;->A02:LX/1cj;

    const/4 v1, 0x3

    new-instance v0, LX/4mR;

    invoke-direct {v0, v1, v3}, LX/4mR;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

    return-void
.end method

.method public final A05(Z)V
    .locals 2

    new-instance v1, LX/BqX;

    invoke-direct {v1}, LX/BqX;-><init>()V

    sget-object v0, LX/BrA;->A02:LX/BrA;

    invoke-static {v0}, LX/0vo;->A01(Ljava/lang/Object;)LX/0vo;

    move-result-object v0

    iput-object v0, v1, LX/BqX;->A03:LX/0vo;

    new-instance v0, LX/BqY;

    invoke-direct {v0, v1}, LX/BqY;-><init>(LX/BqX;)V

    invoke-virtual {p0, v0}, LX/Br4;->A04(LX/BqY;)V

    iget-object v1, p0, LX/Br4;->A09:LX/BrS;

    invoke-virtual {p0}, LX/Br4;->A01()Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraft;

    move-result-object v0

    invoke-interface {v1, v0}, LX/BrS;->C37(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraft;)V

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/Br4;->A02:LX/1cj;

    invoke-static {}, LX/4mR;->A00()LX/4mR;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/Br4;->A06()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/Br4;->A03()V

    :cond_0
    return-void
.end method

.method public final A06()Z
    .locals 2

    iget-object v1, p0, LX/Br4;->A00:LX/1ck;

    invoke-virtual {v1}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final onCleared()V
    .locals 3

    iget-object v2, p0, LX/Br4;->A0C:LX/4JK;

    iget-object v1, v2, LX/4JK;->A07:LX/1cj;

    iget-object v0, p0, LX/Br4;->A0B:LX/1dr;

    invoke-virtual {v1, v0}, LX/1ck;->A07(LX/1dr;)V

    iget-object v1, v2, LX/4JK;->A03:LX/1cj;

    iget-object v0, p0, LX/Br4;->A0A:LX/1dr;

    invoke-virtual {v1, v0}, LX/1ck;->A07(LX/1dr;)V

    return-void
.end method
