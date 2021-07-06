.class public abstract LX/BCQ;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/1fr;
.implements LX/1fs;
.implements LX/Brf;
.implements LX/1fv;
.implements LX/BKG;


# instance fields
.field public A00:Lcom/instagram/igtv/widget/TitleDescriptionEditor;

.field public A01:LX/0VA;

.field public A02:Z

.field public A03:Landroid/view/View;

.field public A04:Landroid/widget/ImageView;

.field public A05:Landroid/widget/ScrollView;

.field public A06:LX/BKD;

.field public final A07:LX/10z;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/1Tc;-><init>()V

    const-class v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    new-instance v3, LX/1VY;

    invoke-direct {v3, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const/16 v0, 0x5c

    new-instance v2, Lkotlin/jvm/internal/LambdaGroupingLambdaShape3S0100000_3;

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape3S0100000_3;-><init>(Landroidx/fragment/app/Fragment;I)V

    const/16 v1, 0x5d

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape3S0100000_3;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape3S0100000_3;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-static {p0, v3, v2, v0}, LX/3As;->A00(Landroidx/fragment/app/Fragment;LX/1VZ;LX/10w;LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/BCQ;->A07:LX/10z;

    return-void
.end method


# virtual methods
.method public final A00()LX/0VA;
    .locals 2

    iget-object v0, p0, LX/BCQ;->A01:LX/0VA;

    if-nez v0, :cond_0

    const-string v0, "userSession"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method

.method public final A01()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/BCQ;->A00:Lcom/instagram/igtv/widget/TitleDescriptionEditor;

    if-nez v0, :cond_0

    const-string v0, "titleDescriptionEditor"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v0}, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->getDescriptionText()Ljava/lang/String;

    move-result-object v1

    const-string v0, "titleDescriptionEditor.descriptionText"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/1C4;->A0H(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v1, "null cannot be cast to non-null type kotlin.CharSequence"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A02()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/BCQ;->A00:Lcom/instagram/igtv/widget/TitleDescriptionEditor;

    if-nez v0, :cond_0

    const-string v0, "titleDescriptionEditor"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v0}, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->getTitleText()Ljava/lang/String;

    move-result-object v1

    const-string v0, "titleDescriptionEditor.titleText"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/1C4;->A0H(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v1, "null cannot be cast to non-null type kotlin.CharSequence"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A03()V
    .locals 3

    instance-of v0, p0, Lcom/instagram/igtv/uploadflow/series/IGTVUploadCreateSeriesFragment;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/instagram/igtv/uploadflow/series/IGTVUploadCreateSeriesFragment;

    iget-object v2, v0, Lcom/instagram/igtv/uploadflow/series/IGTVUploadCreateSeriesFragment;->A01:LX/B8a;

    if-nez v2, :cond_0

    const-string v0, "seriesLogger"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, v0, Lcom/instagram/igtv/uploadflow/series/IGTVUploadCreateSeriesFragment;->A05:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BCD;

    iget-object v1, v0, LX/BCD;->A02:Ljava/lang/String;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/B8a;->A07(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_1
    return-void
.end method

.method public A04()Z
    .locals 4

    instance-of v0, p0, Lcom/instagram/igtv/uploadflow/series/IGTVUploadEditSeriesFragment;

    if-nez v0, :cond_2

    move-object v1, p0

    check-cast v1, Lcom/instagram/igtv/uploadflow/series/IGTVUploadCreateSeriesFragment;

    iget-boolean v0, v1, Lcom/instagram/igtv/uploadflow/series/IGTVUploadCreateSeriesFragment;->A03:Z

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/BCQ;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/BCQ;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    move-object v3, p0

    check-cast v3, Lcom/instagram/igtv/uploadflow/series/IGTVUploadEditSeriesFragment;

    iget-object v1, v3, Lcom/instagram/igtv/uploadflow/series/IGTVUploadEditSeriesFragment;->A01:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v0, "originalTitle"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual {v3}, LX/BCQ;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-nez v0, :cond_5

    iget-object v1, v3, Lcom/instagram/igtv/uploadflow/series/IGTVUploadEditSeriesFragment;->A00:Ljava/lang/String;

    if-nez v1, :cond_4

    const-string v0, "originalDescription"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-virtual {v3}, LX/BCQ;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-nez v0, :cond_5

    const/4 v2, 0x0

    :cond_5
    return v2
.end method

.method public final ABh()LX/4se;
    .locals 7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, LX/BCQ;->A01:LX/0VA;

    if-nez v2, :cond_0

    const-string v0, "userSession"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {p0}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v0

    new-instance v3, LX/1kg;

    invoke-direct {v3, v1, v0}, LX/1kg;-><init>(Landroid/content/Context;LX/1jQ;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "igtv_edit_page"

    invoke-static/range {v1 .. v7}, LX/4se;->A00(Landroid/content/Context;LX/0VA;LX/1kg;Ljava/util/List;ZLjava/lang/String;LX/0U9;)LX/4se;

    move-result-object v1

    const-string v0, "FilterHashTagsAndNamesAd\u2026DIT_PAGE,\n          this)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final bridge synthetic AIb()Landroid/app/Activity;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    return-object v0
.end method

.method public final ATP()Z
    .locals 1

    invoke-virtual {p0}, LX/BCQ;->A04()Z

    move-result v0

    return v0
.end method

.method public final Aej()Landroid/widget/ScrollView;
    .locals 2

    iget-object v0, p0, LX/BCQ;->A05:Landroid/widget/ScrollView;

    if-nez v0, :cond_0

    const-string v0, "scrollView"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method

.method public final Aek()Landroid/view/View;
    .locals 2

    iget-object v0, p0, LX/BCQ;->A03:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v0, "scrollViewContent"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method

.method public B9J()V
    .locals 3

    instance-of v0, p0, Lcom/instagram/igtv/uploadflow/series/IGTVUploadCreateSeriesFragment;

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/BCQ;->A03()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/BCQ;->A07:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    sget-object v0, LX/BVk;->A00:LX/BVk;

    invoke-virtual {v1, v0, p0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0A(Ljava/lang/Object;LX/1fr;)V

    :cond_0
    return-void

    :cond_1
    move-object v2, p0

    check-cast v2, Lcom/instagram/igtv/uploadflow/series/IGTVUploadCreateSeriesFragment;

    invoke-virtual {v2}, LX/BCQ;->A03()V

    iget-boolean v0, v2, Lcom/instagram/igtv/uploadflow/series/IGTVUploadCreateSeriesFragment;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/BCQ;->A07:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    sget-object v0, LX/BVk;->A00:LX/BVk;

    invoke-virtual {v1, v0, v2}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0A(Ljava/lang/Object;LX/1fr;)V

    return-void
.end method

.method public BB7()V
    .locals 0

    return-void
.end method

.method public BHn()V
    .locals 3

    instance-of v0, p0, Lcom/instagram/igtv/uploadflow/series/IGTVUploadCreateSeriesFragment;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/BCQ;->A03()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/BCQ;->A07:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    sget-object v0, LX/BVh;->A00:LX/BVh;

    invoke-virtual {v1, v0, p0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0A(Ljava/lang/Object;LX/1fr;)V

    return-void

    :cond_0
    move-object v2, p0

    check-cast v2, Lcom/instagram/igtv/uploadflow/series/IGTVUploadCreateSeriesFragment;

    invoke-virtual {v2}, LX/BCQ;->A03()V

    iget-boolean v0, v2, Lcom/instagram/igtv/uploadflow/series/IGTVUploadCreateSeriesFragment;->A02:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/BCQ;->A07:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    sget-object v0, LX/BVh;->A00:LX/BVh;

    invoke-virtual {v1, v0, v2}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0A(Ljava/lang/Object;LX/1fr;)V

    return-void

    :cond_1
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/1Un;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/1Un;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, LX/1Un;->A0Y()V

    return-void
.end method

.method public final BoN()V
    .locals 2

    instance-of v0, p0, Lcom/instagram/igtv/uploadflow/series/IGTVUploadEditSeriesFragment;

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/BCQ;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    :goto_0
    iput-boolean v1, p0, LX/BCQ;->A02:Z

    iget-object v0, p0, LX/BCQ;->A04:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/BBy;->A04(Landroid/view/View;Z)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/BCQ;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_2

    invoke-virtual {p0}, LX/BCQ;->A04()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final Bps()V
    .locals 0

    return-void
.end method

.method public final configureActionBar(LX/1aR;)V
    .locals 3

    const-string v0, "configurer"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "requireActivity()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LX/BRO;->A01(LX/1aR;)V

    const v1, 0x7f0601b6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v2

    new-instance v1, LX/26v;

    invoke-direct {v1}, LX/26v;-><init>()V

    const v0, 0x7f080156

    iput v0, v1, LX/26v;->A05:I

    const v0, 0x7f120e78

    iput v0, v1, LX/26v;->A04:I

    new-instance v0, LX/BCR;

    invoke-direct {v0, p0}, LX/BCR;-><init>(LX/BCQ;)V

    iput-object v0, v1, LX/26v;->A0B:Landroid/view/View$OnClickListener;

    iput v2, v1, LX/26v;->A01:I

    invoke-virtual {v1}, LX/26v;->A00()LX/26w;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1aR;->A4j(LX/26w;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-boolean v0, p0, LX/BCQ;->A02:Z

    invoke-static {v1, v0}, LX/BBy;->A04(Landroid/view/View;Z)V

    iput-object v1, p0, LX/BCQ;->A04:Landroid/widget/ImageView;

    instance-of v0, p0, Lcom/instagram/igtv/uploadflow/series/IGTVUploadEditSeriesFragment;

    if-nez v0, :cond_0

    const v0, 0x7f121463

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "getString(R.string.igtv_upload_create_series)"

    :goto_0
    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v1}, LX/1aR;->setTitle(Ljava/lang/String;)V

    return-void

    :cond_0
    const v0, 0x7f1213cb

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "getString(R.string.igtv_edit_series)"

    goto :goto_0
.end method

.method public final bridge synthetic getSession()LX/0Sh;
    .locals 2

    iget-object v0, p0, LX/BCQ;->A01:LX/0VA;

    if-nez v0, :cond_0

    const-string v0, "userSession"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 2

    iget-object v0, p0, LX/BCQ;->A06:LX/BKD;

    if-nez v0, :cond_0

    const-string v0, "backHandlerDelegate"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/BKD;->onBackPressed()Z

    move-result v0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, -0x3ddd2340

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v1

    const-string v0, "IgSessionManager.getUser\u2026ssion(requireArguments())"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/BCQ;->A01:LX/0VA;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "requireContext()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/BKD;

    invoke-direct {v0, v1, p0}, LX/BKD;-><init>(Landroid/content/Context;LX/BKG;)V

    iput-object v0, p0, LX/BCQ;->A06:LX/BKD;

    const v0, -0x25da35ff

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const v0, -0x5b296947

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v5

    const-string v0, "inflater"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c0e64

    const/4 v4, 0x0

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const-string v0, "inflater.inflate(R.layou\u2026s_info, container, false)"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;

    if-nez v0, :cond_0

    const v0, 0x7f091cb2    # 1.8225323E38f

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, LX/0RR;->A0X(Landroid/view/View;I)V

    :cond_0
    const v0, 0x7f092142

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/instagram/igtv/widget/TitleDescriptionEditor;

    iput-object p0, v1, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0H:LX/Brf;

    iput-boolean v4, v1, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0M:Z

    const-string v0, "rootView.findViewById<Ti\u2026iewImage(false)\n        }"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/BCQ;->A00:Lcom/instagram/igtv/widget/TitleDescriptionEditor;

    invoke-virtual {p0, v1}, LX/1Tc;->registerLifecycleListener(LX/1gG;)V

    const v0, 0x29b808ad

    invoke-static {v0, v5}, LX/0iL;->A09(II)V

    return-object v3
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x1ad948f

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    iget-object v0, p0, LX/BCQ;->A00:Lcom/instagram/igtv/widget/TitleDescriptionEditor;

    if-nez v0, :cond_0

    const-string v0, "titleDescriptionEditor"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0, v0}, LX/1Tc;->unregisterLifecycleListener(LX/1gG;)V

    invoke-super {p0}, LX/1Tc;->onDestroyView()V

    const v0, 0x10ea0562

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, LX/1Tc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f091cb1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v0, "view.findViewById(R.id.scroll_view_container)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ScrollView;

    iput-object v1, p0, LX/BCQ;->A05:Landroid/widget/ScrollView;

    const v0, 0x7f091cb2    # 1.8225323E38f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v0, "view.findViewById(R.id.scroll_view_content)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/BCQ;->A03:Landroid/view/View;

    iget-object v2, p0, LX/BCQ;->A00:Lcom/instagram/igtv/widget/TitleDescriptionEditor;

    if-nez v2, :cond_0

    const-string v0, "titleDescriptionEditor"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070ca9

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A03:I

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0a0032

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->setMaxTitleLength(I)V

    const v0, 0x7f12147b

    invoke-virtual {v2, v0}, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->setTitleHint(I)V

    const v0, 0x7f121479

    invoke-virtual {v2, v0}, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->setDescriptionHint(I)V

    move-object v1, p0

    instance-of v0, p0, Lcom/instagram/igtv/uploadflow/series/IGTVUploadCreateSeriesFragment;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v2, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0L:Z

    return-void

    :cond_1
    check-cast v1, Lcom/instagram/igtv/uploadflow/series/IGTVUploadCreateSeriesFragment;

    iget-boolean v0, v1, Lcom/instagram/igtv/uploadflow/series/IGTVUploadCreateSeriesFragment;->A02:Z

    xor-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
