.class public final LX/1BV;
.super LX/DIN;
.source ""


# instance fields
.field public final synthetic A00:LX/1BT;


# direct methods
.method public constructor <init>(LX/1BT;LX/FYB;)V
    .locals 0

    iput-object p1, p0, LX/1BV;->A00:LX/1BT;

    invoke-direct {p0, p2}, LX/DIN;-><init>(LX/FYB;)V

    return-void
.end method


# virtual methods
.method public final bind(LX/DIg;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, LX/2q0;

    iget-object v1, p2, LX/2q0;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v1, :cond_2

    invoke-interface {p1, v0}, LX/DHf;->A7F(I)V

    :goto_0
    iget-object v1, p2, LX/2q0;->A02:Ljava/lang/String;

    const/4 v0, 0x2

    if-nez v1, :cond_1

    invoke-interface {p1, v0}, LX/DHf;->A7F(I)V

    :goto_1
    iget-object v1, p2, LX/2q0;->A03:[B

    const/4 v0, 0x3

    if-nez v1, :cond_0

    invoke-interface {p1, v0}, LX/DHf;->A7F(I)V

    :goto_2
    const/4 v2, 0x4

    iget-wide v0, p2, LX/2q0;->A00:J

    invoke-interface {p1, v2, v0, v1}, LX/DHf;->A7E(IJ)V

    return-void

    :cond_0
    invoke-interface {p1, v0, v1}, LX/DHf;->A7A(I[B)V

    goto :goto_2

    :cond_1
    invoke-interface {p1, v0, v1}, LX/DHf;->A7G(ILjava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-interface {p1, v0, v1}, LX/DHf;->A7G(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `user_reel_medias` (`id`,`media_ids`,`data`,`stored_time`) VALUES (?,?,?,?)"

    return-object v0
.end method
