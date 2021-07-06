.class public final LX/AHB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ANr;


# instance fields
.field public final synthetic A00:LX/ALy;

.field public final synthetic A01:LX/AGx;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/AGx;Ljava/util/List;LX/ALy;)V
    .locals 0

    iput-object p1, p0, LX/AHB;->A01:LX/AGx;

    iput-object p2, p0, LX/AHB;->A02:Ljava/util/List;

    iput-object p3, p0, LX/AHB;->A00:LX/ALy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Brm(Lcom/instagram/model/shopping/ProductVariantDimension;Ljava/lang/String;)V
    .locals 6

    iget-object v5, p0, LX/AHB;->A02:Ljava/util/List;

    invoke-interface {v5, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    iget-object v4, p0, LX/AHB;->A01:LX/AGx;

    iget-object v0, v4, LX/AGx;->A05:LX/AI4;

    iget-object v1, v0, LX/AI4;->A02:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v2, v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    iget-object v1, p0, LX/AHB;->A00:LX/ALy;

    sget-object v0, LX/35T;->A0j:[I

    invoke-static {v4, v5, v2, v1, v0}, LX/AGx;->A01(LX/AGx;Ljava/util/List;ILX/ALy;[I)LX/35T;

    move-result-object v3

    invoke-static {v4, v5, v2, v1}, LX/AGx;->A02(LX/AGx;Ljava/util/List;ILX/ALy;)LX/AKQ;

    move-result-object v2

    iput-object v2, v3, LX/35T;->A0E:LX/2rC;

    iget-object v1, v4, LX/AGx;->A00:LX/35U;

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v2, v0}, LX/35U;->A07(LX/35T;Landroidx/fragment/app/Fragment;Z)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, LX/AH1;

    invoke-direct {v0, p0}, LX/AH1;-><init>(LX/AHB;)V

    iput-object v0, v4, LX/AGx;->A01:LX/26O;

    iget-object v0, v4, LX/AGx;->A00:LX/35U;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/35U;->A03()V

    :cond_2
    iget-boolean v0, v4, LX/AGx;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/AGx;->A01:LX/26O;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/26O;->BA2()V

    const/4 v0, 0x0

    iput-object v0, v4, LX/AGx;->A01:LX/26O;

    return-void

    :cond_3
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    throw v0
.end method
