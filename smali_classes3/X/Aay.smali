.class public final LX/Aay;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AiS;


# instance fields
.field public final synthetic A00:LX/Afq;


# direct methods
.method public constructor <init>(LX/Afq;)V
    .locals 0

    iput-object p1, p0, LX/Aay;->A00:LX/Afq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ban(Lcom/instagram/model/shopping/Product;LX/Ai9;)V
    .locals 13

    const-string v0, "product"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/instagram/model/shopping/Product;->A09:LX/2Z8;

    sget-object v0, LX/2Z8;->A04:LX/2Z8;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/11e;->A00:LX/11e;

    iget-object v2, p0, LX/Aay;->A00:LX/Afq;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v2}, LX/Afq;->A00(LX/Afq;)LX/0VA;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v6, 0x1

    invoke-virtual {p1}, Lcom/instagram/model/shopping/Product;->getId()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p1, Lcom/instagram/model/shopping/Product;->A09:LX/2Z8;

    move-object v5, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    invoke-virtual/range {v0 .. v12}, LX/11e;->A20(Landroidx/fragment/app/FragmentActivity;LX/1fr;LX/0VA;LX/1nf;Lcom/instagram/model/shopping/ProductMention;ZLjava/lang/String;LX/2Z8;Ljava/lang/String;Landroid/content/DialogInterface$OnShowListener;Landroid/content/DialogInterface$OnDismissListener;LX/3ru;)Z

    :cond_0
    iget-object v2, p0, LX/Aay;->A00:LX/Afq;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v0, 0x3ea

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-static {v2}, LX/Afq;->A01(LX/Afq;)LX/Afp;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, p1, p2, v0}, LX/Afp;->A02(Lcom/instagram/model/shopping/Product;LX/Ai9;Lcom/instagram/model/shopping/ProductGroup;)V

    return-void
.end method
