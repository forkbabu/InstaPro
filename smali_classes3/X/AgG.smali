.class public final LX/AgG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AiX;


# instance fields
.field public final synthetic A00:LX/Afr;


# direct methods
.method public constructor <init>(LX/Afr;)V
    .locals 0

    iput-object p1, p0, LX/AgG;->A00:LX/Afr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bal(Landroid/view/View;Lcom/instagram/model/shopping/ProductGroup;LX/Ai9;)V
    .locals 3

    iget-object v2, p0, LX/AgG;->A00:LX/Afr;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v0, 0x3ea

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    iget-object v0, v2, LX/Afr;->A09:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Afs;

    const-string v0, "productGroup"

    invoke-static {p2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, Lcom/instagram/model/shopping/ProductGroup;->A01:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "productGroup.products[0]"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/model/shopping/Product;

    const-string v0, "item"

    invoke-static {p3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p3, v0}, LX/Afs;->A02(Lcom/instagram/model/shopping/Product;LX/Ai9;Z)V

    return-void
.end method
