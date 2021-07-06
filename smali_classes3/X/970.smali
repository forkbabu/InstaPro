.class public final LX/970;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/0TE;

.field public final A03:LX/1fr;

.field public final A04:LX/2Yx;

.field public final A05:LX/0VA;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Z

.field public final A0A:Lcom/instagram/discovery/filters/intf/FilterConfig;


# direct methods
.method public constructor <init>(LX/0VA;LX/1fr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/2Yx;Lcom/instagram/discovery/filters/intf/FilterConfig;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v0

    iput-object v0, p0, LX/970;->A02:LX/0TE;

    iput-object p1, p0, LX/970;->A05:LX/0VA;

    iput-object p2, p0, LX/970;->A03:LX/1fr;

    iput-object p3, p0, LX/970;->A06:Ljava/lang/String;

    iput-object p4, p0, LX/970;->A07:Ljava/lang/String;

    iput-object p5, p0, LX/970;->A08:Ljava/lang/String;

    iput-object p6, p0, LX/970;->A04:LX/2Yx;

    iput-object p7, p0, LX/970;->A0A:Lcom/instagram/discovery/filters/intf/FilterConfig;

    iput-boolean p8, p0, LX/970;->A09:Z

    return-void
.end method

.method public static A00(LX/970;Ljava/lang/String;)LX/6OI;
    .locals 3

    new-instance v2, LX/6OI;

    invoke-direct {v2}, LX/6OI;-><init>()V

    iget-object v1, p0, LX/970;->A06:Ljava/lang/String;

    const-string v0, "prior_module"

    invoke-virtual {v2, v0, v1}, LX/2ma;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/970;->A07:Ljava/lang/String;

    const-string v0, "prior_submodule"

    invoke-virtual {v2, v0, v1}, LX/2ma;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/970;->A08:Ljava/lang/String;

    const-string v0, "shopping_session_id"

    invoke-virtual {v2, v0, v1}, LX/2ma;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "submodule"

    invoke-virtual {v2, v0, p1}, LX/2ma;->A05(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method
