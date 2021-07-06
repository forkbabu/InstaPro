.class public final LX/ATE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AU6;


# instance fields
.field public final synthetic A00:Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;)V
    .locals 0

    iput-object p1, p0, LX/ATE;->A00:Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AIk(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, LX/ATE;->A00:Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;

    iget-object v0, v0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A03:LX/ARp;

    iget-object v0, v0, LX/ARp;->A0B:LX/2wX;

    invoke-virtual {v0, p1}, LX/2wX;->A02(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final AV7(Ljava/lang/Class;Ljava/lang/String;)J
    .locals 2

    iget-object v0, p0, LX/ATE;->A00:Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;

    iget-object v0, v0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A03:LX/ARp;

    iget-object v0, v0, LX/ARp;->A0B:LX/2wX;

    invoke-virtual {v0, p1, p2}, LX/2wX;->A03(Ljava/lang/Class;Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method
