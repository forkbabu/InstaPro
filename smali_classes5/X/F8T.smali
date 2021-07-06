.class public final LX/F8T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/20J;


# instance fields
.field public final synthetic A00:LX/F38;


# direct methods
.method public constructor <init>(LX/F38;)V
    .locals 0

    iput-object p1, p0, LX/F8T;->A00:LX/F38;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A61(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LX/34X;

    invoke-static {p1}, LX/34X;->A0A(LX/34X;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v5, p0, LX/F8T;->A00:LX/F38;

    iget-object v6, p1, LX/34X;->A01:Ljava/lang/Object;

    if-eqz v6, :cond_3

    check-cast v6, Lcom/google/common/collect/ImmutableList;

    new-instance v4, LX/30X;

    invoke-direct {v4}, LX/30X;-><init>()V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, LX/FA6;

    invoke-direct {v2}, LX/FA6;-><init>()V

    const v0, 0x7f04032e

    iput v0, v2, LX/FA6;->A00:I

    invoke-static {}, LX/1Ko;->A09()LX/F2q;

    move-result-object v0

    iget-object v1, v0, LX/F2q;->A08:Landroid/content/Context;

    const v0, 0x7f121bdb

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/FA6;->A02:Ljava/lang/String;

    invoke-static {}, LX/1Ko;->A09()LX/F2q;

    move-result-object v0

    iget-object v1, v0, LX/F2q;->A08:Landroid/content/Context;

    const v0, 0x7f121bda

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/FA6;->A01:Ljava/lang/String;

    invoke-virtual {v2}, LX/FAJ;->A00()LX/FAL;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/30X;->A09(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v4}, LX/30X;->A07()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v1, LX/F9h;

    invoke-direct {v1}, LX/F9h;-><init>()V

    const v0, 0x7f121be8

    iput v0, v1, LX/F9h;->A02:I

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v3, 0x3

    if-le v0, v3, :cond_2

    const v0, 0x7f121030

    iput v0, v1, LX/F9h;->A00:I

    new-instance v0, LX/F7h;

    invoke-direct {v0, v5}, LX/F7h;-><init>(LX/F38;)V

    iput-object v0, v1, LX/F9h;->A03:Landroid/view/View$OnClickListener;

    :cond_2
    invoke-virtual {v1}, LX/FAJ;->A00()LX/FAL;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/30X;->A09(Ljava/lang/Object;)V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    if-ge v2, v3, :cond_0

    invoke-virtual {v6, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fbpay/hub/orders/api/FBPayOrder;

    const/4 v0, 0x4

    new-instance v7, LX/F8u;

    invoke-direct {v7, v0}, LX/F8u;-><init>(I)V

    iget-object v0, v1, Lcom/fbpay/hub/orders/api/FBPayOrder;->A01:Ljava/lang/String;

    iput-object v0, v7, LX/F8u;->A0E:Ljava/lang/String;

    iget-object v0, v1, Lcom/fbpay/hub/orders/api/FBPayOrder;->A06:Ljava/lang/String;

    iput-object v0, v7, LX/F8u;->A0G:Ljava/lang/String;

    iget-object v0, v1, Lcom/fbpay/hub/orders/api/FBPayOrder;->A02:Ljava/lang/String;

    iput-object v0, v7, LX/F8u;->A0F:Ljava/lang/String;

    iget-object v0, v1, Lcom/fbpay/hub/orders/api/FBPayOrder;->A04:Ljava/lang/String;

    iput-object v0, v7, LX/F8u;->A0D:Ljava/lang/String;

    iget-object v0, v1, Lcom/fbpay/hub/orders/api/FBPayOrder;->A00:Ljava/lang/Integer;

    iput-object v0, v7, LX/F8u;->A0C:Ljava/lang/Integer;

    new-instance v0, LX/F7p;

    invoke-direct {v0, v5, v1}, LX/F7p;-><init>(LX/F38;Lcom/fbpay/hub/orders/api/FBPayOrder;)V

    iput-object v0, v7, LX/F8u;->A08:Landroid/view/View$OnClickListener;

    new-instance v0, LX/FB0;

    invoke-direct {v0}, LX/FB0;-><init>()V

    iput-object v0, v7, LX/F8u;->A0B:LX/FB1;

    new-instance v1, LX/FAc;

    invoke-direct {v1}, LX/FAc;-><init>()V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/FAc;->A00:Ljava/lang/Integer;

    new-instance v0, LX/FAM;

    invoke-direct {v0, v1}, LX/FAM;-><init>(LX/FAc;)V

    iput-object v0, v7, LX/FAJ;->A02:LX/FAM;

    invoke-virtual {v7}, LX/FAJ;->A00()LX/FAL;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/30X;->A09(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    throw v0

    :cond_4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->A01()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method
