.class public final LX/BCB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/igtv/uploadflow/series/IGTVUploadSeriesSelectionFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/igtv/uploadflow/series/IGTVUploadSeriesSelectionFragment;)V
    .locals 0

    iput-object p1, p0, LX/BCB;->A00:Lcom/instagram/igtv/uploadflow/series/IGTVUploadSeriesSelectionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    const v0, -0x4a815c8a

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v5

    iget-object v6, p0, LX/BCB;->A00:Lcom/instagram/igtv/uploadflow/series/IGTVUploadSeriesSelectionFragment;

    iget-object v0, v6, Lcom/instagram/igtv/uploadflow/series/IGTVUploadSeriesSelectionFragment;->A04:LX/4Ur;

    if-nez v0, :cond_0

    const-string v0, "seriesItemDefinition"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget v7, v0, LX/4Ur;->A00:I

    iget-object v0, v6, Lcom/instagram/igtv/uploadflow/series/IGTVUploadSeriesSelectionFragment;->A00:Landroid/view/View;

    if-nez v0, :cond_1

    const-string v0, "doneButton"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-nez v0, :cond_4

    iget-object v3, v6, Lcom/instagram/igtv/uploadflow/series/IGTVUploadSeriesSelectionFragment;->A02:LX/B8a;

    if-nez v3, :cond_2

    const-string v0, "seriesLogger"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v6, Lcom/instagram/igtv/uploadflow/series/IGTVUploadSeriesSelectionFragment;->A0A:LX/10z;

    invoke-interface {v2}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BCD;

    iget-object v1, v0, LX/BCD;->A02:Ljava/lang/String;

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0}, LX/B8a;->A07(Ljava/lang/String;Ljava/lang/Integer;)V

    if-gez v7, :cond_6

    invoke-interface {v2}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BCD;

    sget-object v1, LX/BCD;->A04:LX/BCE;

    const-string v0, "<set-?>"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v2, LX/BCD;->A01:LX/BCE;

    :cond_3
    :goto_0
    iget-boolean v0, v6, Lcom/instagram/igtv/uploadflow/series/IGTVUploadSeriesSelectionFragment;->A06:Z

    if-eqz v0, :cond_5

    iget-object v0, v6, Lcom/instagram/igtv/uploadflow/series/IGTVUploadSeriesSelectionFragment;->A0B:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    sget-object v0, LX/BVc;->A00:LX/BVc;

    invoke-virtual {v1, v0, v6}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0A(Ljava/lang/Object;LX/1fr;)V

    :cond_4
    :goto_1
    const v0, 0x3071468a

    invoke-static {v0, v5}, LX/0iL;->A0C(II)V

    return-void

    :cond_5
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/1Un;

    move-result-object v0

    invoke-virtual {v0}, LX/1Un;->A0Y()V

    goto :goto_1

    :cond_6
    iget-object v0, v6, Lcom/instagram/igtv/uploadflow/series/IGTVUploadSeriesSelectionFragment;->A04:LX/4Ur;

    if-nez v0, :cond_7

    const-string v0, "seriesItemDefinition"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    iget-object v1, v0, LX/4Ur;->A01:LX/44V;

    if-eqz v1, :cond_3

    invoke-interface {v2}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/BCD;

    iget-object v3, v1, LX/44V;->A03:Ljava/lang/String;

    const-string v0, "selectedSeries.id"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, LX/44V;->A08:Ljava/lang/String;

    const-string v0, "selectedSeries.title"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/44V;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-instance v1, LX/BCE;

    invoke-direct {v1, v3, v7, v2, v0}, LX/BCE;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    const-string v0, "<set-?>"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v4, LX/BCD;->A01:LX/BCE;

    goto :goto_0
.end method
