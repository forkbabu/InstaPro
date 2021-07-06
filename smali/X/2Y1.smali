.class public LX/2Y1;
.super LX/2Xw;
.source ""

# interfaces
.implements LX/2Y0;


# instance fields
.field public final A00:LX/1nf;


# direct methods
.method public constructor <init>(LX/2Xt;LX/1nf;LX/2RO;)V
    .locals 2

    const-string v0, "gridSize"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_media"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "_media.id"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1, p1, p3}, LX/2Xw;-><init>(Ljava/lang/String;LX/2Xt;LX/2RO;)V

    iput-object p2, p0, LX/2Y1;->A00:LX/1nf;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "InstagramDiscoveryItemType.MEDIA.value"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A00()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final A02()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/2Xw;->A01:LX/2RO;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2RO;->A00()Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x3a

    invoke-super {p0}, LX/2Xw;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/001;->A04(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-super {p0}, LX/2Xw;->A02()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final AXH()LX/1nf;
    .locals 1

    iget-object v0, p0, LX/2Y1;->A00:LX/1nf;

    return-object v0
.end method
