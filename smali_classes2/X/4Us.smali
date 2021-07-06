.class public final LX/4Us;
.super LX/2wV;
.source ""


# instance fields
.field public final A00:Lcom/instagram/igtv/uploadflow/series/IGTVUploadSeriesSelectionFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/igtv/uploadflow/series/IGTVUploadSeriesSelectionFragment;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/2wV;-><init>()V

    iput-object p1, p0, LX/4Us;->A00:Lcom/instagram/igtv/uploadflow/series/IGTVUploadSeriesSelectionFragment;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/2BF;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutInflater"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0c0d37

    const/4 v0, 0x0

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const-string v0, "layoutInflater.inflate(R\u2026ow_layout, parent, false)"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/4Us;->A00:Lcom/instagram/igtv/uploadflow/series/IGTVUploadSeriesSelectionFragment;

    new-instance v0, LX/5Sb;

    invoke-direct {v0, v2, v1}, LX/5Sb;-><init>(Landroid/view/View;Lcom/instagram/igtv/uploadflow/series/IGTVUploadSeriesSelectionFragment;)V

    return-object v0
.end method

.method public final A04()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/BCH;

    return-object v0
.end method

.method public final A05(LX/2Xx;LX/2BF;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "holder"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
