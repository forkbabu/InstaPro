.class public final LX/BCN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/BCS;


# direct methods
.method public constructor <init>(LX/BCS;)V
    .locals 0

    iput-object p1, p0, LX/BCN;->A00:LX/BCS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, -0x3b79ad7

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v3, p0, LX/BCN;->A00:LX/BCS;

    iget-boolean v0, v3, LX/BCS;->A04:Z

    if-eqz v0, :cond_1

    iget-object v2, v3, LX/BCS;->A02:LX/B8a;

    if-nez v2, :cond_0

    const-string v0, "seriesLogger"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, v3, LX/BCS;->A09:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BCD;

    iget-object v1, v0, LX/BCD;->A02:Ljava/lang/String;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/B8a;->A07(Ljava/lang/String;Ljava/lang/Integer;)V

    instance-of v0, v3, Lcom/instagram/igtv/viewer/edit/IGTVEditMetadataFragment;

    if-nez v0, :cond_2

    check-cast v3, LX/BSM;

    invoke-static {v3}, LX/BSM;->A01(LX/BSM;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    move-result-object v1

    sget-object v0, LX/BV4;->A00:LX/BV4;

    invoke-virtual {v1, v0, v3}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0A(Ljava/lang/Object;LX/1fr;)V

    :cond_1
    :goto_0
    const v0, -0x5b777c69

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void

    :cond_2
    check-cast v3, Lcom/instagram/igtv/viewer/edit/IGTVEditMetadataFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v3, Lcom/instagram/igtv/viewer/edit/IGTVEditMetadataFragment;->A07:LX/0VA;

    new-instance v1, Lcom/instagram/igtv/uploadflow/series/IGTVUploadSeriesSelectionFragment;

    invoke-direct {v1}, Lcom/instagram/igtv/uploadflow/series/IGTVUploadSeriesSelectionFragment;-><init>()V

    sget-object v0, LX/BCG;->A06:LX/BCG;

    invoke-static {v3, v2, v1, v0}, LX/BBy;->A07(Landroidx/fragment/app/Fragment;LX/0VA;Landroidx/fragment/app/Fragment;LX/BCG;)V

    goto :goto_0
.end method
