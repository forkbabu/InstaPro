.class public final LX/Ae7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ll;


# instance fields
.field public final synthetic A00:Lcom/instagram/shopping/fragment/productpicker/MultiProductPickerFragment$onViewCreated$11;


# direct methods
.method public constructor <init>(Lcom/instagram/shopping/fragment/productpicker/MultiProductPickerFragment$onViewCreated$11;)V
    .locals 0

    iput-object p1, p0, LX/Ae7;->A00:Lcom/instagram/shopping/fragment/productpicker/MultiProductPickerFragment$onViewCreated$11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/1M2;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LX/Aet;

    sget-object v0, LX/AeM;->A00:LX/AeM;

    invoke-static {p1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Ae7;->A00:Lcom/instagram/shopping/fragment/productpicker/MultiProductPickerFragment$onViewCreated$11;

    iget-object v2, v0, Lcom/instagram/shopping/fragment/productpicker/MultiProductPickerFragment$onViewCreated$11;->A01:LX/Adx;

    const v0, 0x7f121aa6

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "getString(R.string.network_error)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    invoke-static {v0, v1}, LX/73B;->A02(Landroid/content/Context;Ljava/lang/CharSequence;)LX/33p;

    :cond_0
    :goto_1
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    :cond_1
    instance-of v0, p1, LX/AeL;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Ae7;->A00:Lcom/instagram/shopping/fragment/productpicker/MultiProductPickerFragment$onViewCreated$11;

    iget-object v5, v0, Lcom/instagram/shopping/fragment/productpicker/MultiProductPickerFragment$onViewCreated$11;->A01:LX/Adx;

    const v4, 0x7f121825

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    check-cast p1, LX/AeL;

    iget v1, p1, LX/AeL;->A00:I

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v0, v3, v2

    invoke-virtual {v5, v4, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "getString(R.string.max_a\u2026mit_reached, event.limit)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/AeI;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/Ae7;->A00:Lcom/instagram/shopping/fragment/productpicker/MultiProductPickerFragment$onViewCreated$11;

    iget-object v4, v0, Lcom/instagram/shopping/fragment/productpicker/MultiProductPickerFragment$onViewCreated$11;->A01:LX/Adx;

    iget-object v0, v4, LX/Adx;->A02:Lcom/instagram/igds/components/search/InlineSearchBox;

    if-nez v0, :cond_3

    const-string v0, "inlineSearchBox"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual {v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->A04()V

    new-instance v2, LX/Ae6;

    invoke-direct {v2, p1, p0}, LX/Ae6;-><init>(LX/Aet;LX/Ae7;)V

    iput-object v2, v4, LX/Adx;->A01:LX/0mz;

    invoke-static {v4}, LX/Adx;->A01(LX/Adx;)LX/0VA;

    move-result-object v0

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v0

    const-class v1, LX/ABK;

    iget-object v0, v0, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v1, v2}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    sget-object v3, LX/11e;->A00:LX/11e;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/0nm;->A05(Ljava/lang/Object;)V

    invoke-static {v4}, LX/Adx;->A01(LX/Adx;)LX/0VA;

    move-result-object v1

    check-cast p1, LX/AeI;

    iget-object v0, p1, LX/AeI;->A00:Lcom/instagram/model/shopping/ProductGroup;

    invoke-virtual {v3, v2, v1, v0}, LX/11e;->A13(Landroid/content/Context;LX/0VA;Lcom/instagram/model/shopping/ProductGroup;)V

    goto :goto_1

    :cond_4
    instance-of v0, p1, LX/AeK;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Ae7;->A00:Lcom/instagram/shopping/fragment/productpicker/MultiProductPickerFragment$onViewCreated$11;

    iget-object v0, v0, Lcom/instagram/shopping/fragment/productpicker/MultiProductPickerFragment$onViewCreated$11;->A01:LX/Adx;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    const-string v0, "requireContext()"

    invoke-static {v7, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LX/AeK;

    iget-object v6, p1, LX/AeK;->A00:Ljava/lang/String;

    const-string v0, "$this$showProductTaggedBusinessPartnerDifferentFromSelectedMerchantDialog"

    invoke-static {v7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taggedBusinessPartnerUsername"

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f12034c

    const/4 v5, 0x1

    new-array v0, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v6, v0, v4

    invoke-virtual {v7, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "getString(\n            R\u2026dBusinessPartnerUsername)"

    invoke-static {v3, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f12034b

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v6, v0, v4

    invoke-virtual {v7, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v3, v0}, LX/Ae8;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1
.end method
