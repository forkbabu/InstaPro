.class public final LX/4AV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4AO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4AO;

    invoke-direct {v0}, LX/4AO;-><init>()V

    sput-object v0, LX/4AV;->A00:LX/4AO;

    return-void
.end method

.method public static A00(Lcom/instagram/model/reels/Reel;)V
    .locals 4

    sget-object v3, LX/00F;->A02:LX/00F;

    invoke-virtual {p0}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v1, 0x1080001

    const/4 v0, 0x2

    invoke-virtual {v3, v1, v2, v0}, LX/0E9;->markerEnd(IIS)V

    sget-object v3, LX/4AV;->A00:LX/4AO;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/4AO;->A00:Z

    const-string v2, "progress_bar_started"

    iget-boolean v0, v3, LX/1NW;->A01:Z

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/1NW;->A03:LX/00F;

    invoke-virtual {v3}, LX/1NW;->A00()I

    move-result v0

    invoke-virtual {v1, v0, v2}, LX/0E9;->markerPoint(ILjava/lang/String;)V

    :cond_0
    iget-object v0, v3, LX/4AO;->A05:LX/2vw;

    invoke-virtual {v0}, LX/2vw;->A05()V

    return-void
.end method

.method public static A01(Lcom/instagram/model/reels/Reel;Ljava/lang/String;)V
    .locals 5

    sget-object v1, LX/00F;->A02:LX/00F;

    invoke-virtual {p0}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v4, 0x1080001

    const-string v3, "cancel_reason"

    invoke-virtual {v1, v4, v0, v3, p1}, LX/0E9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/00F;->A02:LX/00F;

    invoke-virtual {p0}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v0, 0x4

    invoke-virtual {v2, v4, v1, v0}, LX/0E9;->markerEnd(IIS)V

    sget-object v0, LX/4AV;->A00:LX/4AO;

    invoke-virtual {v0, v3, p1}, LX/1NW;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/1NW;->A06()V

    return-void
.end method

.method public static A02(LX/0VA;Lcom/instagram/model/reels/Reel;ILX/1pU;)V
    .locals 7

    const/4 v1, -0x1

    new-instance v0, LX/4AW;

    invoke-direct {v0, p0, p1, v1}, LX/4AW;-><init>(LX/0VA;Lcom/instagram/model/reels/Reel;I)V

    iget-object v0, v0, LX/4AW;->A0E:Lcom/instagram/model/reels/Reel;

    invoke-static {v0, p3, p0}, LX/2Ex;->A02(Lcom/instagram/model/reels/Reel;LX/1pU;LX/0VA;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p3, LX/1pU;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v1, LX/00F;->A02:LX/00F;

    invoke-virtual {p1}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v2, 0x1080001

    invoke-virtual {v1, v2, v0}, LX/0E9;->markerStart(II)V

    sget-object v1, LX/00F;->A02:LX/00F;

    invoke-virtual {p1}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {v1, v2, v0}, LX/0E9;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v1

    invoke-virtual {p1}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v6, "reel_id"

    invoke-virtual {v1, v6, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v5, "reel_position"

    invoke-virtual {v1, v5, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    const-string v4, "entry_point"

    invoke-virtual {v1, v4, p0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    invoke-virtual {v1}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    sget-object v3, LX/4AV;->A00:LX/4AO;

    invoke-virtual {p1}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, LX/1NW;->A07(J)V

    invoke-virtual {v3, v6, v2}, LX/1NW;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v5, p2}, LX/1NW;->A0A(Ljava/lang/String;I)V

    invoke-virtual {v3, v4, p0}, LX/1NW;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A03(Ljava/lang/String;)V
    .locals 4

    sget-object v3, LX/00F;->A02:LX/00F;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v2

    const v1, 0x1085780

    const/4 v0, 0x2

    invoke-virtual {v3, v1, v2, v0}, LX/0E9;->markerEnd(IIS)V

    return-void
.end method

.method public static A04(Ljava/lang/String;)V
    .locals 4

    sget-object v3, LX/00F;->A02:LX/00F;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v2

    const v1, 0x1085780

    const-string v0, "metadata_loaded"

    invoke-virtual {v3, v1, v2, v0}, LX/0E9;->markerPoint(IILjava/lang/String;)V

    return-void
.end method
