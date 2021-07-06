.class public final LX/7kQ;
.super LX/7uX;
.source ""


# instance fields
.field public final synthetic A00:LX/7kP;


# direct methods
.method public constructor <init>(LX/7kP;Landroidx/fragment/app/FragmentActivity;LX/0VA;LX/0U9;)V
    .locals 0

    iput-object p1, p0, LX/7kQ;->A00:LX/7kP;

    invoke-direct {p0, p2, p3, p4}, LX/7uX;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0VA;LX/0U9;)V

    return-void
.end method


# virtual methods
.method public final BI4(LX/1qs;I)V
    .locals 3

    invoke-super {p0, p1, p2}, LX/7uX;->BI4(LX/1qs;I)V

    iget-object v0, p0, LX/7kQ;->A00:LX/7kP;

    iget-object v2, v0, LX/7kP;->A03:LX/7kN;

    iget-object v0, v2, LX/7kN;->A00:LX/1qj;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1qj;->A06()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v2, LX/7kN;->A00:LX/1qj;

    invoke-interface {p1}, LX/0ou;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1qj;->A04(Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-static {v2}, LX/7kN;->A00(LX/7kN;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v2, LX/7kN;->A00:LX/1qj;

    invoke-virtual {v0}, LX/1qj;->A05()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/7kN;->A00:LX/1qj;

    iget-object v0, v0, LX/1qj;->A0I:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0
.end method
