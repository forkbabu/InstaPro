.class public final LX/Gfr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Gfu;

.field public final A01:LX/1dr;

.field public final A02:LX/4mZ;

.field public final A03:LX/4e8;


# direct methods
.method public constructor <init>(LX/1Tc;LX/4e8;LX/Gfu;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/Gfs;

    invoke-direct {v0, p0}, LX/Gfs;-><init>(LX/Gfr;)V

    iput-object v0, p0, LX/Gfr;->A01:LX/1dr;

    iput-object p3, p0, LX/Gfr;->A00:LX/Gfu;

    iput-object p2, p0, LX/Gfr;->A03:LX/4e8;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, LX/1Wy;

    invoke-direct {v1, v0}, LX/1Wy;-><init>(LX/00r;)V

    const-class v0, LX/4mZ;

    invoke-virtual {v1, v0}, LX/1Wy;->A00(Ljava/lang/Class;)LX/1Wv;

    move-result-object v0

    check-cast v0, LX/4mZ;

    iput-object v0, p0, LX/Gfr;->A02:LX/4mZ;

    iget-object v1, v0, LX/4mZ;->A00:LX/1cj;

    iget-object v0, p0, LX/Gfr;->A01:LX/1dr;

    invoke-virtual {v1, p1, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    iget-object v0, p0, LX/Gfr;->A03:LX/4e8;

    new-instance v1, LX/Gft;

    invoke-direct {v1, p0}, LX/Gft;-><init>(LX/Gfr;)V

    iget-object v0, v0, LX/4e8;->A03:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A00(LX/Gfr;)V
    .locals 3

    iget-object v0, p0, LX/Gfr;->A03:LX/4e8;

    iget-boolean v0, v0, LX/4e8;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Gfr;->A02:LX/4mZ;

    iget-object v2, v0, LX/4mZ;->A00:LX/1cj;

    invoke-virtual {v2}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/4rH;->A01:LX/4rH;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/Gfr;->A00:LX/Gfu;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Gfu;->A00:LX/4Qg;

    invoke-static {v0}, LX/4Qg;->A0Z(LX/4Qg;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Gfr;->A00:LX/Gfu;

    iget-object v0, p0, LX/Gfr;->A01:LX/1dr;

    invoke-virtual {v2, v0}, LX/1ck;->A07(LX/1dr;)V

    :cond_0
    return-void
.end method
