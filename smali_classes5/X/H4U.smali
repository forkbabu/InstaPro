.class public final LX/H4U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Pb;


# instance fields
.field public final synthetic A00:LX/H5m;

.field public final synthetic A01:LX/H2c;

.field public final synthetic A02:LX/H2W;


# direct methods
.method public constructor <init>(LX/H5m;LX/H2W;LX/H2c;)V
    .locals 0

    iput-object p1, p0, LX/H4U;->A00:LX/H5m;

    iput-object p2, p0, LX/H4U;->A02:LX/H2W;

    iput-object p3, p0, LX/H4U;->A01:LX/H2c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BJG()V
    .locals 0

    return-void
.end method

.method public final BJO()V
    .locals 0

    return-void
.end method

.method public final BbD(I)V
    .locals 4

    iget-object v0, p0, LX/H4U;->A00:LX/H5m;

    iget-object v1, v0, LX/H5m;->A01:Ljava/lang/String;

    const-string v0, "budget_slider"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/H4U;->A02:LX/H2W;

    iget-object v1, p0, LX/H4U;->A01:LX/H2c;

    iget-object v0, v1, LX/H2c;->A0o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/H2W;->A03(LX/H2c;I)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "duration_slider"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/H4U;->A01:LX/H2c;

    iget-object v0, v2, LX/H2c;->A0p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/H4U;->A02:LX/H2W;

    iget-object v0, v2, LX/H2c;->A0p:Ljava/util/List;

    :goto_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v2, v0}, LX/H2W;->A04(LX/H2c;I)V

    return-void

    :cond_2
    iget-object v1, p0, LX/H4U;->A02:LX/H2W;

    sget-object v0, LX/H36;->A00:Ljava/util/List;

    goto :goto_0

    :cond_3
    const-string v0, "radius_slider"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/H4U;->A02:LX/H2W;

    iget-object v1, p0, LX/H4U;->A01:LX/H2c;

    sget-object v0, LX/H36;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, v1, LX/H2c;->A06:LX/H1m;

    iget v0, v1, LX/H1m;->A00:I

    if-eq v2, v0, :cond_0

    iput v2, v1, LX/H1m;->A00:I

    sget-object v0, LX/002;->A0u:Ljava/lang/Integer;

    invoke-static {v3, v0}, LX/H2W;->A01(LX/H2W;Ljava/lang/Integer;)V

    return-void
.end method
