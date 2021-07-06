.class public final LX/AGZ;
.super LX/2Ez;
.source ""


# instance fields
.field public final synthetic A00:LX/AGI;


# direct methods
.method public constructor <init>(LX/0Sh;ZLX/AGI;)V
    .locals 0

    iput-object p3, p0, LX/AGZ;->A00:LX/AGI;

    invoke-direct {p0, p1, p2}, LX/2Ez;-><init>(LX/0Sh;Z)V

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
    .locals 1

    iget-object v0, p0, LX/AGZ;->A00:LX/AGI;

    iget-object v0, v0, LX/AGI;->A05:LX/10w;

    invoke-interface {v0}, LX/10w;->invoke()Ljava/lang/Object;

    return-void
.end method
