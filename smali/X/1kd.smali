.class public final LX/1kd;
.super LX/DIN;
.source ""


# instance fields
.field public final synthetic A00:LX/1kb;


# direct methods
.method public constructor <init>(LX/1kb;LX/FYB;)V
    .locals 0

    iput-object p1, p0, LX/1kd;->A00:LX/1kb;

    invoke-direct {p0, p2}, LX/DIN;-><init>(LX/FYB;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/DIg;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, LX/27z;

    iget-object v1, p2, LX/27z;->A04:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v1, :cond_3

    invoke-interface {p1, v0}, LX/DHf;->A7F(I)V

    :goto_0
    iget-object v0, p2, LX/27z;->A02:Ljava/lang/Float;

    const/4 v2, 0x2

    if-nez v0, :cond_2

    invoke-interface {p1, v2}, LX/DHf;->A7F(I)V

    :goto_1
    iget-object v1, p2, LX/27z;->A05:[B

    const/4 v0, 0x3

    if-nez v1, :cond_1

    invoke-interface {p1, v0}, LX/DHf;->A7F(I)V

    :goto_2
    iget-object v0, p2, LX/27z;->A03:Ljava/lang/Long;

    const/4 v2, 0x4

    if-nez v0, :cond_0

    invoke-interface {p1, v2}, LX/DHf;->A7F(I)V

    :goto_3
    const/4 v2, 0x5

    iget-wide v0, p2, LX/27z;->A00:J

    invoke-interface {p1, v2, v0, v1}, LX/DHf;->A7E(IJ)V

    iget-object v1, p2, LX/27z;->A01:LX/1qb;

    const-string/jumbo v0, "value"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "value.toString()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    if-nez v1, :cond_4

    invoke-interface {p1, v0}, LX/DHf;->A7F(I)V

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-interface {p1, v2, v0, v1}, LX/DHf;->A7E(IJ)V

    goto :goto_3

    :cond_1
    invoke-interface {p1, v0, v1}, LX/DHf;->A7A(I[B)V

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v0, v0

    invoke-interface {p1, v2, v0, v1}, LX/DHf;->A7C(ID)V

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

    const-string v0, "INSERT OR REPLACE INTO `user_feed_items` (`id`,`ranking_weight`,`data`,`media_age`,`stored_age`,`item_type`) VALUES (?,?,?,?,?,?)"

    return-object v0
.end method
