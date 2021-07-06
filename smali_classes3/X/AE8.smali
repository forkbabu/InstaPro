.class public final LX/AE8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2rC;


# instance fields
.field public A00:LX/35U;

.field public A01:LX/AKQ;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/0VA;

.field public final A04:LX/1Un;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/1Un;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AE8;->A02:Landroid/content/Context;

    iput-object p2, p0, LX/AE8;->A03:LX/0VA;

    iput-object p3, p0, LX/AE8;->A04:LX/1Un;

    return-void
.end method

.method public static A00(LX/AE8;Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;[I)LX/35T;
    .locals 10

    iget-object v3, p0, LX/AE8;->A03:LX/0VA;

    new-instance v4, LX/35T;

    invoke-direct {v4, v3}, LX/35T;-><init>(LX/0Sh;)V

    iget-object v6, p0, LX/AE8;->A02:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v5, 0x7f122afa

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v8, p1, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;->A08:Lcom/instagram/model/shopping/ProductVariantDimension;

    iget-object v0, v8, Lcom/instagram/model/shopping/ProductVariantDimension;->A03:Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v0, v1, v7

    invoke-virtual {v9, v5, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/35T;->A0K:Ljava/lang/CharSequence;

    iput-object p0, v4, LX/35T;->A0E:LX/2rC;

    if-eqz p2, :cond_0

    aget v5, p2, v7

    aget v2, p2, v2

    const/4 v0, 0x2

    aget v1, p2, v0

    const/4 v0, 0x3

    aget v0, p2, v0

    invoke-virtual {v4, v5, v2, v1, v0}, LX/35T;->A02(IIII)V

    :cond_0
    iget-object v0, v8, Lcom/instagram/model/shopping/ProductVariantDimension;->A01:Lcom/instagram/model/shopping/sizechart/SizeChart;

    if-eqz v0, :cond_1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_shopping_android_size_chart"

    const/4 v5, 0x1

    const-string v0, "size_charts_enabled"

    invoke-static {v3, v1, v5, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f12266d

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const v0, 0x101009b

    invoke-static {v6, v0}, LX/1X7;->A00(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v3}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v1

    invoke-static {v3}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-static {v6, v3, v1, v0, v2}, LX/CeZ;->A00(Landroid/content/Context;Landroid/text/Spannable;III)V

    new-instance v1, LX/8mh;

    invoke-direct {v1}, LX/8mh;-><init>()V

    iput-object v3, v1, LX/8mh;->A03:Ljava/lang/CharSequence;

    new-instance v0, LX/AEg;

    invoke-direct {v0, p0, p1}, LX/AEg;-><init>(LX/AE8;Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;)V

    iput-object v0, v1, LX/8mh;->A02:Landroid/view/View$OnClickListener;

    iput-boolean v5, v1, LX/8mh;->A05:Z

    invoke-virtual {v1}, LX/8mh;->A00()LX/6iH;

    move-result-object v0

    iput-object v0, v4, LX/35T;->A0D:LX/6iH;

    :cond_1
    return-object v4
.end method


# virtual methods
.method public final A01(Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;LX/ANr;[I)V
    .locals 4

    invoke-static {p0, p1, p3}, LX/AE8;->A00(LX/AE8;Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;[I)LX/35T;

    move-result-object v3

    new-instance v0, LX/APs;

    invoke-direct {v0}, LX/APs;-><init>()V

    iput-object v0, p0, LX/AE8;->A01:LX/AKQ;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "variant_selector_model"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v2, p0, LX/AE8;->A01:LX/AKQ;

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v2, p2}, LX/AKQ;->A01(LX/ANr;)V

    iput-object v2, v3, LX/35T;->A0E:LX/2rC;

    iget-object v1, p0, LX/AE8;->A00:LX/35U;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v2, v0}, LX/35U;->A07(LX/35T;Landroidx/fragment/app/Fragment;Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final AvG()Z
    .locals 2

    iget-object v0, p0, LX/AE8;->A01:LX/AKQ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/AKQ;->AvG()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final BA0()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/AE8;->A00:LX/35U;

    iput-object v0, p0, LX/AE8;->A01:LX/AKQ;

    return-void
.end method

.method public final BA4(II)V
    .locals 0

    return-void
.end method
