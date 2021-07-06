.class public final LX/A81;
.super LX/10t;
.source ""

# interfaces
.implements LX/1I9;


# instance fields
.field public final synthetic A00:Lcom/instagram/model/shopping/productfeed/producttilemetadata/MerchantLabelOptions;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(Lcom/instagram/model/shopping/productfeed/producttilemetadata/MerchantLabelOptions;Z)V
    .locals 1

    iput-object p1, p0, LX/A81;->A00:Lcom/instagram/model/shopping/productfeed/producttilemetadata/MerchantLabelOptions;

    iput-boolean p2, p0, LX/A81;->A01:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/10t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v6, p0, LX/A81;->A00:Lcom/instagram/model/shopping/productfeed/producttilemetadata/MerchantLabelOptions;

    const/4 v5, 0x1

    if-eqz v6, :cond_0

    iget-boolean v0, v6, Lcom/instagram/model/shopping/productfeed/producttilemetadata/MerchantLabelOptions;->A01:Z

    if-ne v0, v5, :cond_0

    iget-boolean v0, p0, LX/A81;->A01:Z

    if-eqz v0, :cond_2

    invoke-static {p1, v4, v5}, LX/2nm;->A02(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Z)V

    :cond_0
    :goto_0
    if-eqz v6, :cond_1

    iget-boolean v0, v6, Lcom/instagram/model/shopping/productfeed/producttilemetadata/MerchantLabelOptions;->A00:Z

    if-ne v0, v5, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0703a0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {p1, v0}, LX/Aaq;->A00(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_1
    return-object v4

    :cond_2
    const v3, 0x7f0601c2

    invoke-static {p1}, LX/0Rn;->A02(Landroid/content/Context;)Z

    move-result v2

    const-string v1, " "

    if-eqz v2, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v1}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p1, v4, v0, v1, v2}, LX/2nm;->A03(Landroid/content/Context;Landroid/text/SpannableStringBuilder;ZLjava/lang/Integer;Z)V

    goto :goto_0

    :cond_3
    invoke-virtual {v4, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_1
.end method
