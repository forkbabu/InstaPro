.class public final LX/6TD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2zb;


# instance fields
.field public final A00:Lcom/instagram/pendingmedia/model/PendingMedia;


# direct methods
.method public constructor <init>(Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6TD;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    return-void
.end method


# virtual methods
.method public final A4f(LX/3qA;)V
    .locals 2

    iget-object v1, p0, LX/6TD;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    new-instance v0, LX/6TC;

    invoke-direct {v0, p0, p1}, LX/6TC;-><init>(LX/6TD;LX/3qA;)V

    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0X(LX/2tc;)V

    return-void
.end method

.method public final AAg()Z
    .locals 1

    iget-object v0, p0, LX/6TD;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A30:Z

    return v0
.end method

.method public final AJa()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/6TD;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1V:Ljava/lang/String;

    return-object v0
.end method

.method public final AJd()F
    .locals 1

    iget-object v0, p0, LX/6TD;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    iget v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A02:F

    return v0
.end method

.method public final AJk()LX/2Gl;
    .locals 1

    iget-object v0, p0, LX/6TD;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->AJk()LX/2Gl;

    move-result-object v0

    return-object v0
.end method

.method public final AUB()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/6TD;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1v:Ljava/lang/String;

    return-object v0
.end method

.method public final AUN()Z
    .locals 1

    iget-object v0, p0, LX/6TD;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0k()Z

    move-result v0

    return v0
.end method

.method public final AWe()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/6TD;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1z:Ljava/lang/String;

    return-object v0
.end method

.method public final AXj()Lcom/instagram/model/mediatype/MediaType;
    .locals 1

    iget-object v0, p0, LX/6TD;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0j:Lcom/instagram/model/mediatype/MediaType;

    return-object v0
.end method

.method public final AYe()LX/2VX;
    .locals 1

    iget-object v0, p0, LX/6TD;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2j:Ljava/util/List;

    invoke-static {v0}, LX/2b1;->A00(Ljava/util/List;)LX/2VX;

    move-result-object v0

    return-object v0
.end method

.method public final Ac5()I
    .locals 1

    iget-object v0, p0, LX/6TD;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A07()I

    move-result v0

    return v0
.end method

.method public final Ad3()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/6TD;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2h:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final Ad6()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/6TD;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2j:Ljava/util/List;

    return-object v0
.end method

.method public final AdQ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/6TD;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A29:Ljava/lang/String;

    return-object v0
.end method

.method public final Ae0()LX/2fE;
    .locals 1

    iget-object v0, p0, LX/6TD;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1B:LX/2fE;

    return-object v0
.end method

.method public final Ae1()LX/2Br;
    .locals 1

    iget-object v0, p0, LX/6TD;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1C:LX/2Br;

    return-object v0
.end method

.method public final Afw()J
    .locals 2

    iget-object v0, p0, LX/6TD;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    iget-wide v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0Y:J

    return-wide v0
.end method

.method public final Age(LX/0VA;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/6TD;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    invoke-virtual {v0, p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->Age(LX/0VA;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Akh()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/6TD;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2K:Ljava/lang/String;

    return-object v0
.end method

.method public final And()Z
    .locals 3

    iget-object v2, p0, LX/6TD;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    invoke-virtual {v2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0t()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1v:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final AoH()Z
    .locals 3

    iget-object v2, p0, LX/6TD;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    iget v1, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0B:I

    const/16 v0, 0x190

    if-ne v1, v0, :cond_0

    iget-object v1, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1x:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "InvalidStorySelfHarmError"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final ArG()Z
    .locals 3

    iget-object v2, p0, LX/6TD;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    invoke-virtual {v2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0t()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {v2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0u()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/6TD;->AwQ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A29:Ljava/lang/String;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1v:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method public final At9()Z
    .locals 1

    iget-object v0, p0, LX/6TD;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->At9()Z

    move-result v0

    return v0
.end method

.method public final Au0()Z
    .locals 1

    iget-object v0, p0, LX/6TD;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3g:Z

    return v0
.end method

.method public final AuY()Z
    .locals 1

    iget-object v0, p0, LX/6TD;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->AuY()Z

    move-result v0

    return v0
.end method

.method public final Ave()Z
    .locals 1

    iget-object v0, p0, LX/6TD;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->Ave()Z

    move-result v0

    return v0
.end method

.method public final AwQ()Z
    .locals 1

    iget-object v0, p0, LX/6TD;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0v()Z

    move-result v0

    return v0
.end method

.method public final Bza(LX/3qA;)V
    .locals 2

    iget-object v1, p0, LX/6TD;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    new-instance v0, LX/6TC;

    invoke-direct {v0, p0, p1}, LX/6TC;-><init>(LX/6TD;LX/3qA;)V

    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0Y(LX/2tc;)V

    return-void
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/6TD;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final isComplete()Z
    .locals 3

    iget-object v0, p0, LX/6TD;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    iget-object v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A10:LX/2ak;

    sget-object v1, LX/2ak;->A01:LX/2ak;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
