.class public final LX/AV8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/AsX;

.field public final synthetic A01:Lcom/instagram/model/shopping/Product;

.field public final synthetic A02:LX/0VA;

.field public final synthetic A03:LX/AdC;

.field public final synthetic A04:LX/AdC;


# direct methods
.method public constructor <init>(LX/AdC;LX/AsX;Lcom/instagram/model/shopping/Product;LX/0VA;LX/AdC;)V
    .locals 0

    iput-object p1, p0, LX/AV8;->A03:LX/AdC;

    iput-object p2, p0, LX/AV8;->A00:LX/AsX;

    iput-object p3, p0, LX/AV8;->A01:Lcom/instagram/model/shopping/Product;

    iput-object p4, p0, LX/AV8;->A02:LX/0VA;

    iput-object p5, p0, LX/AV8;->A04:LX/AdC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    const v0, -0x14467ca0

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v4, p0, LX/AV8;->A00:LX/AsX;

    iget-object v8, p0, LX/AV8;->A01:Lcom/instagram/model/shopping/Product;

    new-instance v2, LX/AV9;

    invoke-direct {v2, p0}, LX/AV9;-><init>(LX/AV8;)V

    invoke-virtual {v8}, Lcom/instagram/model/shopping/Product;->A06()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0RL;->A00(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/AsX;->A0V:LX/0VA;

    invoke-static {v0}, LX/ASA;->A00(LX/0VA;)LX/ASA;

    move-result-object v0

    iget-object v1, v0, LX/ASA;->A05:LX/AS9;

    iget-object v0, v8, Lcom/instagram/model/shopping/Product;->A02:Lcom/instagram/model/shopping/Merchant;

    iget-object v0, v0, Lcom/instagram/model/shopping/Merchant;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0, v8, v2}, LX/AS9;->A0B(Ljava/lang/String;Lcom/instagram/model/shopping/Product;LX/AUG;)V

    :goto_0
    invoke-static {v4}, LX/AsX;->A00(LX/AsX;)LX/1nf;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v4}, LX/AsX;->A02(LX/AsX;)LX/AVI;

    move-result-object v1

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v1, v2, v8, v0}, LX/AVI;->A00(LX/1nf;Lcom/instagram/model/shopping/Product;Ljava/lang/Integer;)V

    :cond_0
    const v0, 0x2f151e38

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void

    :cond_1
    sget-object v5, LX/11e;->A00:LX/11e;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    iget-object v7, v4, LX/AsX;->A0V:LX/0VA;

    new-instance v9, LX/AT9;

    invoke-direct {v9, v4, v8, v2}, LX/AT9;-><init>(LX/AsX;Lcom/instagram/model/shopping/Product;LX/AUG;)V

    const/4 v10, 0x1

    invoke-virtual/range {v5 .. v10}, LX/11e;->A1M(Landroidx/fragment/app/FragmentActivity;LX/0VA;Lcom/instagram/model/shopping/Product;LX/ALy;Z)V

    goto :goto_0
.end method
