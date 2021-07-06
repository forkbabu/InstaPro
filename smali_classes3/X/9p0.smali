.class public final LX/9p0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0TE;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/9nF;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0VA;LX/1fr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/9nF;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v0

    iput-object v0, p0, LX/9p0;->A00:LX/0TE;

    iput-object p3, p0, LX/9p0;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/9p0;->A06:Ljava/lang/String;

    iput-object p5, p0, LX/9p0;->A03:Ljava/lang/String;

    iput-object p6, p0, LX/9p0;->A01:Ljava/lang/String;

    iput-object p7, p0, LX/9p0;->A02:Ljava/lang/String;

    iput-object p8, p0, LX/9p0;->A07:Ljava/lang/String;

    iput-object p9, p0, LX/9p0;->A04:LX/9nF;

    return-void
.end method

.method public static A00(LX/9p0;Ljava/lang/Integer;)LX/6OJ;
    .locals 5

    iget-object v4, p0, LX/9p0;->A07:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v4, :cond_1

    iget-object v1, p0, LX/9p0;->A04:LX/9nF;

    if-eqz v1, :cond_1

    new-instance v2, LX/6OJ;

    invoke-direct {v2}, LX/6OJ;-><init>()V

    const-string v0, "product_collection_id"

    invoke-virtual {v2, v0, v4}, LX/2ma;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "product_collection_type"

    invoke-virtual {v2, v0, v1}, LX/2ma;->A05(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_0
    const-string v0, "position"

    invoke-virtual {v2, v0, v3}, LX/2ma;->A05(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_1
    return-object v3
.end method

.method public static A01(LX/9p0;)LX/6OI;
    .locals 3

    new-instance v2, LX/6OI;

    invoke-direct {v2}, LX/6OI;-><init>()V

    iget-object v1, p0, LX/9p0;->A05:Ljava/lang/String;

    const-string v0, "prior_module"

    invoke-virtual {v2, v0, v1}, LX/2ma;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/9p0;->A06:Ljava/lang/String;

    const-string v0, "prior_submodule"

    invoke-virtual {v2, v0, v1}, LX/2ma;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/9p0;->A03:Ljava/lang/String;

    const-string v0, "shopping_session_id"

    invoke-virtual {v2, v0, v1}, LX/2ma;->A05(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method
