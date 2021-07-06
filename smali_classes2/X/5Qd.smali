.class public final LX/5Qd;
.super LX/5bL;
.source ""


# instance fields
.field public final synthetic A00:LX/5Qe;

.field public final synthetic A01:LX/5R4;

.field public final synthetic A02:LX/5R6;


# direct methods
.method public constructor <init>(LX/5R6;ILX/5R4;LX/5Qe;)V
    .locals 0

    iput-object p1, p0, LX/5Qd;->A02:LX/5R6;

    iput-object p3, p0, LX/5Qd;->A01:LX/5R4;

    iput-object p4, p0, LX/5Qd;->A00:LX/5Qe;

    invoke-direct {p0, p2}, LX/5bL;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LX/5Qd;->A01:LX/5R4;

    iget-object v3, p0, LX/5Qd;->A00:LX/5Qe;

    iget-object v2, v0, LX/5R4;->A00:LX/5QY;

    iget-object v1, v2, LX/5QY;->A0J:LX/0VA;

    sget-object v0, LX/5Qg;->A02:LX/5Qg;

    invoke-static {v0, v3, v1, v2}, LX/3Xh;->A08(LX/5Qg;LX/5Qe;LX/0VA;LX/0U9;)V

    iget-object v0, v2, LX/5QY;->A0B:LX/54z;

    invoke-virtual {v0}, LX/54z;->A0b()LX/1DT;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/5QY;->A0J:LX/0VA;

    invoke-interface {v0}, LX/1DU;->AVY()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-static {v1, v0}, LX/5Df;->A00(LX/0VA;Lcom/instagram/model/direct/DirectThreadKey;)V

    :cond_0
    return-void
.end method
