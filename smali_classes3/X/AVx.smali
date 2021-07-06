.class public final LX/AVx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/9R0;


# direct methods
.method public constructor <init>(LX/9R0;)V
    .locals 0

    iput-object p1, p0, LX/AVx;->A00:LX/9R0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/AW6;)V
    .locals 9

    const-string v1, "state"

    invoke-static {p1, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/AVx;->A00:LX/9R0;

    iget-object v0, v0, LX/9R0;->A06:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/AVj;

    invoke-static {p1, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LX/48w;

    invoke-direct {v2}, LX/48w;-><init>()V

    iget-object v7, v3, LX/AVj;->A03:LX/AAG;

    sget-object v6, LX/AAG;->A04:LX/AAG;

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-ne v7, v6, :cond_0

    iget-object v0, p1, LX/AW6;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v4

    if-nez v0, :cond_0

    iget-boolean v0, p1, LX/AW6;->A03:Z

    if-nez v0, :cond_0

    iget-object v0, p1, LX/AW6;->A00:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    :cond_0
    new-instance v0, LX/AWA;

    invoke-direct {v0}, LX/AWA;-><init>()V

    invoke-virtual {v2, v0}, LX/48w;->A01(LX/2Xx;)V

    :cond_1
    iget-object v1, p1, LX/AW6;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v4

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Ai9;

    iget-object v0, v7, LX/Ai9;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/AfX;->A00(Ljava/lang/String;)LX/AfX;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, LX/AWG;->A00:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const-string v6, "layoutContent"

    if-eq v1, v4, :cond_3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    iget-object v0, v7, LX/Ai9;->A00:LX/Aha;

    invoke-static {v0, v6}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LX/Aha;->A01:LX/Ai8;

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    const-string v1, "layoutContent.publishingProductListGroupContent!!"

    invoke-static {v0, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, LX/Ai8;->A00:Lcom/instagram/model/shopping/ProductGroup;

    const-string v0, "layoutContent.publishing\u2026oupContent!!.productGroup"

    invoke-static {v5, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v7, LX/Ai9;->A00:LX/Aha;

    invoke-static {v0, v6}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LX/Aha;->A01:LX/Ai8;

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LX/Ai8;->A02:Ljava/lang/String;

    const-string v0, "layoutContent.publishing\u2026tent!!.variantDescription"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/AVk;

    invoke-direct {v0, v5, v1}, LX/AVk;-><init>(Lcom/instagram/model/shopping/ProductGroup;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/48w;->A01(LX/2Xx;)V

    goto :goto_0

    :cond_3
    iget-object v0, v7, LX/Ai9;->A00:LX/Aha;

    invoke-static {v0, v6}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LX/Aha;->A02:LX/AiJ;

    invoke-static {v1}, LX/0nm;->A05(Ljava/lang/Object;)V

    const-string v0, "layoutContent.publishingProductListItemContent!!"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LX/AiJ;->A00:Lcom/instagram/model/shopping/Product;

    const-string v0, "layoutContent.publishing\u2026ItemContent!!.productItem"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/AVo;

    invoke-direct {v0, v1}, LX/AVo;-><init>(Lcom/instagram/model/shopping/Product;)V

    invoke-virtual {v2, v0}, LX/48w;->A01(LX/2Xx;)V

    goto :goto_0

    :cond_4
    iget-boolean v0, p1, LX/AW6;->A03:Z

    if-eqz v0, :cond_5

    const/16 v1, 0x9

    :goto_1
    new-instance v0, LX/AWE;

    invoke-direct {v0, v5}, LX/AWE;-><init>(I)V

    invoke-virtual {v2, v0}, LX/48w;->A01(LX/2Xx;)V

    add-int/lit8 v5, v5, 0x1

    if-ge v5, v1, :cond_8

    goto :goto_1

    :cond_5
    if-ne v7, v6, :cond_6

    iget-object v0, p1, LX/AW6;->A00:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_6

    new-instance v5, LX/48J;

    invoke-direct {v5}, LX/48J;-><init>()V

    const v0, 0x7f08026e

    iput v0, v5, LX/48J;->A04:I

    iget-object v4, v3, LX/AVj;->A00:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121e3d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/48J;->A0G:Ljava/lang/String;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121e3c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/48J;->A0A:Ljava/lang/CharSequence;

    const v0, 0x7f040077

    invoke-static {v4, v0}, LX/1X7;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v4, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, v5, LX/48J;->A00:I

    sget-object v1, LX/42q;->A01:LX/42q;

    new-instance v0, LX/5UU;

    invoke-direct {v0, v5, v1}, LX/5UU;-><init>(LX/48J;LX/42q;)V

    invoke-virtual {v2, v0}, LX/48w;->A01(LX/2Xx;)V

    goto :goto_2

    :cond_6
    iget-object v1, v3, LX/AVj;->A00:Landroid/content/Context;

    const v0, 0x7f121af8

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/AVt;

    invoke-direct {v0, v1}, LX/AVt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/48w;->A01(LX/2Xx;)V

    goto :goto_2

    :cond_7
    iget-boolean v0, p1, LX/AW6;->A02:Z

    if-eqz v0, :cond_8

    new-instance v0, LX/AWF;

    invoke-direct {v0}, LX/AWF;-><init>()V

    invoke-virtual {v2, v0}, LX/48w;->A01(LX/2Xx;)V

    :cond_8
    :goto_2
    iget-object v0, v3, LX/AVj;->A01:LX/2wX;

    invoke-virtual {v0, v2}, LX/2wX;->A05(LX/48w;)V

    return-void
.end method
