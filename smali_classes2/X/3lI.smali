.class public final LX/3lI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Z

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(Lcom/instagram/model/reels/Reel;LX/0VA;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/3lI;->A00:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/instagram/model/reels/Reel;->A0r(LX/0VA;)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    iput-boolean v0, p0, LX/3lI;->A04:Z

    iget-boolean v0, p1, Lcom/instagram/model/reels/Reel;->A11:Z

    iput-boolean v0, p0, LX/3lI;->A02:Z

    invoke-static {p2}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v1

    iget-object v0, p1, Lcom/instagram/model/reels/Reel;->A0L:LX/0y5;

    invoke-interface {v0}, LX/0y5;->Akt()LX/0ot;

    move-result-object v0

    invoke-static {v1, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/3lI;->A03:Z

    invoke-virtual {p1}, Lcom/instagram/model/reels/Reel;->A0Z()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/instagram/model/reels/Reel;->A0g()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    iput-boolean v2, p0, LX/3lI;->A01:Z

    return-void
.end method
