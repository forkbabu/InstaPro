.class public final LX/DHa;
.super LX/3zb;
.source ""


# instance fields
.field public final synthetic A00:LX/DHh;


# direct methods
.method public constructor <init>(LX/DHh;LX/FYB;)V
    .locals 0

    iput-object p1, p0, LX/DHa;->A00:LX/DHh;

    invoke-direct {p0, p2}, LX/3zb;-><init>(LX/FYB;)V

    return-void
.end method


# virtual methods
.method public final A00(LX/DIg;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, LX/CEt;

    iget-object v1, p2, LX/CEt;->A04:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v1, :cond_3

    invoke-interface {p1, v0}, LX/DHf;->A7F(I)V

    :goto_0
    iget-object v1, p2, LX/CEt;->A02:Ljava/lang/String;

    const/4 v0, 0x2

    if-nez v1, :cond_2

    invoke-interface {p1, v0}, LX/DHf;->A7F(I)V

    :goto_1
    const/4 v2, 0x3

    iget-wide v0, p2, LX/CEt;->A00:J

    invoke-interface {p1, v2, v0, v1}, LX/DHf;->A7E(IJ)V

    iget-object v1, p2, LX/CEt;->A03:Ljava/lang/String;

    const/4 v0, 0x4

    if-nez v1, :cond_1

    invoke-interface {p1, v0}, LX/DHf;->A7F(I)V

    :goto_2
    iget-object v1, p2, LX/CEt;->A01:Ljava/lang/String;

    const/4 v0, 0x5

    if-nez v1, :cond_0

    invoke-interface {p1, v0}, LX/DHf;->A7F(I)V

    :goto_3
    const/4 v0, 0x6

    if-nez v1, :cond_4

    invoke-interface {p1, v0}, LX/DHf;->A7F(I)V

    return-void

    :cond_0
    invoke-interface {p1, v0, v1}, LX/DHf;->A7G(ILjava/lang/String;)V

    goto :goto_3

    :cond_1
    invoke-interface {p1, v0, v1}, LX/DHf;->A7G(ILjava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-interface {p1, v0, v1}, LX/DHf;->A7G(ILjava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-interface {p1, v0, v1}, LX/DHf;->A7G(ILjava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-interface {p1, v0, v1}, LX/DHf;->A7G(ILjava/lang/String;)V

    return-void
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "UPDATE OR ABORT `effect_collections` SET `productId` = ?,`collectionName` = ?,`syncedAt` = ?,`lastSyncedNextCursor` = ?,`collectionId` = ? WHERE `collectionId` = ?"

    return-object v0
.end method
