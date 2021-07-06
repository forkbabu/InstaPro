.class public final LX/0Hc;
.super LX/084;
.source ""


# instance fields
.field public final A00:LX/00O;

.field public final A01:LX/00O;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/084;-><init>()V

    new-instance v0, LX/00O;

    invoke-direct {v0}, LX/00O;-><init>()V

    iput-object v0, p0, LX/0Hc;->A00:LX/00O;

    new-instance v0, LX/00O;

    invoke-direct {v0}, LX/00O;-><init>()V

    iput-object v0, p0, LX/0Hc;->A01:LX/00O;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A01(LX/084;)LX/084;
    .locals 0

    check-cast p1, LX/0Hc;

    invoke-virtual {p0, p1}, LX/0Hc;->A05(LX/0Hc;)V

    return-object p0
.end method

.method public final bridge synthetic A02(LX/084;LX/084;)LX/084;
    .locals 0

    check-cast p1, LX/0Hc;

    check-cast p2, LX/0Hc;

    invoke-virtual {p0, p1, p2}, LX/0Hc;->A06(LX/0Hc;LX/0Hc;)V

    return-object p2
.end method

.method public final bridge synthetic A03(LX/084;LX/084;)LX/084;
    .locals 7

    check-cast p1, LX/0Hc;

    check-cast p2, LX/0Hc;

    if-eqz p2, :cond_6

    if-nez p1, :cond_1

    invoke-virtual {p2, p0}, LX/0Hc;->A05(LX/0Hc;)V

    :cond_0
    return-object p2

    :cond_1
    iget-object v6, p0, LX/0Hc;->A00:LX/00O;

    invoke-virtual {v6}, LX/00O;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_0

    iget-object v1, v6, LX/00O;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, v4, 0x1

    aget-object v3, v1, v0

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {p0, v3}, LX/0Hc;->A08(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, v3}, LX/0Hc;->A08(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2, v3}, LX/0Hc;->A04(Ljava/lang/Class;)LX/084;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, v3}, LX/0Hc;->A04(Ljava/lang/Class;)LX/084;

    move-result-object v1

    invoke-virtual {p1, v3}, LX/0Hc;->A04(Ljava/lang/Class;)LX/084;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/084;->A03(LX/084;LX/084;)LX/084;

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    invoke-virtual {p2, v3, v0}, LX/0Hc;->A07(Ljava/lang/Class;Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v3}, LX/0Hc;->A08(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2, v3}, LX/0Hc;->A04(Ljava/lang/Class;)LX/084;

    move-result-object v1

    invoke-virtual {p0, v3}, LX/0Hc;->A04(Ljava/lang/Class;)LX/084;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, LX/084;->A01(LX/084;)LX/084;

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v3}, LX/0Hc;->A08(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2, v3}, LX/0Hc;->A04(Ljava/lang/Class;)LX/084;

    move-result-object v1

    invoke-virtual {p1, v3}, LX/0Hc;->A04(Ljava/lang/Class;)LX/084;

    move-result-object v0

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    const-string v1, "CompositeMetrics doesn\'t support nullable results"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A04(Ljava/lang/Class;)LX/084;
    .locals 1

    iget-object v0, p0, LX/0Hc;->A00:LX/00O;

    invoke-virtual {v0, p1}, LX/00O;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/084;

    return-object v0
.end method

.method public final A05(LX/0Hc;)V
    .locals 7

    iget-object v6, p0, LX/0Hc;->A00:LX/00O;

    invoke-virtual {v6}, LX/00O;->size()I

    move-result v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_1

    iget-object v1, v6, LX/00O;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, v3, 0x1

    aget-object v2, v1, v0

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {p1, v2}, LX/0Hc;->A04(Ljava/lang/Class;)LX/084;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v2}, LX/0Hc;->A04(Ljava/lang/Class;)LX/084;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/084;->A01(LX/084;)LX/084;

    invoke-virtual {p1, v2}, LX/0Hc;->A08(Ljava/lang/Class;)Z

    move-result v0

    invoke-virtual {p0, v2, v0}, LX/0Hc;->A07(Ljava/lang/Class;Z)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2, v4}, LX/0Hc;->A07(Ljava/lang/Class;Z)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final A06(LX/0Hc;LX/0Hc;)V
    .locals 8

    if-eqz p2, :cond_4

    if-nez p1, :cond_1

    invoke-virtual {p2, p0}, LX/0Hc;->A05(LX/0Hc;)V

    :cond_0
    return-void

    :cond_1
    iget-object v7, p0, LX/0Hc;->A00:LX/00O;

    invoke-virtual {v7}, LX/00O;->size()I

    move-result v6

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_0

    iget-object v1, v7, LX/00O;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, v5, 0x1

    aget-object v4, v1, v0

    check-cast v4, Ljava/lang/Class;

    invoke-virtual {p0, v4}, LX/0Hc;->A08(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, v4}, LX/0Hc;->A08(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    invoke-virtual {p2, v4}, LX/0Hc;->A04(Ljava/lang/Class;)LX/084;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, v4}, LX/0Hc;->A04(Ljava/lang/Class;)LX/084;

    move-result-object v1

    invoke-virtual {p1, v4}, LX/0Hc;->A04(Ljava/lang/Class;)LX/084;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/084;->A02(LX/084;LX/084;)LX/084;

    :cond_2
    :goto_1
    invoke-virtual {p2, v4, v3}, LX/0Hc;->A07(Ljava/lang/Class;Z)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    const-string v1, "CompositeMetrics doesn\'t support nullable results"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A07(Ljava/lang/Class;Z)V
    .locals 2

    iget-object v1, p0, LX/0Hc;->A01:LX/00O;

    if-eqz p2, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_0
    invoke-virtual {v1, p1, v0}, LX/00O;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0
.end method

.method public final A08(Ljava/lang/Class;)Z
    .locals 2

    iget-object v0, p0, LX/0Hc;->A01:LX/00O;

    invoke-virtual {v0, p1}, LX/00O;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/0Hc;

    iget-object v1, p0, LX/0Hc;->A01:LX/00O;

    iget-object v0, p1, LX/0Hc;->A01:LX/00O;

    invoke-static {v1, v0}, LX/087;->A01(LX/00O;LX/00O;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0Hc;->A00:LX/00O;

    iget-object v0, p1, LX/0Hc;->A00:LX/00O;

    invoke-static {v1, v0}, LX/087;->A01(LX/00O;LX/00O;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    const/4 v3, 0x0

    return v3

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/0Hc;->A00:LX/00O;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0Hc;->A01:LX/00O;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    const-string v0, "Composite Metrics{\n"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, LX/0Hc;->A00:LX/00O;

    invoke-virtual {v4}, LX/00O;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {v4, v2}, LX/00O;->A07(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, v4, LX/00O;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, v2, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {p0, v0}, LX/0Hc;->A08(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, " [valid]"

    :goto_1
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string v0, " [invalid]"

    goto :goto_1

    :cond_1
    const-string/jumbo v0, "}"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
