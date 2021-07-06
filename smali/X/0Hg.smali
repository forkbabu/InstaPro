.class public final LX/0Hg;
.super LX/085;
.source ""


# instance fields
.field public final A00:LX/00O;


# direct methods
.method public constructor <init>(LX/080;)V
    .locals 2

    invoke-direct {p0}, LX/085;-><init>()V

    new-instance v1, LX/00O;

    invoke-direct {v1}, LX/00O;-><init>()V

    iput-object v1, p0, LX/0Hg;->A00:LX/00O;

    iget-object v0, p1, LX/080;->A00:LX/00O;

    invoke-virtual {v1, v0}, LX/00O;->A09(LX/00O;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A03()LX/084;
    .locals 1

    invoke-virtual {p0}, LX/0Hg;->A05()LX/0Hc;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A04(LX/084;)Z
    .locals 1

    check-cast p1, LX/0Hc;

    invoke-virtual {p0, p1}, LX/0Hg;->A06(LX/0Hc;)Z

    move-result v0

    return v0
.end method

.method public final A05()LX/0Hc;
    .locals 7

    new-instance v6, LX/0Hc;

    invoke-direct {v6}, LX/0Hc;-><init>()V

    iget-object v5, p0, LX/0Hg;->A00:LX/00O;

    invoke-virtual {v5}, LX/00O;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    iget-object v1, v5, LX/00O;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, v3, 0x1

    aget-object v2, v1, v0

    invoke-virtual {v5, v3}, LX/00O;->A07(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/085;

    invoke-virtual {v0}, LX/085;->A03()LX/084;

    move-result-object v1

    iget-object v0, v6, LX/0Hc;->A00:LX/00O;

    invoke-virtual {v0, v2, v1}, LX/00O;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v6, LX/0Hc;->A01:LX/00O;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v0}, LX/00O;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v6
.end method

.method public final A06(LX/0Hc;)Z
    .locals 7

    invoke-static {p1}, LX/087;->A00(Ljava/lang/Object;)V

    iget-object v6, p1, LX/0Hc;->A00:LX/00O;

    invoke-virtual {v6}, LX/00O;->size()I

    move-result v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    iget-object v1, v6, LX/00O;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, v4, 0x1

    aget-object v2, v1, v0

    check-cast v2, Ljava/lang/Class;

    iget-object v0, p0, LX/0Hg;->A00:LX/00O;

    invoke-virtual {v0, v2}, LX/00O;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/085;

    if-eqz v1, :cond_0

    invoke-virtual {p1, v2}, LX/0Hc;->A04(Ljava/lang/Class;)LX/084;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/085;->A04(LX/084;)Z

    move-result v0

    :goto_1
    invoke-virtual {p1, v2, v0}, LX/0Hc;->A07(Ljava/lang/Class;Z)V

    or-int/2addr v3, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    return v3
.end method
