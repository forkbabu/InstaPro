.class public final LX/FXl;
.super LX/DIN;
.source ""


# instance fields
.field public final synthetic A00:LX/FY5;


# direct methods
.method public constructor <init>(LX/FY5;LX/FYB;)V
    .locals 0

    iput-object p1, p0, LX/FXl;->A00:LX/FY5;

    invoke-direct {p0, p2}, LX/DIN;-><init>(LX/FYB;)V

    return-void
.end method


# virtual methods
.method public final bind(LX/DIg;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, LX/FXk;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, LX/DHf;->A7F(I)V

    iget-object v1, p2, LX/FXk;->A00:Ljava/lang/String;

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

    const-string v0, "INSERT OR IGNORE INTO `WorkName` (`name`,`work_spec_id`) VALUES (?,?)"

    return-object v0
.end method
