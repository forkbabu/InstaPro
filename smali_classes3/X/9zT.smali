.class public final LX/9zT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0TE;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0VA;LX/1fr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v0

    iput-object v0, p0, LX/9zT;->A00:LX/0TE;

    iput-object p3, p0, LX/9zT;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/9zT;->A02:Ljava/lang/String;

    iput-object p5, p0, LX/9zT;->A03:Ljava/lang/String;

    iput-object p6, p0, LX/9zT;->A01:Ljava/lang/String;

    return-void
.end method

.method public static A00(LX/9zT;Ljava/lang/String;)LX/6OI;
    .locals 3

    new-instance v2, LX/6OI;

    invoke-direct {v2}, LX/6OI;-><init>()V

    iget-object v1, p0, LX/9zT;->A04:Ljava/lang/String;

    const-string v0, "shopping_session_id"

    invoke-virtual {v2, v0, v1}, LX/2ma;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/9zT;->A02:Ljava/lang/String;

    const-string v0, "prior_module"

    invoke-virtual {v2, v0, v1}, LX/2ma;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/9zT;->A03:Ljava/lang/String;

    const-string v0, "prior_submodule"

    invoke-virtual {v2, v0, v1}, LX/2ma;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "submodule"

    invoke-virtual {v2, v0, p1}, LX/2ma;->A05(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method
