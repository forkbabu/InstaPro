.class public final LX/9yi;
.super LX/10t;
.source ""

# interfaces
.implements LX/1I9;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

.field public final synthetic A03:LX/1vd;


# direct methods
.method public constructor <init>(Lcom/instagram/model/shopping/productfeed/MultiProductComponent;LX/1vd;II)V
    .locals 1

    iput-object p1, p0, LX/9yi;->A02:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    iput-object p2, p0, LX/9yi;->A03:LX/1vd;

    iput p3, p0, LX/9yi;->A01:I

    iput p4, p0, LX/9yi;->A00:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/10t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const-string v0, "view"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/9yi;->A03:LX/1vd;

    iget-object v1, p0, LX/9yi;->A02:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    invoke-virtual {v1}, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->ARo()LX/2d6;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A00()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->ALH()Lcom/instagram/model/shopping/productfeed/ButtonDestination;

    move-result-object v1

    const-string v0, "button"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v1, Lcom/instagram/model/shopping/productfeed/ButtonDestination;->A04:Ljava/lang/String;

    iget v6, p0, LX/9yi;->A01:I

    iget v7, p0, LX/9yi;->A00:I

    invoke-interface/range {v2 .. v7}, LX/1vd;->BC9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0
.end method
