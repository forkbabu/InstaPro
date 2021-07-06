.class public final LX/9sJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9sU;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/2d2;

.field public final synthetic A03:LX/9sC;

.field public final synthetic A04:LX/9sU;


# direct methods
.method public constructor <init>(LX/9sC;LX/2d2;IILX/9sU;)V
    .locals 0

    iput-object p1, p0, LX/9sJ;->A03:LX/9sC;

    iput-object p2, p0, LX/9sJ;->A02:LX/2d2;

    iput p3, p0, LX/9sJ;->A01:I

    iput p4, p0, LX/9sJ;->A00:I

    iput-object p5, p0, LX/9sJ;->A04:LX/9sU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BcA(Lcom/instagram/model/shopping/MicroProduct;)V
    .locals 4

    iget-object v0, p0, LX/9sJ;->A02:LX/2d2;

    check-cast v0, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A00()Ljava/lang/String;

    move-result-object v3

    const-string v0, "Action from should be specified for an hscroll with a clickable remove button"

    invoke-static {v3, v0}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/9sJ;->A03:LX/9sC;

    iget-object v2, v0, LX/9sC;->A03:LX/1wi;

    iget v1, p0, LX/9sJ;->A01:I

    iget v0, p0, LX/9sJ;->A00:I

    invoke-virtual {v2, p1, v1, v0, v3}, LX/1wi;->A01(Lcom/instagram/model/shopping/MicroProduct;IILjava/lang/String;)V

    iget-object v0, p0, LX/9sJ;->A04:LX/9sU;

    invoke-interface {v0, p1}, LX/9sU;->BcA(Lcom/instagram/model/shopping/MicroProduct;)V

    return-void
.end method
