.class public final LX/D9W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/D9k;
.implements LX/2tc;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/pendingmedia/model/PendingMedia;

.field public final A02:LX/0VA;

.field public final A03:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/D9W;->A03:Ljava/util/Set;

    iput-object p1, p0, LX/D9W;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/D9W;->A02:LX/0VA;

    iput-object p3, p0, LX/D9W;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    return-void
.end method


# virtual methods
.method public final AXj()Lcom/instagram/model/mediatype/MediaType;
    .locals 1

    iget-object v0, p0, LX/D9W;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0j:Lcom/instagram/model/mediatype/MediaType;

    return-object v0
.end method

.method public final Ac5()I
    .locals 1

    iget-object v0, p0, LX/D9W;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A07()I

    move-result v0

    return v0
.end method

.method public final AhA()Ljava/lang/Integer;
    .locals 3

    iget-object v2, p0, LX/D9W;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3d:LX/2ak;

    sget-object v1, LX/2ak;->A01:LX/2ak;

    if-ne v0, v1, :cond_0

    invoke-virtual {v2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0k()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_0
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A10:LX/2ak;

    if-ne v0, v1, :cond_1

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_1
    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    return-object v0
.end method

.method public final AhC()LX/D9r;
    .locals 3

    const v2, 0x7f1225a2

    const v1, 0x7f122582

    new-instance v0, LX/D9r;

    invoke-direct {v0, v2, v1}, LX/D9r;-><init>(II)V

    return-object v0
.end method

.method public final Aiz()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/D9W;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1v:Ljava/lang/String;

    return-object v0
.end method

.method public final BbA(Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 2

    iget-object v0, p0, LX/D9W;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/33u;

    invoke-interface {v0, p0}, LX/33u;->Bb8(LX/D9k;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final BfH()V
    .locals 3

    iget-object v1, p0, LX/D9W;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/D9W;->A02:LX/0VA;

    invoke-static {v1, v0}, LX/11y;->A00(Landroid/content/Context;LX/0VA;)LX/11y;

    move-result-object v2

    iget-object v1, p0, LX/D9W;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    const-class v0, LX/Brl;

    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0E(Ljava/lang/Class;)LX/1CS;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/11y;->A0H(Lcom/instagram/pendingmedia/model/PendingMedia;LX/1CS;)V

    return-void
.end method

.method public final Bxz(LX/33u;)V
    .locals 1

    iget-object v0, p0, LX/D9W;->A03:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final CKl(LX/33u;)V
    .locals 1

    iget-object v0, p0, LX/D9W;->A03:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, LX/D9W;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v0, p0, LX/D9W;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1w:Ljava/lang/String;

    check-cast p1, LX/D9W;

    iget-object v0, p1, LX/D9W;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1w:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v0, p0, LX/D9W;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1w:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
