.class public final LX/A7E;
.super LX/10t;
.source ""

# interfaces
.implements LX/1I9;


# instance fields
.field public final synthetic A00:Lcom/instagram/model/shopping/productfeed/producttilemetadata/PriceLabelOptions;

.field public final synthetic A01:LX/0VA;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLX/0VA;Lcom/instagram/model/shopping/productfeed/producttilemetadata/PriceLabelOptions;)V
    .locals 1

    iput-object p1, p0, LX/A7E;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/A7E;->A02:Ljava/lang/String;

    iput-boolean p3, p0, LX/A7E;->A04:Z

    iput-object p4, p0, LX/A7E;->A01:LX/0VA;

    iput-object p5, p0, LX/A7E;->A00:Lcom/instagram/model/shopping/productfeed/producttilemetadata/PriceLabelOptions;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/10t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v5, p0, LX/A7E;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/A7E;->A02:Ljava/lang/String;

    iget-boolean v2, p0, LX/A7E;->A04:Z

    iget-object v0, p0, LX/A7E;->A01:LX/0VA;

    invoke-static {v0, p1}, LX/36m;->A00(LX/0VA;Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    if-nez v2, :cond_1

    invoke-static {v5, p1, v0}, LX/36m;->A06(Ljava/lang/CharSequence;Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v0, p0, LX/A7E;->A00:Lcom/instagram/model/shopping/productfeed/producttilemetadata/PriceLabelOptions;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/instagram/model/shopping/productfeed/producttilemetadata/PriceLabelOptions;->A01:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const-string v0, " \u00b7 "

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const v0, 0x7f121e5a

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_0
    return-object v4

    :cond_1
    invoke-static {v5, p1, v3, v1}, LX/36m;->A07(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method
