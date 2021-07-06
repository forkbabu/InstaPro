.class public final LX/9Pk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/9Pl;


# direct methods
.method public constructor <init>(LX/9Pl;)V
    .locals 0

    iput-object p1, p0, LX/9Pk;->A00:LX/9Pl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 11

    iget-object v0, p0, LX/9Pk;->A00:LX/9Pl;

    iget-object v7, v0, LX/9Pl;->A02:LX/9MU;

    iget-object v10, v0, LX/9Pl;->A00:Landroid/content/Context;

    iget-object v5, v0, LX/9Pl;->A04:LX/0VA;

    iget-object v2, v0, LX/9Pl;->A01:LX/1jQ;

    iget-object v8, v0, LX/9Pl;->A05:Ljava/lang/String;

    iget-object v9, v0, LX/9Pl;->A03:Lcom/instagram/model/shopping/Product;

    new-instance v6, LX/3gr;

    invoke-direct {v6, v10}, LX/3gr;-><init>(Landroid/content/Context;)V

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f12125e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/3gr;->A00(Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/instagram/model/shopping/Product;->getId()Ljava/lang/String;

    move-result-object v4

    new-instance v3, LX/0uU;

    invoke-direct {v3, v5}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v3, LX/0uU;->A09:Ljava/lang/Integer;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v8, v1, v0

    const-string v0, "guides/guide_item/%s/delete_product/"

    invoke-static {v0, v1}, LX/0Rj;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0uU;->A0C:Ljava/lang/String;

    const-string v0, "product_id"

    invoke-virtual {v3, v0, v4}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, LX/1IC;

    const-class v0, LX/1RZ;

    invoke-virtual {v3, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v3}, LX/0uU;->A03()LX/0wJ;

    move-result-object v0

    new-instance v5, LX/9Lc;

    invoke-direct/range {v5 .. v10}, LX/9Lc;-><init>(LX/3gr;LX/9MU;Ljava/lang/String;Lcom/instagram/model/shopping/Product;Landroid/content/Context;)V

    iput-object v5, v0, LX/0wJ;->A00:LX/1IK;

    invoke-static {v10, v2, v0}, LX/1kg;->A00(Landroid/content/Context;LX/1jQ;LX/0vX;)V

    return-void
.end method
