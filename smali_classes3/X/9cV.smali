.class public final LX/9cV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Awd;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z

.field public final A05:J

.field public final A06:LX/1nf;

.field public final A07:LX/44V;

.field public final A08:LX/9Zx;

.field public final A09:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;LX/44V;LX/9Zx;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9cV;->A09:LX/0VA;

    iput-object p2, p0, LX/9cV;->A07:LX/44V;

    iput-object p3, p0, LX/9cV;->A08:LX/9Zx;

    invoke-virtual {p3, p1}, LX/9Zx;->A00(LX/0VA;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/9cV;->A01:Ljava/lang/Integer;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/9cV;->A03:Z

    invoke-virtual {p3}, LX/9Zx;->AXH()LX/1nf;

    move-result-object v0

    iput-object v0, p0, LX/9cV;->A06:LX/1nf;

    sget-object v0, LX/9cW;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p0, LX/9cV;->A05:J

    return-void
.end method


# virtual methods
.method public final synthetic AL2()LX/2WJ;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final AM3()LX/44V;
    .locals 1

    iget-object v0, p0, LX/9cV;->A07:LX/44V;

    return-object v0
.end method

.method public final AM4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/9cV;->A07:LX/44V;

    iget-object v0, v0, LX/44V;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final AO8()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/9cV;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final AOL()I
    .locals 1

    iget v0, p0, LX/9cV;->A00:I

    return v0
.end method

.method public final synthetic APQ()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ATv()LX/9Zx;
    .locals 1

    iget-object v0, p0, LX/9cV;->A08:LX/9Zx;

    return-object v0
.end method

.method public final AV3()Z
    .locals 2

    const-string v1, "Not supported for ad."

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final AVF(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v1, "Not supported for ad."

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final AVG()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final AVH(Landroid/content/res/Resources;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AXH()LX/1nf;
    .locals 1

    iget-object v0, p0, LX/9cV;->A06:LX/1nf;

    return-object v0
.end method

.method public final AaE(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v1, "unknown"

    iget-object v0, p0, LX/9cV;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final AaL()Lcom/instagram/pendingmedia/model/PendingMedia;
    .locals 2

    const-string v1, "Not supported for ad."

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Ac1()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    invoke-virtual {p0}, LX/9cV;->Akt()LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    return-object v0
.end method

.method public final Agh()J
    .locals 2

    iget-wide v0, p0, LX/9cV;->A05:J

    return-wide v0
.end method

.method public final Ags()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AhU()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/9cV;->A06:LX/1nf;

    invoke-virtual {v0}, LX/1nf;->A1C()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Aj1(Landroid/content/Context;)Lcom/instagram/common/typedurl/ImageUrl;
    .locals 2

    iget-object v1, p0, LX/9cV;->A06:LX/1nf;

    invoke-virtual {v1}, LX/1nf;->A0L()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v1, p1}, LX/1nf;->A0c(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final AkF()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Aki()I
    .locals 2

    const-string v1, "Not supported for ad."

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Akt()LX/0ot;
    .locals 2

    iget-object v1, p0, LX/9cV;->A06:LX/1nf;

    iget-object v0, p0, LX/9cV;->A09:LX/0VA;

    invoke-virtual {v1, v0}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v0

    return-object v0
.end method

.method public final Al4()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/9cV;->Akt()LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final AlR()I
    .locals 3

    iget-object v0, p0, LX/9cV;->A06:LX/1nf;

    invoke-virtual {v0}, LX/1nf;->A0I()J

    move-result-wide v1

    long-to-int v0, v1

    return v0
.end method

.method public final Alw()I
    .locals 2

    const-string v1, "Not supported for ad."

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic AnX(Landroid/content/res/Resources;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ArI()Z
    .locals 2

    const-string v1, "Not supported for ad."

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Asl()Z
    .locals 1

    iget-boolean v0, p0, LX/9cV;->A03:Z

    return v0
.end method

.method public final Asu()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AtD()Z
    .locals 2

    const-string v1, "Not supported for ad."

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
    .locals 2

    const-string v1, "Not supported for ad."

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Aud()Z
    .locals 1

    iget-boolean v0, p0, LX/9cV;->A04:Z

    return v0
.end method

.method public final Aug()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Aui()Z
    .locals 2

    const-string v1, "Not supported for ad."

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

    const-string v1, "Not supported for ad."

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final AwP()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BxS(Ljava/lang/ref/WeakReference;)V
    .locals 2

    const-string v1, "Not supported for ad."

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Bxf(Ljava/lang/ref/WeakReference;)V
    .locals 2

    const-string v1, "Not supported for ad."

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final C5C(Z)V
    .locals 0

    return-void
.end method

.method public final C6j(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/9cV;->A01:Ljava/lang/Integer;

    return-void
.end method

.method public final C6o(I)V
    .locals 0

    iput p1, p0, LX/9cV;->A00:I

    return-void
.end method

.method public final C8X(Z)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/9cV;->A03:Z

    return-void
.end method

.method public final C8j(Z)V
    .locals 2

    const-string v1, "Not supported for ad."

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final C9P(LX/1nf;)V
    .locals 2

    const-string v1, "Not supported for ad."

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final CAM(ZLjava/lang/String;)V
    .locals 0

    iput-boolean p1, p0, LX/9cV;->A04:Z

    if-eqz p1, :cond_0

    iput-object p2, p0, LX/9cV;->A02:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final CCm(Ljava/lang/Integer;)V
    .locals 2

    const-string v1, "Not supported for ad."

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final CEy()Z
    .locals 2

    const-string v1, "Not supported for ad."

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final CHY(ZZ)V
    .locals 2

    const-string v1, "Not supported for ad."

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/9cV;->A08:LX/9Zx;

    iget-object v0, v0, LX/9Zx;->A01:LX/2CA;

    invoke-virtual {v0}, LX/2CA;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
