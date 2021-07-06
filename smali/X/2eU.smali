.class public final LX/2eU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1l6;


# instance fields
.field public final A00:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2eU;->A00:LX/0VA;

    return-void
.end method


# virtual methods
.method public final bridge synthetic AC0(Ljava/lang/Object;)LX/3Bf;
    .locals 4

    check-cast p1, LX/4AW;

    iget-object v3, p1, LX/4AW;->A0E:Lcom/instagram/model/reels/Reel;

    invoke-virtual {v3}, Lcom/instagram/model/reels/Reel;->Ave()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2eU;->A00:LX/0VA;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Lcom/instagram/model/reels/Reel;->A0D(LX/0VA;I)LX/2Cv;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/2Cv;->A0S(LX/0VA;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/3Bk;->A02:LX/3Bk;

    :goto_0
    new-instance v2, LX/3Rk;

    invoke-direct {v2, v1, v0, v3}, LX/3Rk;-><init>(Ljava/lang/String;LX/3Bk;Lcom/instagram/model/reels/Reel;)V

    return-object v2

    :cond_0
    invoke-virtual {v3}, Lcom/instagram/model/reels/Reel;->A0i()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Lcom/instagram/model/reels/Reel;->A0I()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/3Bk;->A03:LX/3Bk;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    throw v0

    :cond_2
    const-string v1, "Unsupported reel for injection"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final AU2(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    check-cast p1, LX/4AW;

    invoke-virtual {p1}, LX/4AW;->A0B()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final AU4(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    check-cast p1, LX/2Cv;

    iget-object v0, p1, LX/2Cv;->A0L:Ljava/lang/String;

    return-object v0
.end method

.method public final AV9(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    check-cast p1, LX/2Cv;

    invoke-virtual {p1}, LX/2Cv;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ata(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, LX/2Cv;

    invoke-virtual {p1}, LX/2Cv;->A18()Z

    move-result v0

    return v0
.end method

.method public final Atb(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, LX/2Cv;

    invoke-virtual {p1}, LX/2Cv;->Ave()Z

    move-result v0

    return v0
.end method

.method public final AuO(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, LX/4AW;

    iget-object v0, p1, LX/4AW;->A0E:Lcom/instagram/model/reels/Reel;

    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->A0i()Z

    move-result v0

    return v0
.end method

.method public final Avf(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, LX/4AW;

    iget-object v0, p1, LX/4AW;->A0E:Lcom/instagram/model/reels/Reel;

    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->Ave()Z

    move-result v0

    return v0
.end method
