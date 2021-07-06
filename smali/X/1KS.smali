.class public final LX/1KS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KI;
.implements LX/1KK;


# instance fields
.field public A00:I

.field public A01:LX/1JN;

.field public A02:LX/1KK;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:LX/1JQ;

.field public final A08:LX/0uy;

.field public final A09:LX/1KI;

.field public final A0A:LX/0c7;


# direct methods
.method public constructor <init>(LX/0uy;LX/1JN;LX/1JQ;LX/1KI;LX/0c7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/1KS;->A00:I

    iput-boolean v0, p0, LX/1KS;->A06:Z

    iput-boolean v0, p0, LX/1KS;->A04:Z

    iput-boolean v0, p0, LX/1KS;->A05:Z

    iput-boolean v0, p0, LX/1KS;->A03:Z

    iput-object p1, p0, LX/1KS;->A08:LX/0uy;

    iput-object p2, p0, LX/1KS;->A01:LX/1JN;

    iput-object p3, p0, LX/1KS;->A07:LX/1JQ;

    iput-object p4, p0, LX/1KS;->A09:LX/1KI;

    iput-object p5, p0, LX/1KS;->A0A:LX/0c7;

    return-void
.end method

.method private A00()V
    .locals 4

    iget-object v3, p0, LX/1KS;->A07:LX/1JQ;

    iget-object v1, v3, LX/1JQ;->A06:LX/0sU;

    sget-object v0, LX/0sU;->A02:LX/0sU;

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/1KS;->A01:LX/1JN;

    const-string v1, "X-Tigon-Is-Retry"

    invoke-virtual {v2, v1}, LX/1JN;->A00(Ljava/lang/String;)LX/0vO;

    const-string v0, "True"

    invoke-virtual {v2, v1, v0}, LX/1JN;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/1KS;->A09:LX/1KI;

    invoke-interface {v0}, LX/1KI;->Btr()V

    iget-object v2, p0, LX/1KS;->A08:LX/0uy;

    iget-object v1, p0, LX/1KS;->A01:LX/1JN;

    iget-object v0, p0, LX/1KS;->A0A:LX/0c7;

    invoke-interface {v2, v1, v3, p0, v0}, LX/0uy;->CHu(LX/1JN;LX/1JQ;LX/1KI;LX/0c7;)LX/1KK;

    move-result-object v0

    iput-object v0, p0, LX/1KS;->A02:LX/1KK;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1KS;->A03:Z

    return-void
.end method


# virtual methods
.method public final A99(IZ)V
    .locals 1

    iget-object v0, p0, LX/1KS;->A02:LX/1KK;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/1KK;->A99(IZ)V

    :cond_0
    return-void
.end method

.method public final B9y(Ljava/nio/ByteBuffer;)V
    .locals 1

    iget-boolean v0, p0, LX/1KS;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1KS;->A06:Z

    iget-object v0, p0, LX/1KS;->A09:LX/1KI;

    invoke-interface {v0, p1}, LX/1KI;->B9y(Ljava/nio/ByteBuffer;)V

    :cond_0
    return-void
.end method

.method public final B9z(J)V
    .locals 1

    iget-object v0, p0, LX/1KS;->A09:LX/1KI;

    invoke-interface {v0, p1, p2}, LX/1KI;->B9z(J)V

    return-void
.end method

.method public final BLD(LX/2kc;)V
    .locals 2

    iget-boolean v0, p0, LX/1KS;->A06:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/1KS;->A01:LX/1JN;

    iget-boolean v0, v0, LX/1JN;->A08:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1Rc;->A02(LX/2kc;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/1KS;->A00:I

    const/4 v0, 0x1

    add-int/2addr v1, v0

    iput v1, p0, LX/1KS;->A00:I

    const/4 v0, 0x3

    if-ge v1, v0, :cond_1

    invoke-direct {p0}, LX/1KS;->A00()V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/1KS;->A04:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1KS;->A09:LX/1KI;

    invoke-interface {v0, p1}, LX/1KI;->BLD(LX/2kc;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1KS;->A04:Z

    return-void
.end method

.method public final BNw(J)V
    .locals 1

    iget-object v0, p0, LX/1KS;->A09:LX/1KI;

    invoke-interface {v0, p1, p2}, LX/1KI;->BNw(J)V

    return-void
.end method

.method public final BPr(JJ)V
    .locals 1

    iget-object v0, p0, LX/1KS;->A09:LX/1KI;

    invoke-interface {v0, p1, p2, p3, p4}, LX/1KI;->BPr(JJ)V

    return-void
.end method

.method public final BST(JJ)V
    .locals 1

    iget-object v0, p0, LX/1KS;->A09:LX/1KI;

    invoke-interface {v0, p1, p2, p3, p4}, LX/1KI;->BST(JJ)V

    return-void
.end method

.method public final BeK()V
    .locals 1

    iget-boolean v0, p0, LX/1KS;->A05:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1KS;->A09:LX/1KI;

    invoke-interface {v0}, LX/1KI;->BeK()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1KS;->A05:Z

    :cond_0
    return-void
.end method

.method public final Bel(LX/1R0;)V
    .locals 2

    iget-object v0, p0, LX/1KS;->A01:LX/1JN;

    iget-boolean v0, v0, LX/1JN;->A08:Z

    if-eqz v0, :cond_0

    iget v1, p1, LX/1R0;->A01:I

    const/16 v0, 0x198

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/1KS;->A00:I

    const/4 v0, 0x1

    add-int/2addr v1, v0

    iput v1, p0, LX/1KS;->A00:I

    const/4 v0, 0x3

    if-ge v1, v0, :cond_0

    invoke-direct {p0}, LX/1KS;->A00()V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1KS;->A03:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1KS;->A06:Z

    iget-object v0, p0, LX/1KS;->A09:LX/1KI;

    invoke-interface {v0, p1}, LX/1KI;->Bel(LX/1R0;)V

    return-void
.end method

.method public final Btr()V
    .locals 2

    const/4 v1, 0x0

    const-string/jumbo v0, "onWillRetry should never happen on a LigeRetryResponseCallbacks"

    invoke-static {v1, v0}, Lcom/facebook/proxygen/utils/Preconditions;->checkState(ZLjava/lang/Object;)V

    return-void
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, LX/1KS;->A02:LX/1KK;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/1KK;->cancel()V

    :cond_0
    return-void
.end method

.method public final onEOM()V
    .locals 1

    iget-boolean v0, p0, LX/1KS;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1KS;->A06:Z

    iget-object v0, p0, LX/1KS;->A09:LX/1KI;

    invoke-interface {v0}, LX/1KI;->onEOM()V

    :cond_0
    return-void
.end method
