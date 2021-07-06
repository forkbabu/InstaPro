.class public final LX/Aen;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/model/shopping/productcollection/ProductCollection;

.field public final synthetic A01:LX/Aep;

.field public final synthetic A02:LX/Ai9;


# direct methods
.method public constructor <init>(LX/Aep;Lcom/instagram/model/shopping/productcollection/ProductCollection;LX/Ai9;)V
    .locals 0

    iput-object p1, p0, LX/Aen;->A01:LX/Aep;

    iput-object p2, p0, LX/Aen;->A00:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    iput-object p3, p0, LX/Aen;->A02:LX/Ai9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, 0x7b216e98

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v2, p0, LX/Aen;->A01:LX/Aep;

    iget-object v1, p0, LX/Aen;->A00:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    iget-object v0, p0, LX/Aen;->A02:LX/Ai9;

    invoke-interface {v2, v1, v0}, LX/Aep;->Bak(Lcom/instagram/model/shopping/productcollection/ProductCollection;LX/Ai9;)V

    const v0, -0x3731b7ee

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
