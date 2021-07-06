.class public final LX/AHL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/instagram/model/shopping/ProductVariantDimension;

.field public final synthetic A02:LX/ALy;

.field public final synthetic A03:LX/AGx;

.field public final synthetic A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/AGx;Lcom/instagram/model/shopping/ProductVariantDimension;Ljava/util/List;ILX/ALy;)V
    .locals 0

    iput-object p1, p0, LX/AHL;->A03:LX/AGx;

    iput-object p2, p0, LX/AHL;->A01:Lcom/instagram/model/shopping/ProductVariantDimension;

    iput-object p3, p0, LX/AHL;->A04:Ljava/util/List;

    iput p4, p0, LX/AHL;->A00:I

    iput-object p5, p0, LX/AHL;->A02:LX/ALy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    const v0, 0x23043b37

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v6

    iget-object v7, p0, LX/AHL;->A03:LX/AGx;

    iget-object v0, v7, LX/AGx;->A05:LX/AI4;

    iget-object v1, p0, LX/AHL;->A01:Lcom/instagram/model/shopping/ProductVariantDimension;

    iget-object v0, v0, LX/AI4;->A02:Ljava/util/Map;

    const/4 v5, 0x0

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, LX/AHL;->A04:Ljava/util/List;

    iget v0, p0, LX/AHL;->A00:I

    add-int/lit8 v2, v0, -0x1

    iget-object v1, p0, LX/AHL;->A02:LX/ALy;

    sget-object v0, LX/35T;->A0i:[I

    invoke-static {v7, v4, v2, v1, v0}, LX/AGx;->A01(LX/AGx;Ljava/util/List;ILX/ALy;[I)LX/35T;

    move-result-object v3

    invoke-static {v7, v4, v2, v1}, LX/AGx;->A02(LX/AGx;Ljava/util/List;ILX/ALy;)LX/AKQ;

    move-result-object v2

    iput-object v2, v3, LX/35T;->A0E:LX/2rC;

    iget-object v1, v7, LX/AGx;->A00:LX/35U;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v2, v0}, LX/35U;->A07(LX/35T;Landroidx/fragment/app/Fragment;Z)V

    const v0, -0x6b81f069

    invoke-static {v0, v6}, LX/0iL;->A0C(II)V

    return-void

    :cond_0
    throw v5
.end method
