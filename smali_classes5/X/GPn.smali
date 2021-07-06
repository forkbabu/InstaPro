.class public final LX/GPn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/business/insights/fragment/InsightsPostGridFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/business/insights/fragment/InsightsPostGridFragment;)V
    .locals 0

    iput-object p1, p0, LX/GPn;->A00:Lcom/instagram/business/insights/fragment/InsightsPostGridFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    const v0, -0x4fa1a8fd

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v5, p0, LX/GPn;->A00:Lcom/instagram/business/insights/fragment/InsightsPostGridFragment;

    const/4 v0, 0x5

    invoke-static {v0}, LX/002;->A00(I)[Ljava/lang/Integer;

    move-result-object v4

    array-length v3, v4

    new-array v11, v3, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v0, v4, v2

    invoke-static {v0}, LX/GPt;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v11, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sget-object v6, LX/002;->A0U:Ljava/lang/Integer;

    sget-object v7, LX/002;->A0T:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/GQM;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v8

    const v9, 0x7f121db8

    iget-object v0, v5, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;->A01:LX/GPl;

    if-eqz v0, :cond_1

    check-cast v0, LX/GPj;

    iget-object v0, v0, LX/GPj;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-virtual/range {v5 .. v11}, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II[Ljava/lang/String;)V

    const v0, -0x64601253

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method
