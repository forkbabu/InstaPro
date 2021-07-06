.class public final LX/GPm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/business/insights/fragment/InsightsPostGridFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/business/insights/fragment/InsightsPostGridFragment;)V
    .locals 0

    iput-object p1, p0, LX/GPm;->A00:Lcom/instagram/business/insights/fragment/InsightsPostGridFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    const v0, -0x6cff7761

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v5, p0, LX/GPm;->A00:Lcom/instagram/business/insights/fragment/InsightsPostGridFragment;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/GQP;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v5, Lcom/instagram/business/insights/fragment/InsightsPostGridFragment;->A02:[LX/GMv;

    :goto_0
    array-length v2, v4

    new-array v11, v2, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_1

    aget-object v0, v4, v1

    iget v0, v0, LX/GMv;->A00:I

    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v11, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    iget-object v4, v5, Lcom/instagram/business/insights/fragment/InsightsPostGridFragment;->A01:[LX/GMv;

    goto :goto_0

    :cond_1
    sget-object v6, LX/002;->A0U:Ljava/lang/Integer;

    sget-object v7, LX/002;->A0T:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/GQM;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v8

    const v9, 0x7f121db7

    iget-object v0, v5, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;->A01:LX/GPl;

    if-eqz v0, :cond_4

    check-cast v0, LX/GPj;

    iget-object v1, v0, LX/GPj;->A00:LX/GMv;

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v2, :cond_2

    aget-object v0, v4, v10

    if-eq v0, v1, :cond_3

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    :cond_3
    invoke-virtual/range {v5 .. v11}, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II[Ljava/lang/String;)V

    const v0, 0x643664a7

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void

    :cond_4
    const/4 v0, 0x0

    throw v0
.end method
