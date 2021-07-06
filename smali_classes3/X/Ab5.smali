.class public final LX/Ab5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/model/shopping/Product;

.field public final synthetic A01:LX/Ab7;


# direct methods
.method public constructor <init>(LX/Ab7;Lcom/instagram/model/shopping/Product;)V
    .locals 0

    iput-object p1, p0, LX/Ab5;->A01:LX/Ab7;

    iput-object p2, p0, LX/Ab5;->A00:Lcom/instagram/model/shopping/Product;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, -0x14854846

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/Ab5;->A01:LX/Ab7;

    iget-object v0, p0, LX/Ab5;->A00:Lcom/instagram/model/shopping/Product;

    invoke-interface {v1, v0}, LX/Ab7;->BH3(Lcom/instagram/model/shopping/Product;)V

    const v0, -0x59315515

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
