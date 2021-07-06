.class public final LX/FXH;
.super LX/DIN;
.source ""


# instance fields
.field public final synthetic A00:LX/FXr;


# direct methods
.method public constructor <init>(LX/FXr;LX/FYB;)V
    .locals 0

    iput-object p1, p0, LX/FXH;->A00:LX/FXr;

    invoke-direct {p0, p2}, LX/DIN;-><init>(LX/FYB;)V

    return-void
.end method


# virtual methods
.method public final bind(LX/DIg;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, LX/FVy;

    iget-object v1, p2, LX/FVy;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v1, :cond_0

    invoke-interface {p1, v0}, LX/DHf;->A7F(I)V

    :goto_0
    const/4 v2, 0x2

    iget v0, p2, LX/FVy;->A00:I

    int-to-long v0, v0

    invoke-interface {p1, v2, v0, v1}, LX/DHf;->A7E(IJ)V

    return-void

    :cond_0
    invoke-interface {p1, v0, v1}, LX/DHf;->A7G(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `SystemIdInfo` (`work_spec_id`,`system_id`) VALUES (?,?)"

    return-object v0
.end method
