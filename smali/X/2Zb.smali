.class public final LX/2Zb;
.super LX/2Xw;
.source ""

# interfaces
.implements LX/2Xz;


# instance fields
.field public final A00:LX/9CV;

.field public final A01:LX/0VA;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/2Xt;LX/9CV;LX/0VA;Z)V
    .locals 1

    iget-object v0, p2, LX/9CV;->A07:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, LX/2Xw;-><init>(Ljava/lang/String;LX/2Xt;)V

    iput-object p2, p0, LX/2Zb;->A00:LX/9CV;

    iput-object p3, p0, LX/2Zb;->A01:LX/0VA;

    iput-boolean p4, p0, LX/2Zb;->A02:Z

    return-void
.end method


# virtual methods
.method public final A00()J
    .locals 2

    const-wide/16 v0, 0x3

    return-wide v0
.end method

.method public final AXH()LX/1nf;
    .locals 3

    iget-object v1, p0, LX/2Zb;->A00:LX/9CV;

    iget-object v2, p0, LX/2Zb;->A01:LX/0VA;

    invoke-static {v1, v2}, LX/9CV;->A00(LX/9CV;LX/0VA;)Lcom/instagram/model/reels/Reel;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {v1, v2}, LX/9CV;->A01(LX/9CV;LX/0VA;)V

    iget-object v1, v1, LX/9CV;->A0B:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/reels/Reel;

    :cond_0
    invoke-virtual {v0, v2}, Lcom/instagram/model/reels/Reel;->A0C(LX/0VA;)LX/2Cv;

    move-result-object v0

    iget-object v0, v0, LX/2Cv;->A0E:LX/1nf;

    return-object v0
.end method

.method public final ArD()Z
    .locals 1

    iget-boolean v0, p0, LX/2Zb;->A02:Z

    return v0
.end method

.method public final B5G(LX/1nf;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final C07(LX/1nf;)V
    .locals 0

    return-void
.end method

.method public final CJ8()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/2Xw;->A02()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
