.class public final LX/DHX;
.super LX/DIN;
.source ""


# instance fields
.field public final synthetic A00:LX/DI4;


# direct methods
.method public constructor <init>(LX/DI4;LX/FYB;)V
    .locals 0

    iput-object p1, p0, LX/DHX;->A00:LX/DI4;

    invoke-direct {p0, p2}, LX/DIN;-><init>(LX/FYB;)V

    return-void
.end method


# virtual methods
.method public final bind(LX/DIg;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, LX/CF1;

    iget-object v1, p2, LX/CF1;->A02:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v1, :cond_2

    invoke-interface {p1, v0}, LX/DHf;->A7F(I)V

    :goto_0
    iget-object v1, p2, LX/CF1;->A03:Ljava/lang/String;

    const/4 v0, 0x2

    if-nez v1, :cond_1

    invoke-interface {p1, v0}, LX/DHf;->A7F(I)V

    :goto_1
    iget-object v1, p2, LX/CF1;->A04:[B

    const/4 v0, 0x3

    if-nez v1, :cond_0

    invoke-interface {p1, v0}, LX/DHf;->A7F(I)V

    :goto_2
    const/4 v2, 0x4

    iget-wide v0, p2, LX/CF1;->A01:J

    invoke-interface {p1, v2, v0, v1}, LX/DHf;->A7E(IJ)V

    const/4 v2, 0x5

    iget v0, p2, LX/CF1;->A00:F

    float-to-double v0, v0

    invoke-interface {p1, v2, v0, v1}, LX/DHf;->A7C(ID)V

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

    const-string v0, "INSERT OR REPLACE INTO `medias` (`id`,`type`,`data`,`stored_time`,`ranking_score`) VALUES (?,?,?,?,?)"

    return-object v0
.end method
