.class public final LX/2sh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1rN;


# instance fields
.field public A00:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2sh;->A00:LX/0VA;

    return-void
.end method


# virtual methods
.method public final bridge synthetic CEe(Ljava/lang/Object;)Z
    .locals 6

    check-cast p1, LX/2Xw;

    instance-of v0, p1, LX/2Zb;

    if-eqz v0, :cond_2

    check-cast p1, LX/2Zb;

    iget-object v1, p1, LX/2Zb;->A00:LX/9CV;

    iget-object v0, p0, LX/2sh;->A00:LX/0VA;

    invoke-static {v1, v0}, LX/9CV;->A00(LX/9CV;LX/0VA;)Lcom/instagram/model/reels/Reel;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    const/4 v5, 0x1

    :cond_1
    return v5

    :cond_2
    instance-of v0, p1, LX/2Xv;

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, LX/2Xv;

    iget-object v3, v0, LX/2Xv;->A00:LX/2RS;

    iget v1, v3, LX/2RS;->A00:I

    iget-object v0, v3, LX/2RS;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v0, v3, LX/2RS;->A05:Ljava/lang/String;

    aput-object v0, v2, v5

    iget-object v0, v3, LX/2RS;->A04:LX/2Ro;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    const/4 v1, 0x2

    iget v0, v3, LX/2RS;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, v3, LX/2RS;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "Clips Unit (%s, %s) has preview index (%s) out of Clips item bounds (%s)"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DiscoveryGridItemFilter"

    invoke-static {v0, v1}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_3
    instance-of v0, p1, LX/2Y0;

    if-eqz v0, :cond_0

    check-cast p1, LX/2Y0;

    invoke-interface {p1}, LX/2Y0;->AXH()LX/1nf;

    move-result-object v0

    iget v0, v0, LX/1nf;->A05:I

    if-nez v0, :cond_1

    goto :goto_0
.end method
