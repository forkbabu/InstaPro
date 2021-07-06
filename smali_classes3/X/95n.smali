.class public final LX/95n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2rN;


# instance fields
.field public final synthetic A00:LX/4AW;

.field public final synthetic A01:LX/3rm;

.field public final synthetic A02:LX/3PF;


# direct methods
.method public constructor <init>(LX/3rm;LX/4AW;LX/3PF;)V
    .locals 0

    iput-object p1, p0, LX/95n;->A01:LX/3rm;

    iput-object p2, p0, LX/95n;->A00:LX/4AW;

    iput-object p3, p0, LX/95n;->A02:LX/3PF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BTN(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/95n;->A01:LX/3rm;

    iget-object v0, v0, LX/3rm;->A09:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final BTU(Ljava/lang/String;Z)V
    .locals 14

    iget-object v1, p0, LX/95n;->A01:LX/3rm;

    iget-object v0, v1, LX/3rm;->A09:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v4, p0, LX/95n;->A00:LX/4AW;

    iget-object v3, v1, LX/3rm;->A08:LX/0VA;

    invoke-virtual {v4, v3}, LX/4AW;->A0D(LX/0VA;)V

    iget-object v2, p0, LX/95n;->A02:LX/3PF;

    iget-object v0, v2, LX/3PF;->A01:LX/4AW;

    if-ne v0, v4, :cond_0

    invoke-virtual {v4, v3}, LX/4AW;->A0H(LX/0VA;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4, v3}, LX/4AW;->A09(LX/0VA;)LX/2Cv;

    move-result-object v5

    invoke-virtual {v4, v3}, LX/4AW;->A02(LX/0VA;)I

    move-result v7

    invoke-virtual {v4, v3, v5}, LX/4AW;->A03(LX/0VA;LX/2Cv;)I

    move-result v8

    iget-object v0, v1, LX/3rm;->A06:LX/3rD;

    invoke-virtual {v0, v5}, LX/3rD;->A08(LX/2Cv;)LX/3mo;

    move-result-object v6

    iget-object v9, v1, LX/3rm;->A07:LX/3qZ;

    iget-object v10, v1, LX/3rm;->A05:LX/3rA;

    iget-object v11, v1, LX/3rm;->A02:LX/1pU;

    iget-object v12, v1, LX/3rm;->A04:Lcom/instagram/reels/fragment/ReelViewerFragment;

    iget-object v13, v1, LX/3rm;->A01:LX/0yc;

    invoke-static/range {v2 .. v13}, LX/3SX;->A01(LX/3PF;LX/0VA;LX/4AW;LX/2Cv;LX/3mo;IILX/3qZ;LX/3rB;LX/1pU;LX/1fr;LX/0yc;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v1, LX/3rm;->A00:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, v1, LX/3rm;->A00:Ljava/lang/String;

    iget-object v2, v1, LX/3rm;->A03:LX/3ty;

    iget-object v1, v4, LX/4AW;->A0E:Lcom/instagram/model/reels/Reel;

    const-string v0, "reel_empty"

    invoke-virtual {v2, v1, p1, v0}, LX/3ty;->A08(Lcom/instagram/model/reels/Reel;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
