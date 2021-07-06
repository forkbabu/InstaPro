.class public final LX/AFD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/AG3;


# direct methods
.method public constructor <init>(LX/AG3;)V
    .locals 0

    iput-object p1, p0, LX/AFD;->A00:LX/AG3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    iget-object v0, p0, LX/AFD;->A00:LX/AG3;

    iget-object v2, v0, LX/AG3;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v2}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    sget-object v1, LX/11e;->A00:LX/11e;

    iget-object v3, v0, LX/AG3;->A03:LX/0VA;

    iget-object v5, v0, LX/AG3;->A01:LX/1fr;

    iget-object v6, v0, LX/AG3;->A06:Ljava/lang/String;

    iget-object v7, v0, LX/AG3;->A05:Ljava/lang/String;

    iget-object v0, v0, LX/AG3;->A02:Lcom/instagram/model/shopping/Product;

    iget-object v9, v0, Lcom/instagram/model/shopping/Product;->A02:Lcom/instagram/model/shopping/Merchant;

    const-string v4, "unavailable_product_dialog_shop_button"

    move-object v8, v4

    invoke-virtual/range {v1 .. v9}, LX/11e;->A0Z(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;LX/1fr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/model/shopping/Merchant;)LX/9n8;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/9n8;->A0O:Z

    invoke-virtual {v1}, LX/9n8;->A03()V

    return-void
.end method
