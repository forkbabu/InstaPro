.class public final LX/FX9;
.super LX/DIN;
.source ""


# instance fields
.field public final synthetic A00:LX/FY6;


# direct methods
.method public constructor <init>(LX/FY6;LX/FYB;)V
    .locals 0

    iput-object p1, p0, LX/FX9;->A00:LX/FY6;

    invoke-direct {p0, p2}, LX/DIN;-><init>(LX/FYB;)V

    return-void
.end method


# virtual methods
.method public final bind(LX/DIg;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, LX/FVp;

    iget-object v1, p2, LX/FVp;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v1, :cond_0

    invoke-interface {p1, v0}, LX/DHf;->A7F(I)V

    :goto_0
    iget-object v0, p2, LX/FVp;->A00:Ljava/lang/Long;

    const/4 v2, 0x2

    if-nez v0, :cond_1

    invoke-interface {p1, v2}, LX/DHf;->A7F(I)V

    return-void

    :cond_0
    invoke-interface {p1, v0, v1}, LX/DHf;->A7G(ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-interface {p1, v2, v0, v1}, LX/DHf;->A7E(IJ)V

    return-void
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `Preference` (`key`,`long_value`) VALUES (?,?)"

    return-object v0
.end method
