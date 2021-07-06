.class public final LX/9Td;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;

.field public final synthetic A01:LX/9Tf;

.field public final synthetic A02:LX/2zg;

.field public final synthetic A03:LX/1fr;

.field public final synthetic A04:Lcom/instagram/model/shopping/Product;

.field public final synthetic A05:LX/0VA;

.field public final synthetic A06:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

.field public final synthetic A07:LX/1tG;


# direct methods
.method public constructor <init>(LX/9Tf;LX/1tG;Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;LX/0VA;Lcom/instagram/model/shopping/Product;Landroidx/fragment/app/Fragment;LX/1fr;LX/2zg;)V
    .locals 0

    iput-object p1, p0, LX/9Td;->A01:LX/9Tf;

    iput-object p2, p0, LX/9Td;->A07:LX/1tG;

    iput-object p3, p0, LX/9Td;->A06:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    iput-object p4, p0, LX/9Td;->A05:LX/0VA;

    iput-object p5, p0, LX/9Td;->A04:Lcom/instagram/model/shopping/Product;

    iput-object p6, p0, LX/9Td;->A00:Landroidx/fragment/app/Fragment;

    iput-object p7, p0, LX/9Td;->A03:LX/1fr;

    iput-object p8, p0, LX/9Td;->A02:LX/2zg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 19

    const/4 v14, 0x0

    const v0, 0x77170691

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    move-object/from16 v3, p0

    iget-object v0, v3, LX/9Td;->A07:LX/1tG;

    invoke-virtual {v0}, LX/1tG;->A00()V

    iget-object v1, v3, LX/9Td;->A06:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    iget-object v8, v3, LX/9Td;->A05:LX/0VA;

    invoke-static {v8}, LX/8ic;->A00(LX/0VA;)LX/8ic;

    move-result-object v0

    iget-object v4, v3, LX/9Td;->A04:Lcom/instagram/model/shopping/Product;

    invoke-virtual {v0, v4}, LX/8ic;->A03(LX/2Z7;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, v3, LX/9Td;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    iget-object v9, v3, LX/9Td;->A03:LX/1fr;

    iget-object v3, v3, LX/9Td;->A02:LX/2zg;

    const/16 v0, 0x2b

    invoke-virtual {v3, v0}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v11

    const/16 v0, 0x29

    invoke-virtual {v3, v0}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v12

    const/16 v0, 0x2a

    invoke-virtual {v3, v0}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v13

    sget-object v5, LX/11e;->A00:LX/11e;

    const/4 v10, 0x0

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    invoke-virtual/range {v5 .. v18}, LX/11e;->A0N(Landroidx/fragment/app/FragmentActivity;Landroid/content/Context;LX/0VA;LX/1fr;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;)LX/3uv;

    move-result-object v6

    iget-object v0, v4, Lcom/instagram/model/shopping/Product;->A02:Lcom/instagram/model/shopping/Merchant;

    iget-object v5, v0, Lcom/instagram/model/shopping/Merchant;->A03:Ljava/lang/String;

    invoke-static {v8}, LX/1qY;->A00(LX/0VA;)LX/1qY;

    move-result-object v1

    const/16 v0, 0x31

    invoke-virtual {v3, v0}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1qY;->A03(Ljava/lang/String;)LX/1nf;

    move-result-object v1

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-virtual {v6, v4, v5, v1, v0}, LX/3uv;->A00(Lcom/instagram/model/shopping/Product;Ljava/lang/String;LX/1nf;Ljava/lang/Integer;)LX/9qI;

    move-result-object v1

    const/16 v0, 0x2c

    invoke-virtual {v3, v0}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/9qI;->A09:Ljava/lang/String;

    invoke-virtual {v1}, LX/9qI;->A00()V

    const v0, -0x7bf281c9

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
