.class public final LX/9jB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Awd;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public final A02:J

.field public final A03:LX/44V;

.field public final A04:LX/2WJ;

.field public final A05:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;LX/44V;LX/2WJ;)V
    .locals 2

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channel"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "broadcast"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9jB;->A05:LX/0VA;

    iput-object p2, p0, LX/9jB;->A03:LX/44V;

    iput-object p3, p0, LX/9jB;->A04:LX/2WJ;

    sget-object v0, LX/9cW;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p0, LX/9jB;->A02:J

    return-void
.end method


# virtual methods
.method public final AL2()LX/2WJ;
    .locals 1

    iget-object v0, p0, LX/9jB;->A04:LX/2WJ;

    return-object v0
.end method

.method public final AM3()LX/44V;
    .locals 1

    iget-object v0, p0, LX/9jB;->A03:LX/44V;

    return-object v0
.end method

.method public final AM4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/9jB;->A03:LX/44V;

    iget-object v0, v0, LX/44V;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic AO8()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public final AOL()I
    .locals 2

    const-string v1, "Not supported for live."

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic APQ()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic ATv()LX/9Zx;
    .locals 2

    const-string v1, "Model does not have ad."

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final AV3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AVF(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/9jB;->A04:LX/2WJ;

    iget-wide v0, v0, LX/2WJ;->A04:J

    invoke-static {p1, v0, v1}, LX/0ug;->A06(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final AVG()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/9jB;->A04:LX/2WJ;

    invoke-virtual {v0}, LX/2WJ;->A02()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final AVH(Landroid/content/res/Resources;)I
    .locals 2

    const-string v0, "resources"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Not supported for live."

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final AXH()LX/1nf;
    .locals 2

    const-string v1, "Not supported for live."

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final AaE(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v1, "unknown"

    iget-object v0, p0, LX/9jB;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final AaL()Lcom/instagram/pendingmedia/model/PendingMedia;
    .locals 2

    const-string v1, "Not supported for live."

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Ac1()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 2

    iget-object v0, p0, LX/9jB;->A04:LX/2WJ;

    iget-object v1, v0, LX/2WJ;->A0E:LX/0ot;

    const-string v0, "broadcast.user"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    return-object v0
.end method

.method public final Agh()J
    .locals 2

    iget-wide v0, p0, LX/9jB;->A02:J

    return-wide v0
.end method

.method public final Ags()I
    .locals 2

    const-string v1, "Not supported for live."

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final AhU()Ljava/lang/String;
    .locals 2

    const-string v1, "Not supported for live."

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Aj1(Landroid/content/Context;)Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/9jB;->A04:LX/2WJ;

    invoke-virtual {v0}, LX/2WJ;->A00()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    return-object v0
.end method

.method public final AkF()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Aki()I
    .locals 2

    const-string v1, "Not supported for live."

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Akt()LX/0ot;
    .locals 1

    iget-object v0, p0, LX/9jB;->A04:LX/2WJ;

    iget-object v0, v0, LX/2WJ;->A0E:LX/0ot;

    return-object v0
.end method

.method public final Al4()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/9jB;->A04:LX/2WJ;

    iget-object v1, v0, LX/2WJ;->A0E:LX/0ot;

    const-string v0, "broadcast.user"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v1

    const-string v0, "broadcast.user.username"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final AlR()I
    .locals 2

    const-string v1, "Not supported for live."

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Alw()I
    .locals 1

    iget-object v0, p0, LX/9jB;->A04:LX/2WJ;

    iget v0, v0, LX/2WJ;->A02:I

    return v0
.end method

.method public final synthetic AnX(Landroid/content/res/Resources;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ArI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Asl()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Asu()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AtD()Z
    .locals 2

    const-string v1, "Not supported for live."

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Ate()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Au2()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AuX()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Auc()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Aud()Z
    .locals 1

    iget-boolean v0, p0, LX/9jB;->A01:Z

    return v0
.end method

.method public final Aug()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Aui()Z
    .locals 2

    const-string v1, "Not supported for live."

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic Aum()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Av2()Z
    .locals 2

    const-string v1, "Not supported for live."

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final AwP()Z
    .locals 2

    iget-object v0, p0, LX/9jB;->A04:LX/2WJ;

    iget-object v1, v0, LX/2WJ;->A0E:LX/0ot;

    const-string v0, "broadcast.user"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0ot;->AwN()Z

    move-result v0

    return v0
.end method

.method public final BxS(Ljava/lang/ref/WeakReference;)V
    .locals 2

    const-string v1, "Not supported for live."

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Bxf(Ljava/lang/ref/WeakReference;)V
    .locals 2

    const-string v1, "Not supported for live."

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final C5C(Z)V
    .locals 2

    const-string v1, "Not supported for live."

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic C6j(Ljava/lang/Integer;)V
    .locals 2

    const-string v1, "Model does not have ad."

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final C6o(I)V
    .locals 2

    const-string v1, "Not supported for live."

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic C8X(Z)V
    .locals 2

    const-string v1, "Currently only supported on ad."

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final C8j(Z)V
    .locals 2

    const-string v1, "Not supported for live."

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final C9P(LX/1nf;)V
    .locals 2

    const-string v1, "Not supported for live."

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final CAM(ZLjava/lang/String;)V
    .locals 0

    iput-boolean p1, p0, LX/9jB;->A01:Z

    if-eqz p1, :cond_0

    iput-object p2, p0, LX/9jB;->A00:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final CCm(Ljava/lang/Integer;)V
    .locals 2

    const-string v1, "Not supported for live."

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final CEy()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CHY(ZZ)V
    .locals 2

    const-string v1, "Not supported for live."

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/9jB;->A04:LX/2WJ;

    invoke-virtual {v0}, LX/2WJ;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
