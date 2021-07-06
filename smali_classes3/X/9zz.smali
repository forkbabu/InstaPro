.class public final LX/9zz;
.super LX/10t;
.source ""

# interfaces
.implements LX/10w;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/instagram/model/shopping/UnavailableProduct;

.field public final synthetic A03:LX/1ve;


# direct methods
.method public constructor <init>(LX/1ve;Lcom/instagram/model/shopping/UnavailableProduct;II)V
    .locals 1

    iput-object p1, p0, LX/9zz;->A03:LX/1ve;

    iput-object p2, p0, LX/9zz;->A02:Lcom/instagram/model/shopping/UnavailableProduct;

    iput p3, p0, LX/9zz;->A01:I

    iput p4, p0, LX/9zz;->A00:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/10t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/9zz;->A03:LX/1ve;

    iget-object v2, p0, LX/9zz;->A02:Lcom/instagram/model/shopping/UnavailableProduct;

    iget v1, p0, LX/9zz;->A01:I

    iget v0, p0, LX/9zz;->A00:I

    invoke-interface {v3, v2, v1, v0}, LX/1ve;->Bpu(Lcom/instagram/model/shopping/UnavailableProduct;II)V

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0
.end method
