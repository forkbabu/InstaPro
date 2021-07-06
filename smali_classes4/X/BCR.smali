.class public final LX/BCR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/BCQ;


# direct methods
.method public constructor <init>(LX/BCQ;)V
    .locals 0

    iput-object p1, p0, LX/BCR;->A00:LX/BCQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    const v0, -0x3a449d75

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v5, p0, LX/BCR;->A00:LX/BCQ;

    iget-boolean v0, v5, LX/BCQ;->A02:Z

    if-eqz v0, :cond_1

    instance-of v0, v5, Lcom/instagram/igtv/uploadflow/series/IGTVUploadEditSeriesFragment;

    if-nez v0, :cond_0

    check-cast v5, Lcom/instagram/igtv/uploadflow/series/IGTVUploadCreateSeriesFragment;

    iget-object v0, v5, Lcom/instagram/igtv/uploadflow/series/IGTVUploadCreateSeriesFragment;->A05:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BCD;

    iget-object v6, v0, LX/BCD;->A02:Ljava/lang/String;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00p;

    move-result-object v1

    const-string v0, "viewLifecycleOwner"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/00q;->A00(LX/00p;)LX/4LD;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, Lcom/instagram/igtv/uploadflow/series/IGTVUploadCreateSeriesFragment$onDoneButtonTapped$1;

    invoke-direct {v1, v5, v6, v2}, Lcom/instagram/igtv/uploadflow/series/IGTVUploadCreateSeriesFragment$onDoneButtonTapped$1;-><init>(Lcom/instagram/igtv/uploadflow/series/IGTVUploadCreateSeriesFragment;Ljava/lang/String;LX/1M2;)V

    const/4 v0, 0x3

    invoke-static {v3, v2, v2, v1, v0}, LX/1mQ;->A02(LX/1LN;LX/1ce;Ljava/lang/Integer;LX/1UU;I)LX/1cm;

    iget-object v1, v5, Lcom/instagram/igtv/uploadflow/series/IGTVUploadCreateSeriesFragment;->A01:LX/B8a;

    if-nez v1, :cond_3

    const-string v0, "seriesLogger"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v5, Lcom/instagram/igtv/uploadflow/series/IGTVUploadEditSeriesFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00p;

    move-result-object v1

    const-string v0, "viewLifecycleOwner"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/00q;->A00(LX/00p;)LX/4LD;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, Lcom/instagram/igtv/uploadflow/series/IGTVUploadEditSeriesFragment$onDoneButtonTapped$1;

    invoke-direct {v1, v5, v2}, Lcom/instagram/igtv/uploadflow/series/IGTVUploadEditSeriesFragment$onDoneButtonTapped$1;-><init>(Lcom/instagram/igtv/uploadflow/series/IGTVUploadEditSeriesFragment;LX/1M2;)V

    const/4 v0, 0x3

    invoke-static {v3, v2, v2, v1, v0}, LX/1mQ;->A02(LX/1LN;LX/1ce;Ljava/lang/Integer;LX/1UU;I)LX/1cm;

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, LX/BCQ;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    iget-object v0, v5, LX/BCQ;->A00:Lcom/instagram/igtv/widget/TitleDescriptionEditor;

    if-nez v0, :cond_2

    const-string v0, "titleDescriptionEditor"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {v0, v1}, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A04(Z)V

    goto :goto_0

    :cond_3
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v6, v0}, LX/B8a;->A07(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_4
    :goto_0
    const v0, 0x6587f5fe

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method
