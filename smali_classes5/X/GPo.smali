.class public final LX/GPo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/business/insights/fragment/InsightsPostGridFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/business/insights/fragment/InsightsPostGridFragment;)V
    .locals 0

    iput-object p1, p0, LX/GPo;->A00:Lcom/instagram/business/insights/fragment/InsightsPostGridFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    const v0, -0x5c035e38

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v5, p0, LX/GPo;->A00:Lcom/instagram/business/insights/fragment/InsightsPostGridFragment;

    sget-object v4, Lcom/instagram/business/insights/fragment/InsightsPostGridFragment;->A06:[Ljava/lang/Integer;

    array-length v2, v4

    new-array v11, v2, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v4, v1

    invoke-static {v0}, LX/GMw;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v11, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sget-object v6, LX/002;->A0U:Ljava/lang/Integer;

    sget-object v7, LX/002;->A0T:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/GQM;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v8

    const v9, 0x7f121db9

    iget-object v0, v5, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;->A01:LX/GPl;

    if-eqz v0, :cond_3

    check-cast v0, LX/GPj;

    iget-object v1, v0, LX/GPj;->A02:Ljava/lang/Integer;

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v2, :cond_1

    aget-object v0, v4, v10

    if-eq v0, v1, :cond_2

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :cond_2
    invoke-virtual/range {v5 .. v11}, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II[Ljava/lang/String;)V

    const v0, -0x1d7fa7b2

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void

    :cond_3
    const/4 v0, 0x0

    throw v0
.end method
