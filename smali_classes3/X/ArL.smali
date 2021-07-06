.class public final LX/ArL;
.super LX/2Ez;
.source ""


# instance fields
.field public final synthetic A00:LX/AvH;


# direct methods
.method public constructor <init>(LX/AvH;LX/0Sh;Z)V
    .locals 0

    iput-object p1, p0, LX/ArL;->A00:LX/AvH;

    invoke-direct {p0, p2, p3}, LX/2Ez;-><init>(LX/0Sh;Z)V

    return-void
.end method


# virtual methods
.method public final A00()LX/21w;
    .locals 2

    sget-object v1, LX/21u;->A04:LX/21u;

    new-instance v0, LX/21v;

    invoke-direct {v0, v1}, LX/21v;-><init>(LX/21u;)V

    invoke-virtual {v0}, LX/21v;->A00()LX/21w;

    move-result-object v0

    return-object v0
.end method

.method public final A01(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LX/ArL;->A00:LX/AvH;

    iget-object v0, v1, LX/AvH;->A02:LX/At7;

    invoke-interface {v0}, LX/At7;->CFS()V

    iget-object v0, v1, LX/AvH;->A03:LX/ArM;

    invoke-interface {v0}, LX/ArM;->BAn()V

    return-void
.end method
