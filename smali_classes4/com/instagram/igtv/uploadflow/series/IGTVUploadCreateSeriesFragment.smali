.class public final Lcom/instagram/igtv/uploadflow/series/IGTVUploadCreateSeriesFragment;
.super LX/BCQ;
.source ""

# interfaces
.implements LX/1fr;


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;

.field public A01:LX/B8a;

.field public A02:Z

.field public A03:Z

.field public final A04:LX/10z;

.field public final A05:LX/10z;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/BCQ;-><init>()V

    const-class v0, LX/BCD;

    new-instance v3, LX/1VY;

    invoke-direct {v3, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const/16 v0, 0x58

    new-instance v2, Lkotlin/jvm/internal/LambdaGroupingLambdaShape3S0100000_3;

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape3S0100000_3;-><init>(Landroidx/fragment/app/Fragment;I)V

    const/16 v1, 0x59

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape3S0100000_3;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape3S0100000_3;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-static {p0, v3, v2, v0}, LX/3As;->A00(Landroidx/fragment/app/Fragment;LX/1VZ;LX/10w;LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/igtv/uploadflow/series/IGTVUploadCreateSeriesFragment;->A05:LX/10z;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/igtv/uploadflow/series/IGTVUploadCreateSeriesFragment;->A02:Z

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape3S0100000_3;

    invoke-direct {v0, p0}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape3S0100000_3;-><init>(Lcom/instagram/igtv/uploadflow/series/IGTVUploadCreateSeriesFragment;)V

    invoke-static {v0}, LX/137;->A00(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/igtv/uploadflow/series/IGTVUploadCreateSeriesFragment;->A04:LX/10z;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "igtv_upload_create_series_fragment"

    return-object v0
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, 0x4ab6d241    # 5990688.5f

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, LX/BCQ;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;

    iput-boolean v0, p0, Lcom/instagram/igtv/uploadflow/series/IGTVUploadCreateSeriesFragment;->A02:Z

    invoke-virtual {p0}, LX/BCQ;->A00()LX/0VA;

    move-result-object v1

    new-instance v0, LX/B8a;

    invoke-direct {v0, v1, p0}, LX/B8a;-><init>(LX/0VA;LX/1fr;)V

    iput-object v0, p0, Lcom/instagram/igtv/uploadflow/series/IGTVUploadCreateSeriesFragment;->A01:LX/B8a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "requireActivity()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/instagram/igtv/uploadflow/series/IGTVUploadCreateSeriesFragment;->A00:Landroidx/fragment/app/FragmentActivity;

    const v0, -0x520b7e3b

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, LX/BCQ;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance v0, Lcom/instagram/base/fragment/lifecycle/OnResumeAttachActionBarHandler;

    invoke-direct {v0}, Lcom/instagram/base/fragment/lifecycle/OnResumeAttachActionBarHandler;-><init>()V

    invoke-static {p0, v0}, LX/9m6;->A00(Landroidx/fragment/app/Fragment;LX/9m7;)V

    return-void
.end method
