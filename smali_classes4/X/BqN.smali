.class public final LX/BqN;
.super LX/1Wv;
.source ""


# instance fields
.field public A00:LX/1cj;

.field public A01:LX/4kA;

.field public final A02:LX/1ci;

.field public final A03:LX/1GM;

.field public final A04:LX/1GK;

.field public final A05:LX/BrS;

.field public final A06:LX/0VA;


# direct methods
.method public constructor <init>(LX/4kA;LX/0VA;LX/1GK;LX/BqS;LX/1GM;)V
    .locals 4

    invoke-direct {p0}, LX/1Wv;-><init>()V

    new-instance v0, LX/1ci;

    invoke-direct {v0}, LX/1ci;-><init>()V

    iput-object v0, p0, LX/BqN;->A02:LX/1ci;

    new-instance v0, LX/BqP;

    invoke-direct {v0, p0}, LX/BqP;-><init>(LX/BqN;)V

    iput-object v0, p0, LX/BqN;->A05:LX/BrS;

    iput-object p1, p0, LX/BqN;->A01:LX/4kA;

    iput-object p2, p0, LX/BqN;->A06:LX/0VA;

    iput-object p3, p0, LX/BqN;->A04:LX/1GK;

    iput-object p5, p0, LX/BqN;->A03:LX/1GM;

    const-string v3, "KEY_CURRENT_DRAFT"

    iget-object v2, p1, LX/4kA;->A01:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1cj;

    if-nez v1, :cond_0

    iget-object v1, p1, LX/4kA;->A02:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, LX/BqQ;

    invoke-direct {v1, p1, v0}, LX/BqQ;-><init>(LX/4kA;Ljava/lang/Object;)V

    :goto_0
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-object v1, p0, LX/BqN;->A00:LX/1cj;

    iget-object v2, p4, LX/BqS;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraft;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/BqN;->A01:LX/4kA;

    const/4 v0, 0x0

    iput-object v0, p4, LX/BqS;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraft;

    invoke-virtual {v1, v3, v2}, LX/4kA;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    iget-object v2, p0, LX/BqN;->A02:LX/1ci;

    iget-object v1, p0, LX/BqN;->A00:LX/1cj;

    new-instance v0, LX/BqO;

    invoke-direct {v0, p0}, LX/BqO;-><init>(LX/BqN;)V

    invoke-virtual {v2, v1, v0}, LX/1ci;->A0C(LX/1ck;LX/1dr;)V

    return-void

    :cond_2
    new-instance v1, LX/BqQ;

    invoke-direct {v1, p1}, LX/BqQ;-><init>(LX/4kA;)V

    goto :goto_0
.end method


# virtual methods
.method public final A00()Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraft;
    .locals 1

    iget-object v0, p0, LX/BqN;->A00:LX/1cj;

    invoke-virtual {v0}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraft;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final A01(LX/BqY;)V
    .locals 3

    invoke-virtual {p0}, LX/BqN;->A00()Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraft;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/BqY;->A00(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraft;)Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraft;

    move-result-object v2

    iget-object v0, p0, LX/BqN;->A05:LX/BrS;

    invoke-interface {v0, v2}, LX/BrS;->C37(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraft;)V

    iget-object v1, p0, LX/BqN;->A01:LX/4kA;

    const-string v0, "KEY_CURRENT_DRAFT"

    invoke-virtual {v1, v0, v2}, LX/4kA;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
