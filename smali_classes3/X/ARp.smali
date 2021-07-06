.class public final LX/ARp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

.field public A01:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

.field public A02:LX/AS1;

.field public A03:LX/9rN;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/List;

.field public A07:Z

.field public final A08:Landroid/content/Context;

.field public final A09:LX/ACw;

.field public final A0A:LX/ACw;

.field public final A0B:LX/2wX;

.field public final A0C:LX/0VA;

.field public final A0D:Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;

.field public final A0E:LX/48J;

.field public final A0F:LX/48J;

.field public final A0G:LX/48J;


# direct methods
.method public constructor <init>(LX/0VA;Landroid/content/Context;LX/0U9;Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;LX/9t3;Z)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/9rN;->A03:LX/9rN;

    iput-object v0, p0, LX/ARp;->A03:LX/9rN;

    sget-object v0, LX/AS1;->A05:LX/AS1;

    iput-object v0, p0, LX/ARp;->A02:LX/AS1;

    move-object v7, p1

    iput-object p1, p0, LX/ARp;->A0C:LX/0VA;

    iput-object p2, p0, LX/ARp;->A08:Landroid/content/Context;

    move-object/from16 v8, p4

    iput-object v8, p0, LX/ARp;->A0D:Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;

    move/from16 v0, p6

    iput-boolean v0, p0, LX/ARp;->A07:Z

    const-string v2, "top_gap_view_model_key"

    const v3, 0x7f071696

    const/4 v4, 0x0

    const/16 v6, 0xc

    move-object v5, v4

    new-instance v1, LX/ACw;

    invoke-direct/range {v1 .. v6}, LX/ACw;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;I)V

    iput-object v1, p0, LX/ARp;->A0A:LX/ACw;

    const v3, 0x7f0716a3

    if-eqz p6, :cond_0

    const v3, 0x7f070ab1

    :cond_0
    const-string v2, "bottom_gap_view_model_key"

    new-instance v1, LX/ACw;

    invoke-direct/range {v1 .. v6}, LX/ACw;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;I)V

    iput-object v1, p0, LX/ARp;->A09:LX/ACw;

    new-instance v1, LX/48J;

    invoke-direct {v1}, LX/48J;-><init>()V

    const v0, 0x7f040077

    invoke-static {p2, v0}, LX/1X7;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, v1, LX/48J;->A00:I

    iput-object v1, p0, LX/ARp;->A0G:LX/48J;

    new-instance v1, LX/48J;

    invoke-direct {v1}, LX/48J;-><init>()V

    const v0, 0x7f080782

    iput v0, v1, LX/48J;->A04:I

    const v0, 0x7f040077

    invoke-static {p2, v0}, LX/1X7;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, v1, LX/48J;->A00:I

    new-instance v0, LX/AT5;

    invoke-direct {v0, v8}, LX/AT5;-><init>(Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;)V

    iput-object v0, v1, LX/48J;->A07:Landroid/view/View$OnClickListener;

    iput-object v1, p0, LX/ARp;->A0F:LX/48J;

    new-instance v1, LX/48J;

    invoke-direct {v1}, LX/48J;-><init>()V

    const v0, 0x7f0806a3

    iput v0, v1, LX/48J;->A04:I

    const v0, 0x7f1225e7

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/48J;->A0G:Ljava/lang/String;

    const v0, 0x7f1225e6

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/48J;->A0A:Ljava/lang/CharSequence;

    const v0, 0x7f1225e5

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/48J;->A0F:Ljava/lang/String;

    const v0, 0x7f040077

    invoke-static {p2, v0}, LX/1X7;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, v1, LX/48J;->A00:I

    iput-object v8, v1, LX/48J;->A08:LX/3zE;

    iput-object v1, p0, LX/ARp;->A0E:LX/48J;

    invoke-static {p2}, LX/2wX;->A00(Landroid/content/Context;)LX/39c;

    move-result-object v3

    new-instance v1, LX/AUL;

    invoke-direct {v1, p0}, LX/AUL;-><init>(LX/ARp;)V

    new-instance v0, LX/ARs;

    invoke-direct {v0, v1}, LX/ARs;-><init>(LX/AUL;)V

    iget-object v2, v3, LX/39c;->A04:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    move-object v9, p3

    new-instance v0, LX/Ayt;

    invoke-direct {v0, p3, v8, v1}, LX/Ayt;-><init>(LX/0U9;LX/AUa;Ljava/lang/Integer;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/AUQ;

    invoke-direct {v0, p1, p3, v8}, LX/AUQ;-><init>(LX/0VA;LX/0U9;Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/ACx;

    invoke-direct {v0}, LX/ACx;-><init>()V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/5Q3;

    invoke-direct {v0}, LX/5Q3;-><init>()V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    new-instance v0, LX/AT2;

    invoke-direct {v0, v1}, LX/AT2;-><init>(Z)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/9o8;

    invoke-direct {v1, v4}, LX/9o8;-><init>(Ljava/lang/Integer;)V

    new-instance v0, LX/A0D;

    invoke-direct {v0, p2, p3, v8, v1}, LX/A0D;-><init>(Landroid/content/Context;LX/0U9;LX/A0C;LX/9o8;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, LX/9sH;->A00(LX/0VA;)LX/9sH;

    move-result-object v0

    invoke-virtual {v0}, LX/9sH;->A01()Z

    move-result v11

    move-object/from16 v10, p5

    new-instance v6, LX/ACl;

    invoke-direct/range {v6 .. v11}, LX/ACl;-><init>(LX/0VA;LX/ACs;LX/0U9;LX/9t3;Z)V

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/9qS;

    invoke-direct {v0, p1, p3, v8}, LX/9qS;-><init>(LX/0VA;LX/0U9;Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, LX/39c;->A00()LX/2wX;

    move-result-object v0

    iput-object v0, p0, LX/ARp;->A0B:LX/2wX;

    return-void
.end method
