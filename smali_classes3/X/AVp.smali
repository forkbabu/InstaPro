.class public final LX/AVp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/model/shopping/Product;

.field public final synthetic A01:LX/AVi;

.field public final synthetic A02:LX/AVq;

.field public final synthetic A03:LX/AVo;


# direct methods
.method public constructor <init>(Lcom/instagram/model/shopping/Product;LX/AVi;LX/AVo;LX/AVq;)V
    .locals 0

    iput-object p1, p0, LX/AVp;->A00:Lcom/instagram/model/shopping/Product;

    iput-object p2, p0, LX/AVp;->A01:LX/AVi;

    iput-object p3, p0, LX/AVp;->A03:LX/AVo;

    iput-object p4, p0, LX/AVp;->A02:LX/AVq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, -0x7e0d53b0

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v0, p0, LX/AVp;->A01:LX/AVi;

    iget-object v2, v0, LX/AVi;->A01:LX/AAa;

    iget-object v1, p0, LX/AVp;->A00:Lcom/instagram/model/shopping/Product;

    const-string v0, "product"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, LX/AAa;->A00:Lkotlin/jvm/internal/LambdaGroupingLambdaShape12S0100000_12;

    iget-object v0, v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape12S0100000_12;->A00:Ljava/lang/Object;

    check-cast v0, LX/9R0;

    invoke-static {v0, v1}, LX/9R0;->A00(LX/9R0;Lcom/instagram/model/shopping/Product;)V

    const v0, 0x6b89959c

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
