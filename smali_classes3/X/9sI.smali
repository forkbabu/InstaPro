.class public final LX/9sI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ALy;


# instance fields
.field public final synthetic A00:Lcom/instagram/model/shopping/Product;

.field public final synthetic A01:LX/9sY;


# direct methods
.method public constructor <init>(LX/9sY;Lcom/instagram/model/shopping/Product;)V
    .locals 0

    iput-object p1, p0, LX/9sI;->A01:LX/9sY;

    iput-object p2, p0, LX/9sI;->A00:Lcom/instagram/model/shopping/Product;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BMi()V
    .locals 3

    iget-object v2, p0, LX/9sI;->A01:LX/9sY;

    iget-object v1, v2, LX/9sY;->A03:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1226a8

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/9sf;->A03(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, LX/9sI;->A00:Lcom/instagram/model/shopping/Product;

    invoke-static {v2, v0}, LX/9sY;->A01(LX/9sY;Lcom/instagram/model/shopping/Product;)V

    return-void
.end method

.method public final Brn(Lcom/instagram/model/shopping/Product;)V
    .locals 1

    iget-object v0, p0, LX/9sI;->A01:LX/9sY;

    invoke-static {v0, p1}, LX/9sY;->A00(LX/9sY;Lcom/instagram/model/shopping/Product;)V

    return-void
.end method
