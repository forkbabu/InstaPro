.class public final LX/Fr2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Frm;


# instance fields
.field public final synthetic A00:LX/Fqi;


# direct methods
.method public constructor <init>(LX/Fqi;)V
    .locals 0

    iput-object p1, p0, LX/Fr2;->A00:LX/Fqi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BLL(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LX/Fr2;->A00:LX/Fqi;

    iget-object v0, v0, LX/Fqi;->A00:LX/Frm;

    invoke-static {p1, v0}, LX/Fw0;->A02(Ljava/lang/Throwable;LX/Frm;)V

    return-void
.end method

.method public final bridge synthetic BXT(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/Fqr;

    iget-object v2, p0, LX/Fr2;->A00:LX/Fqi;

    iput-object p1, v2, LX/Fqi;->A01:LX/Fqr;

    iget-object v0, v2, LX/Fqi;->A02:LX/Fsm;

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/Fqr;->A05:LX/FrY;

    iget-object v0, v2, LX/Fqi;->A03:LX/0VA;

    invoke-interface {v1, v0}, LX/FrY;->AZt(LX/0VA;)Ljava/lang/String;

    :cond_0
    iget-object v0, v2, LX/Fqi;->A00:LX/Frm;

    invoke-static {p1, v0}, LX/Fw0;->A01(Ljava/lang/Object;LX/Frm;)V

    return-void
.end method

.method public final onComplete()V
    .locals 1

    iget-object v0, p0, LX/Fr2;->A00:LX/Fqi;

    iget-object v0, v0, LX/Fqi;->A00:LX/Frm;

    invoke-static {v0}, LX/Fw0;->A00(LX/Frm;)V

    return-void
.end method
