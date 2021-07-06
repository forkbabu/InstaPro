.class public final LX/9oK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:Lcom/instagram/model/shopping/Product;

.field public final synthetic A02:Lcom/instagram/model/shopping/ShoppingHelpLinkWithText;

.field public final synthetic A03:LX/0VA;

.field public final synthetic A04:LX/11d;


# direct methods
.method public constructor <init>(LX/11d;Lcom/instagram/model/shopping/Product;Landroidx/fragment/app/FragmentActivity;LX/0VA;Lcom/instagram/model/shopping/ShoppingHelpLinkWithText;)V
    .locals 0

    iput-object p1, p0, LX/9oK;->A04:LX/11d;

    iput-object p2, p0, LX/9oK;->A01:Lcom/instagram/model/shopping/Product;

    iput-object p3, p0, LX/9oK;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p4, p0, LX/9oK;->A03:LX/0VA;

    iput-object p5, p0, LX/9oK;->A02:Lcom/instagram/model/shopping/ShoppingHelpLinkWithText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object v5, p0, LX/9oK;->A01:Lcom/instagram/model/shopping/Product;

    iget-object v1, v5, Lcom/instagram/model/shopping/Product;->A09:LX/2Z8;

    sget-object v0, LX/2Z8;->A04:LX/2Z8;

    if-ne v1, v0, :cond_0

    iget-object v4, p0, LX/9oK;->A04:LX/11d;

    iget-object v3, p0, LX/9oK;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, LX/9oK;->A03:LX/0VA;

    invoke-virtual {v5}, Lcom/instagram/model/shopping/Product;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v1, v0}, LX/11e;->A1u(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;Z)V

    return-void

    :cond_0
    iget-object v3, p0, LX/9oK;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, LX/9oK;->A03:LX/0VA;

    iget-object v0, p0, LX/9oK;->A02:Lcom/instagram/model/shopping/ShoppingHelpLinkWithText;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/instagram/model/shopping/ShoppingHelpLinkWithText;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/1JC;->A00(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    new-instance v0, LX/35n;

    invoke-direct {v0, v1}, LX/35n;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/35n;->A00()Lcom/instagram/simplewebview/SimpleWebViewConfig;

    move-result-object v0

    invoke-static {v3, v2, v0}, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A03(Landroid/content/Context;LX/0Sh;Lcom/instagram/simplewebview/SimpleWebViewConfig;)V

    return-void

    :cond_1
    const-string v1, "https://www.facebook.com/business/help/1845546175719460"

    goto :goto_0
.end method
