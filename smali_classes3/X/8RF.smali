.class public final LX/8RF;
.super LX/10t;
.source ""

# interfaces
.implements LX/10w;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/1nf;

.field public final synthetic A03:Lcom/instagram/model/shopping/Product;

.field public final synthetic A04:LX/8RE;


# direct methods
.method public constructor <init>(Lcom/instagram/model/shopping/Product;ILX/8RE;LX/1nf;J)V
    .locals 1

    iput-object p1, p0, LX/8RF;->A03:Lcom/instagram/model/shopping/Product;

    iput p2, p0, LX/8RF;->A00:I

    iput-object p3, p0, LX/8RF;->A04:LX/8RE;

    iput-object p4, p0, LX/8RF;->A02:LX/1nf;

    iput-wide p5, p0, LX/8RF;->A01:J

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/10t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LX/8RF;->A04:LX/8RE;

    iget-object v1, p0, LX/8RF;->A02:LX/1nf;

    iget-object v2, p0, LX/8RF;->A03:Lcom/instagram/model/shopping/Product;

    iget-wide v4, p0, LX/8RF;->A01:J

    iget v6, p0, LX/8RF;->A00:I

    const-string v3, "chiclet_product"

    invoke-interface/range {v0 .. v6}, LX/8RE;->BCI(LX/1nf;Lcom/instagram/model/shopping/Product;Ljava/lang/String;JI)V

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0
.end method
