.class public abstract LX/BCS;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/1fr;
.implements LX/Brf;
.implements LX/1fv;


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:Landroid/widget/TextView;

.field public A02:LX/B8a;

.field public A03:Lcom/instagram/igtv/widget/TitleDescriptionEditor;

.field public A04:Z

.field public A05:Landroid/view/View;

.field public A06:Landroid/widget/ScrollView;

.field public A07:LX/BCY;

.field public A08:LX/0VA;

.field public final A09:LX/10z;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/1Tc;-><init>()V

    const-class v0, LX/BCD;

    new-instance v3, LX/1VY;

    invoke-direct {v3, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const/16 v0, 0x3e

    new-instance v2, Lkotlin/jvm/internal/LambdaGroupingLambdaShape3S0100000_3;

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape3S0100000_3;-><init>(Landroidx/fragment/app/Fragment;I)V

    const/16 v1, 0x3f

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape3S0100000_3;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape3S0100000_3;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-static {p0, v3, v2, v0}, LX/3As;->A00(Landroidx/fragment/app/Fragment;LX/1VZ;LX/10w;LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/BCS;->A09:LX/10z;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/BCS;->A04:Z

    return-void
.end method

.method private final A00()V
    .locals 7

    iget-object v5, p0, LX/BCS;->A01:Landroid/widget/TextView;

    if-nez v5, :cond_0

    const-string v0, "currentSeriesInfo"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v6, p0, LX/BCS;->A09:LX/10z;

    invoke-interface {v6}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BCD;

    iget-object v0, v0, LX/BCD;->A01:LX/BCE;

    iget-object v0, v0, LX/BCE;->A03:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v0, 0x0

    if-lez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v5, v0}, LX/BBy;->A05(Landroid/view/View;Z)V

    const v2, 0x7f12147a

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    invoke-interface {v6}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BCD;

    iget-object v0, v0, LX/BCD;->A01:LX/BCE;

    iget-object v0, v0, LX/BCE;->A03:Ljava/lang/String;

    aput-object v0, v1, v3

    invoke-interface {v6}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BCD;

    iget-object v0, v0, LX/BCD;->A01:LX/BCE;

    iget v0, v0, LX/BCE;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-virtual {p0, v2, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final A07()LX/BCY;
    .locals 2

    iget-object v0, p0, LX/BCS;->A07:LX/BCY;

    if-nez v0, :cond_0

    const-string v0, "mediaPreview"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method

.method public final A08()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, LX/BCS;->A03:Lcom/instagram/igtv/widget/TitleDescriptionEditor;

    if-nez v0, :cond_0

    const-string v0, "titleDescriptionEditor"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v0}, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->getDescriptionText()Ljava/lang/String;

    move-result-object v6

    const-string v0, "titleDescriptionEditor.descriptionText"

    invoke-static {v6, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/4 v4, 0x1

    sub-int/2addr v5, v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-gt v3, v5, :cond_5

    move v0, v5

    if-nez v2, :cond_1

    move v0, v3

    :cond_1
    invoke-interface {v6, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v0, 0x20

    invoke-static {v1, v0}, LX/0nm;->A00(II)I

    move-result v1

    const/4 v0, 0x0

    if-gtz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-nez v2, :cond_4

    if-nez v0, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_5

    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_5
    add-int/2addr v5, v4

    invoke-interface {v6, v3, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A09()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/BCS;->A09:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BCD;

    iget-object v0, v0, LX/BCD;->A01:LX/BCE;

    iget-object v0, v0, LX/BCE;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final A0A()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, LX/BCS;->A03:Lcom/instagram/igtv/widget/TitleDescriptionEditor;

    if-nez v0, :cond_0

    const-string v0, "titleDescriptionEditor"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v0}, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->getTitleText()Ljava/lang/String;

    move-result-object v6

    const-string v0, "titleDescriptionEditor.titleText"

    invoke-static {v6, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/4 v4, 0x1

    sub-int/2addr v5, v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-gt v3, v5, :cond_5

    move v0, v5

    if-nez v2, :cond_1

    move v0, v3

    :cond_1
    invoke-interface {v6, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v0, 0x20

    invoke-static {v1, v0}, LX/0nm;->A00(II)I

    move-result v1

    const/4 v0, 0x0

    if-gtz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-nez v2, :cond_4

    if-nez v0, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_5

    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_5
    add-int/2addr v5, v4

    invoke-interface {v6, v3, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0B()V
    .locals 6

    instance-of v0, p0, Lcom/instagram/igtv/viewer/edit/IGTVEditMetadataFragment;

    if-nez v0, :cond_2

    move-object v4, p0

    check-cast v4, LX/BSM;

    invoke-virtual {v4}, LX/BCS;->A0A()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v3, 0x1

    if-lez v0, :cond_1

    iget-boolean v0, v4, LX/BSM;->A0A:Z

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/BSM;->A01(LX/BSM;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    move-result-object v2

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    const-string v0, "progress"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A08:LX/BUt;

    invoke-virtual {v0, v1}, LX/BUt;->A06(Ljava/lang/Integer;)V

    :goto_0
    iput-boolean v3, v4, LX/BSM;->A09:Z

    iget-object v0, v4, LX/BSM;->A00:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0, v3}, LX/BBy;->A04(Landroid/view/View;Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    move-object v4, p0

    check-cast v4, Lcom/instagram/igtv/viewer/edit/IGTVEditMetadataFragment;

    const/4 v3, 0x0

    iput-boolean v3, v4, Lcom/instagram/igtv/viewer/edit/IGTVEditMetadataFragment;->A0D:Z

    const/4 v2, 0x0

    iget-object v1, v4, Lcom/instagram/igtv/viewer/edit/IGTVEditMetadataFragment;->A02:LX/1nf;

    if-eqz v1, :cond_7

    iget-object v5, v1, LX/1nf;->A2g:Ljava/lang/String;

    iget-object v0, v1, LX/1nf;->A0Q:LX/1oY;

    if-nez v0, :cond_a

    const-string v0, ""

    :goto_1
    iget-object v1, v1, LX/1nf;->A0d:LX/2mf;

    if-eqz v1, :cond_3

    iget-boolean v1, v1, LX/2mf;->A01:Z

    const/4 v2, 0x1

    if-nez v1, :cond_4

    :cond_3
    const/4 v2, 0x0

    :cond_4
    invoke-virtual {v4}, LX/BCS;->A0A()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v4}, LX/BCS;->A08()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4}, LX/BCS;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, v4, Lcom/instagram/igtv/viewer/edit/IGTVEditMetadataFragment;->A0A:Z

    if-ne v2, v0, :cond_5

    iget-boolean v0, v4, Lcom/instagram/igtv/viewer/edit/IGTVEditMetadataFragment;->A0B:Z

    if-nez v0, :cond_5

    iget-object v2, v4, Lcom/instagram/igtv/viewer/edit/IGTVEditMetadataFragment;->A05:Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;

    iget-object v0, v4, Lcom/instagram/igtv/viewer/edit/IGTVEditMetadataFragment;->A02:LX/1nf;

    iget-object v1, v0, LX/1nf;->A1E:Lcom/instagram/model/shopping/video/IGTVShoppingInfo;

    if-eqz v1, :cond_9

    new-instance v0, Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;

    invoke-direct {v0, v1}, Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;-><init>(Lcom/instagram/model/shopping/video/IGTVShoppingInfo;)V

    :goto_2
    invoke-static {v2, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    :cond_5
    invoke-virtual {v4}, LX/BCS;->A0A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v3, 0x1

    :cond_6
    iput-boolean v3, v4, Lcom/instagram/igtv/viewer/edit/IGTVEditMetadataFragment;->A0D:Z

    move v2, v3

    :cond_7
    iget-object v1, v4, Lcom/instagram/igtv/viewer/edit/IGTVEditMetadataFragment;->mSaveButton:Landroid/view/View;

    if-eqz v1, :cond_0

    const/high16 v0, 0x3f000000    # 0.5f

    if-eqz v2, :cond_8

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_8
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_9
    const/4 v0, 0x0

    goto :goto_2

    :cond_a
    iget-object v0, v0, LX/1oY;->A0a:Ljava/lang/String;

    goto :goto_1
.end method

.method public final A0C(LX/BCE;)V
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, LX/BCS;->A0F(Z)V

    iget-object v0, p0, LX/BCS;->A00:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    const-string v0, "seriesContainer"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {v0, v1}, LX/BBy;->A04(Landroid/view/View;Z)V

    iput-boolean v1, p0, LX/BCS;->A04:Z

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/BCS;->A09:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BCD;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v1, LX/BCD;->A01:LX/BCE;

    :cond_1
    invoke-direct {p0}, LX/BCS;->A00()V

    return-void
.end method

.method public final A0D(Ljava/lang/String;)V
    .locals 2

    const-string v0, "title"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/BCS;->A03:Lcom/instagram/igtv/widget/TitleDescriptionEditor;

    if-nez v0, :cond_0

    const-string v0, "titleDescriptionEditor"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->setTitleText(Ljava/lang/String;)V

    return-void
.end method

.method public final A0E(Ljava/lang/String;)V
    .locals 2

    const-string v0, "description"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/BCS;->A03:Lcom/instagram/igtv/widget/TitleDescriptionEditor;

    if-nez v0, :cond_0

    const-string v0, "titleDescriptionEditor"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->setDescriptionText(Ljava/lang/String;)V

    return-void
.end method

.method public final A0F(Z)V
    .locals 2

    iget-object v0, p0, LX/BCS;->A00:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    const-string v0, "seriesContainer"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {v0, p1}, LX/BBy;->A05(Landroid/view/View;Z)V

    iget-object v0, p0, LX/BCS;->A01:Landroid/widget/TextView;

    if-nez v0, :cond_1

    const-string v0, "currentSeriesInfo"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {v0, p1}, LX/BBy;->A05(Landroid/view/View;Z)V

    return-void
.end method

.method public A0G(Landroid/view/View;Landroid/view/View$OnClickListener;)Landroid/view/ViewGroup;
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f091d93

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f090117

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/1e2;->A02(Landroid/view/View;Ljava/lang/Integer;)V

    return-object v2
.end method

.method public A0H(LX/BEW;)V
    .locals 6

    const-string v0, "delegate"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const-string v0, "requireContext()"

    invoke-static {v4, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/BCS;->A03:Lcom/instagram/igtv/widget/TitleDescriptionEditor;

    if-nez v0, :cond_0

    const-string v0, "titleDescriptionEditor"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v5, 0x0

    const-wide/16 v1, 0x64

    iget-object v0, v0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0D:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    const v0, 0x7f130210

    new-instance v3, Landroid/app/Dialog;

    invoke-direct {v3, v4, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c01cd

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    const v0, 0x7f091712

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v4}, LX/0RR;->A08(Landroid/content/Context;)I

    move-result v0

    shr-int/lit8 v2, v0, 0x1

    int-to-float v1, v2

    const v0, 0x3f249ba6    # 0.643f

    div-float/2addr v1, v0

    invoke-static {v1}, LX/4WG;->A01(F)I

    move-result v1

    const-string v0, "this"

    invoke-static {v5, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$setLayoutDimensions"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p1, LX/BEW;->A01:Ljava/lang/String;

    if-eqz v2, :cond_1

    const v0, 0x7f091713

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    :cond_1
    const v0, 0x7f0922e0

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v0, "findViewById<TextView>(R.id.username)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, p1, LX/BEW;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0909e2

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v0, "findViewById<TextView>(R.id.duration)"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    iget-wide v0, p1, LX/BEW;->A00:J

    invoke-static {v0, v1}, LX/0ug;->A03(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/BCS;->A0A()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x1

    if-lez v0, :cond_2

    const v0, 0x7f092359

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v0, "findViewById<TextView>(R.id.video_title)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p0}, LX/BCS;->A0A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    new-instance v0, LX/BCT;

    invoke-direct {v0, p0, v4, p1}, LX/BCT;-><init>(LX/BCS;Landroid/content/Context;LX/BEW;)V

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v3, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v3, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v3}, Landroid/app/Dialog;->create()V

    invoke-static {v3}, LX/0iV;->A00(Landroid/app/Dialog;)V

    return-void
.end method

.method public final ABh()LX/4se;
    .locals 7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, LX/BCS;->A08:LX/0VA;

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

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AIb()Landroid/app/Activity;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    return-object v0
.end method

.method public final Aej()Landroid/widget/ScrollView;
    .locals 2

    iget-object v0, p0, LX/BCS;->A06:Landroid/widget/ScrollView;

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

    iget-object v0, p0, LX/BCS;->A05:Landroid/view/View;

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

.method public final BoN()V
    .locals 0

    invoke-virtual {p0}, LX/BCS;->A0B()V

    return-void
.end method

.method public final Bps()V
    .locals 2

    iget-object v0, p0, LX/BCS;->A03:Lcom/instagram/igtv/widget/TitleDescriptionEditor;

    if-nez v0, :cond_0

    const-string v0, "titleDescriptionEditor"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v1, v0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0F:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const-string v0, "titleDescriptionEditor.mediaPreview"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/BCY;

    invoke-direct {v0, v1}, LX/BCY;-><init>(Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    iput-object v0, p0, LX/BCS;->A07:LX/BCY;

    return-void
.end method

.method public final configureActionBar(LX/1aR;)V
    .locals 4

    const-string v1, "configurer"

    invoke-static {p1, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p0

    instance-of v0, p0, Lcom/instagram/igtv/viewer/edit/IGTVEditMetadataFragment;

    if-nez v0, :cond_2

    check-cast v3, LX/BSM;

    invoke-static {p1, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-interface {p1, v0}, LX/1aR;->CFM(Z)V

    invoke-static {v3}, LX/BSM;->A01(LX/BSM;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A04()LX/BS2;

    move-result-object v0

    iget-boolean v0, v0, LX/BS2;->A02:Z

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/BSM;->A01(LX/BSM;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1213c7

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "getString(R.string.igtv_drafts_view_video)"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x44

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape3S0100000_3;

    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape3S0100000_3;-><init>(LX/BSM;I)V

    invoke-static {p1, v2, v0}, LX/BRO;->A00(LX/1aR;Ljava/lang/String;LX/10w;)Landroid/view/View;

    :cond_0
    :goto_0
    invoke-virtual {v3}, LX/BCS;->Aek()Landroid/view/View;

    move-result-object v1

    invoke-interface {p1}, LX/1aR;->AIP()I

    move-result v0

    invoke-static {v1, v0}, LX/0RR;->A0X(Landroid/view/View;I)V

    const v0, 0x7f12146e

    invoke-interface {p1, v0}, LX/1aR;->CCZ(I)V

    invoke-interface {p1}, LX/1aR;->AIP()I

    move-result v1

    :goto_1
    instance-of v0, p0, LX/BSM;

    if-nez v0, :cond_6

    iget-object v0, p0, LX/BCS;->A03:Lcom/instagram/igtv/widget/TitleDescriptionEditor;

    if-nez v0, :cond_5

    const-string v0, "titleDescriptionEditor"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const v0, 0x7f12146b

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "getString(R.string.igtv_upload_flow_post)"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x45

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape3S0100000_3;

    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape3S0100000_3;-><init>(LX/BSM;I)V

    invoke-static {p1, v2, v0}, LX/BRO;->A00(LX/1aR;Ljava/lang/String;LX/10w;)Landroid/view/View;

    move-result-object v1

    iget-boolean v0, v3, LX/BSM;->A09:Z

    invoke-static {v1, v0}, LX/BBy;->A04(Landroid/view/View;Z)V

    iput-object v1, v3, LX/BSM;->A00:Landroid/view/View;

    goto :goto_0

    :cond_2
    check-cast v3, Lcom/instagram/igtv/viewer/edit/IGTVEditMetadataFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v2, LX/79f;

    invoke-direct {v2}, LX/79f;-><init>()V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120ec1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/79f;->A02:Ljava/lang/String;

    new-instance v0, LX/B25;

    invoke-direct {v0, v3}, LX/B25;-><init>(Lcom/instagram/igtv/viewer/edit/IGTVEditMetadataFragment;)V

    iput-object v0, v2, LX/79f;->A01:Landroid/view/View$OnClickListener;

    invoke-virtual {v2}, LX/79f;->A00()LX/79g;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1aR;->CDk(LX/79g;)Lcom/instagram/actionbar/ActionButton;

    move-result-object v2

    iput-object v2, v3, Lcom/instagram/igtv/viewer/edit/IGTVEditMetadataFragment;->mSaveButton:Landroid/view/View;

    iget-boolean v1, v3, Lcom/instagram/igtv/viewer/edit/IGTVEditMetadataFragment;->A0D:Z

    const/high16 v0, 0x3f000000    # 0.5f

    if-eqz v1, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_3
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    iget-boolean v0, v3, Lcom/instagram/igtv/viewer/edit/IGTVEditMetadataFragment;->A0C:Z

    invoke-interface {p1, v0}, LX/1aR;->setIsLoading(Z)V

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    iput v1, v0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A05:I

    :cond_6
    invoke-virtual {p0}, LX/BCS;->A0B()V

    return-void
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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, -0x1f74b35b

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v1

    const-string v0, "IgSessionManager.getUser\u2026ssion(requireArguments())"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/BCS;->A08:LX/0VA;

    if-nez v1, :cond_0

    const-string v0, "userSession"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, LX/B8a;

    invoke-direct {v0, v1, p0}, LX/B8a;-><init>(LX/0VA;LX/1fr;)V

    iput-object v0, p0, LX/BCS;->A02:LX/B8a;

    const v0, 0x1c3fe51c

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const v0, -0x7bd55122

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v4

    const-string v0, "inflater"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lcom/instagram/igtv/viewer/edit/IGTVEditMetadataFragment;

    if-nez v0, :cond_0

    const v1, 0x7f0c0e62

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f092142

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/instagram/igtv/widget/TitleDescriptionEditor;

    iput-object p0, v1, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0H:LX/Brf;

    invoke-virtual {p0, v1}, LX/1Tc;->registerLifecycleListener(LX/1gG;)V

    const-string v0, "container\n              \u2026erLifecycleListener(it) }"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/BCS;->A03:Lcom/instagram/igtv/widget/TitleDescriptionEditor;

    const v0, 0x68dfdef3

    invoke-static {v0, v4}, LX/0iL;->A09(II)V

    return-object v3

    :cond_0
    const v1, 0x7f0c02e5

    goto :goto_0
.end method

.method public onDestroyView()V
    .locals 2

    const v0, 0x1962e4af

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    iget-object v0, p0, LX/BCS;->A03:Lcom/instagram/igtv/widget/TitleDescriptionEditor;

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

    const v0, 0x1495399f

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, LX/1Tc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance v0, LX/BCN;

    invoke-direct {v0, p0}, LX/BCN;-><init>(LX/BCS;)V

    invoke-virtual {p0, p1, v0}, LX/BCS;->A0G(Landroid/view/View;Landroid/view/View$OnClickListener;)Landroid/view/ViewGroup;

    move-result-object v1

    const-string v0, "initializeSeriesContaine\u2026onAddToSeriesClicked() })"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/BCS;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f0907db

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v0, "view.findViewById(R.id.current_series_info)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, LX/BCS;->A01:Landroid/widget/TextView;

    invoke-direct {p0}, LX/BCS;->A00()V

    const v0, 0x7f091cb1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v0, "view.findViewById(R.id.scroll_view_container)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ScrollView;

    iput-object v1, p0, LX/BCS;->A06:Landroid/widget/ScrollView;

    iget-object v3, p0, LX/BCS;->A03:Lcom/instagram/igtv/widget/TitleDescriptionEditor;

    const-string v2, "titleDescriptionEditor"

    if-nez v3, :cond_0

    invoke-static {v2}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070ca9

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v3, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A03:I

    iget-object v1, p0, LX/BCS;->A03:Lcom/instagram/igtv/widget/TitleDescriptionEditor;

    if-nez v1, :cond_1

    invoke-static {v2}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    instance-of v0, p0, LX/BSM;

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v1, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0L:Z

    const v0, 0x7f091cb2    # 1.8225323E38f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v0, "view.findViewById(R.id.scroll_view_content)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/BCS;->A05:Landroid/view/View;

    iget-object v0, p0, LX/BCS;->A09:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BCD;

    move-object v1, p0

    instance-of v0, p0, Lcom/instagram/igtv/viewer/edit/IGTVEditMetadataFragment;

    if-nez v0, :cond_2

    check-cast v1, LX/BSM;

    invoke-static {v1}, LX/BSM;->A01(LX/BSM;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0C:Ljava/lang/String;

    :goto_1
    const-string v0, "<set-?>"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v2, LX/BCD;->A02:Ljava/lang/String;

    return-void

    :cond_2
    check-cast v1, Lcom/instagram/igtv/viewer/edit/IGTVEditMetadataFragment;

    iget-object v1, v1, Lcom/instagram/igtv/viewer/edit/IGTVEditMetadataFragment;->A08:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
