.class public final LX/AEk;
.super LX/ABs;
.source ""

# interfaces
.implements LX/ABp;


# instance fields
.field public final A00:LX/0VA;

.field public final A01:LX/ADy;

.field public final A02:LX/AE5;

.field public final A03:LX/AGt;


# direct methods
.method public constructor <init>(LX/0VA;LX/AGt;LX/AEH;LX/ADy;LX/AE5;)V
    .locals 0

    invoke-direct {p0, p3}, LX/ABs;-><init>(LX/AEH;)V

    iput-object p1, p0, LX/AEk;->A00:LX/0VA;

    iput-object p2, p0, LX/AEk;->A03:LX/AGt;

    iput-object p4, p0, LX/AEk;->A01:LX/ADy;

    iput-object p5, p0, LX/AEk;->A02:LX/AE5;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/model/shopping/ProductVariantDimension;Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/AEk;->A02:LX/AE5;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, p1, v1, v0}, LX/AE5;->A03(Lcom/instagram/model/shopping/ProductVariantDimension;ZLX/ANr;)V

    return-void

    :cond_0
    iget-object v3, p0, LX/AEk;->A03:LX/AGt;

    invoke-interface {v3}, LX/AGt;->Ah2()LX/AE9;

    move-result-object v0

    new-instance v2, LX/AED;

    invoke-direct {v2, v0}, LX/AED;-><init>(LX/AE9;)V

    iget-object v0, v0, LX/AE9;->A08:LX/AGs;

    new-instance v1, LX/AGr;

    invoke-direct {v1, v0}, LX/AGr;-><init>(LX/AGs;)V

    iput-object p2, v1, LX/AGr;->A00:Ljava/lang/String;

    new-instance v0, LX/AGs;

    invoke-direct {v0, v1}, LX/AGs;-><init>(LX/AGr;)V

    iput-object v0, v2, LX/AED;->A08:LX/AGs;

    new-instance v0, LX/AE9;

    invoke-direct {v0, v2}, LX/AE9;-><init>(LX/AED;)V

    invoke-interface {v3, v0}, LX/AGt;->CBw(LX/AE9;)V

    return-void
.end method
