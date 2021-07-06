.class public final LX/DHc;
.super LX/3zb;
.source ""


# instance fields
.field public final synthetic A00:LX/DIP;


# direct methods
.method public constructor <init>(LX/DIP;LX/FYB;)V
    .locals 0

    iput-object p1, p0, LX/DHc;->A00:LX/DIP;

    invoke-direct {p0, p2}, LX/3zb;-><init>(LX/FYB;)V

    return-void
.end method


# virtual methods
.method public final A00(LX/DIg;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, LX/BGw;

    iget-wide v1, p2, LX/BGw;->A00:J

    const/4 v0, 0x1

    invoke-interface {p1, v0, v1, v2}, LX/DHf;->A7E(IJ)V

    iget-object v1, p2, LX/BGw;->A01:Ljava/lang/String;

    const/4 v0, 0x2

    if-nez v1, :cond_0

    invoke-interface {p1, v0}, LX/DHf;->A7F(I)V

    return-void

    :cond_0
    invoke-interface {p1, v0, v1}, LX/DHf;->A7G(ILjava/lang/String;)V

    return-void
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM `content_filter_dictionary_entries` WHERE `dictionary_id` = ? AND `pattern` = ?"

    return-object v0
.end method
