.class public final LX/GPq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/business/insights/fragment/InsightsStoryGridFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/business/insights/fragment/InsightsStoryGridFragment;)V
    .locals 0

    iput-object p1, p0, LX/GPq;->A00:Lcom/instagram/business/insights/fragment/InsightsStoryGridFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    const v0, 0x571bc443

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v5, p0, LX/GPq;->A00:Lcom/instagram/business/insights/fragment/InsightsStoryGridFragment;

    iget-object v0, v5, Lcom/instagram/business/insights/fragment/InsightsStoryGridFragment;->A02:[LX/GMv;

    array-length v0, v0

    new-array v11, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    iget-object v4, v5, Lcom/instagram/business/insights/fragment/InsightsStoryGridFragment;->A02:[LX/GMv;

    array-length v3, v4

    if-ge v1, v3, :cond_0

    aget-object v0, v4, v1

    iget v0, v0, LX/GMv;->A00:I

    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v11, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sget-object v6, LX/002;->A0F:Ljava/lang/Integer;

    sget-object v7, LX/002;->A0E:Ljava/lang/Integer;

    const-string v8, "ORDER"

    const v9, 0x7f121db7

    iget-object v0, v5, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;->A01:LX/GPl;

    if-eqz v0, :cond_3

    check-cast v0, LX/GPi;

    iget-object v1, v0, LX/GPi;->A00:LX/GMv;

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v3, :cond_1

    aget-object v0, v4, v10

    if-eq v0, v1, :cond_2

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :cond_2
    invoke-virtual/range {v5 .. v11}, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II[Ljava/lang/String;)V

    const v0, -0x2e8789a9

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void

    :cond_3
    const/4 v0, 0x0

    throw v0
.end method
