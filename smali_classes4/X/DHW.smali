.class public final LX/DHW;
.super LX/DIN;
.source ""


# instance fields
.field public final synthetic A00:LX/DIP;


# direct methods
.method public constructor <init>(LX/DIP;LX/FYB;)V
    .locals 0

    iput-object p1, p0, LX/DHW;->A00:LX/DIP;

    invoke-direct {p0, p2}, LX/DIN;-><init>(LX/FYB;)V

    return-void
.end method


# virtual methods
.method public final bind(LX/DIg;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, LX/BGs;

    iget-wide v1, p2, LX/BGs;->A02:J

    const/4 v0, 0x1

    invoke-interface {p1, v0, v1, v2}, LX/DHf;->A7E(IJ)V

    iget-object v1, p2, LX/BGs;->A03:Ljava/lang/String;

    const/4 v0, 0x2

    if-nez v1, :cond_4

    invoke-interface {p1, v0}, LX/DHf;->A7F(I)V

    :goto_0
    iget-object v1, p2, LX/BGs;->A07:Ljava/lang/String;

    const/4 v0, 0x3

    if-nez v1, :cond_3

    invoke-interface {p1, v0}, LX/DHf;->A7F(I)V

    :goto_1
    iget-object v1, p2, LX/BGs;->A04:Ljava/lang/String;

    const/4 v0, 0x4

    if-nez v1, :cond_2

    invoke-interface {p1, v0}, LX/DHf;->A7F(I)V

    :goto_2
    iget-boolean v0, p2, LX/BGs;->A08:Z

    const/4 v2, 0x5

    int-to-long v0, v0

    invoke-interface {p1, v2, v0, v1}, LX/DHf;->A7E(IJ)V

    const/4 v2, 0x6

    iget v0, p2, LX/BGs;->A01:I

    int-to-long v0, v0

    invoke-interface {p1, v2, v0, v1}, LX/DHf;->A7E(IJ)V

    const/4 v2, 0x7

    iget v0, p2, LX/BGs;->A00:I

    int-to-long v0, v0

    invoke-interface {p1, v2, v0, v1}, LX/DHf;->A7E(IJ)V

    iget-object v1, p2, LX/BGs;->A06:Ljava/lang/String;

    const/16 v0, 0x8

    if-nez v1, :cond_1

    invoke-interface {p1, v0}, LX/DHf;->A7F(I)V

    :goto_3
    iget-object v1, p2, LX/BGs;->A05:Ljava/lang/String;

    const/16 v0, 0x9

    if-nez v1, :cond_0

    invoke-interface {p1, v0}, LX/DHf;->A7F(I)V

    :goto_4
    iget-boolean v0, p2, LX/BGs;->A09:Z

    const/16 v2, 0xa

    int-to-long v0, v0

    invoke-interface {p1, v2, v0, v1}, LX/DHf;->A7E(IJ)V

    return-void

    :cond_0
    invoke-interface {p1, v0, v1}, LX/DHf;->A7G(ILjava/lang/String;)V

    goto :goto_4

    :cond_1
    invoke-interface {p1, v0, v1}, LX/DHf;->A7G(ILjava/lang/String;)V

    goto :goto_3

    :cond_2
    invoke-interface {p1, v0, v1}, LX/DHf;->A7G(ILjava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-interface {p1, v0, v1}, LX/DHf;->A7G(ILjava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-interface {p1, v0, v1}, LX/DHf;->A7G(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR IGNORE INTO `content_filter_dictionary_metadata` (`id`,`dictionary_key`,`name`,`language`,`editable`,`type`,`strategy_id`,`loadedVersion`,`latestVersion`,`supportsVersioning`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method
