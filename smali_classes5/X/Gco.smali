.class public final LX/Gco;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Frm;


# instance fields
.field public final synthetic A00:LX/Frm;

.field public final synthetic A01:LX/Gcb;


# direct methods
.method public constructor <init>(LX/Gcb;LX/Frm;)V
    .locals 0

    iput-object p1, p0, LX/Gco;->A01:LX/Gcb;

    iput-object p2, p0, LX/Gco;->A00:LX/Frm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BLL(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LX/Gco;->A00:LX/Frm;

    invoke-static {p1, v0}, LX/Fw0;->A02(Ljava/lang/Throwable;LX/Frm;)V

    return-void
.end method

.method public final bridge synthetic BXT(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, LX/Gco;->A01:LX/Gcb;

    iget-object v0, v0, LX/Gcb;->A00:LX/GKF;

    invoke-virtual {v0, p1}, LX/GKF;->A01(Ljava/util/List;)V

    invoke-virtual {v0}, LX/GKF;->A00()Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/Gco;->A00:LX/Frm;

    invoke-static {v1, v0}, LX/Fw0;->A01(Ljava/lang/Object;LX/Frm;)V

    return-void
.end method

.method public final onComplete()V
    .locals 1

    iget-object v0, p0, LX/Gco;->A00:LX/Frm;

    invoke-static {v0}, LX/Fw0;->A00(LX/Frm;)V

    return-void
.end method
