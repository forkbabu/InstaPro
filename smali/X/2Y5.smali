.class public final LX/2Y5;
.super LX/2Xw;
.source ""

# interfaces
.implements LX/2Xz;


# instance fields
.field public A00:LX/1nf;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/2Xt;Ljava/lang/String;LX/1nf;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLX/2RO;)V
    .locals 1

    const-string v0, "gridSize"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mediaOrChannelId"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_media"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "videoGridItemType"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "videoItemType"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p1, p8}, LX/2Xw;-><init>(Ljava/lang/String;LX/2Xt;LX/2RO;)V

    iput-object p2, p0, LX/2Y5;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/2Y5;->A00:LX/1nf;

    iput-object p4, p0, LX/2Y5;->A01:Ljava/lang/Integer;

    iput-object p5, p0, LX/2Y5;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/2Y5;->A03:Ljava/lang/String;

    iput-boolean p7, p0, LX/2Y5;->A05:Z

    return-void
.end method


# virtual methods
.method public final A00()J
    .locals 2

    iget-object v1, p0, LX/2Y5;->A01:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "InstagramDiscoveryItemType.CHANNEL.value"

    :goto_0
    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "InstagramDiscoveryItemType.MEDIA.value"

    goto :goto_0
.end method

.method public final AXH()LX/1nf;
    .locals 1

    iget-object v0, p0, LX/2Y5;->A00:LX/1nf;

    return-object v0
.end method

.method public final ArD()Z
    .locals 1

    iget-boolean v0, p0, LX/2Y5;->A05:Z

    return v0
.end method

.method public final bridge synthetic B5G(LX/1nf;)Ljava/lang/Object;
    .locals 9

    const-string/jumbo v0, "newMedia"

    move-object v3, p1

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/2Xw;->A00:LX/2Xt;

    invoke-virtual {p1}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "newMedia.id"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, LX/2Y5;->A01:Ljava/lang/Integer;

    iget-object v5, p0, LX/2Y5;->A04:Ljava/lang/String;

    iget-object v6, p0, LX/2Y5;->A03:Ljava/lang/String;

    invoke-virtual {p0}, LX/2Y5;->ArD()Z

    move-result v7

    iget-object v8, p0, LX/2Xw;->A01:LX/2RO;

    new-instance v0, LX/2Y5;

    invoke-direct/range {v0 .. v8}, LX/2Y5;-><init>(LX/2Xt;Ljava/lang/String;LX/1nf;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLX/2RO;)V

    return-object v0
.end method

.method public final C07(LX/1nf;)V
    .locals 2

    const-string/jumbo v0, "media"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/2Y5;->A01:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    iput-object p1, p0, LX/2Y5;->A00:LX/1nf;

    return-void

    :cond_0
    const-string v1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final CJ8()Z
    .locals 3

    iget-object v2, p0, LX/2Y5;->A01:Ljava/lang/Integer;

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/2Xw;->A02()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
