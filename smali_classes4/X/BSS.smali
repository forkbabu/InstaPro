.class public final LX/BSS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/BSM;


# direct methods
.method public constructor <init>(LX/BSM;)V
    .locals 0

    iput-object p1, p0, LX/BSS;->A00:LX/BSM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    const v0, 0x611b718

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v5

    iget-object v6, p0, LX/BSS;->A00:LX/BSM;

    invoke-virtual {v6}, LX/BCS;->A0A()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f1213a9

    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "getString(R.string.igtv_default_draft_title)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v1}, LX/BCS;->A0D(Ljava/lang/String;)V

    :cond_0
    invoke-static {v6}, LX/BSM;->A04(LX/BSM;)V

    invoke-static {v6}, LX/BSM;->A01(LX/BSM;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    move-result-object v4

    invoke-static {v6}, LX/BSM;->A00(LX/BSM;)LX/BSQ;

    move-result-object v8

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    sget-object v7, LX/1Xf;->A02:Ljava/io/File;

    if-nez v7, :cond_1

    invoke-static {}, LX/0rQ;->A00()LX/0rQ;

    move-result-object v1

    const v0, 0x5a123cbd

    invoke-virtual {v1, v0}, LX/0rM;->A05(I)Ljava/io/File;

    move-result-object v7

    sput-object v7, LX/1Xf;->A02:Ljava/io/File;

    :cond_1
    const-string v1, "draftCoverImageDir"

    invoke-static {v7, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "draft"

    invoke-static {v8, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, LX/3xm;->A00(LX/1Wv;)LX/1LN;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel$saveDraft$1;

    invoke-direct {v1, v4, v8, v7, v2}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel$saveDraft$1;-><init>(Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;LX/BSQ;Ljava/io/File;LX/1M2;)V

    const/4 v0, 0x3

    invoke-static {v3, v2, v2, v1, v0}, LX/1mQ;->A02(LX/1LN;LX/1ce;Ljava/lang/Integer;LX/1UU;I)LX/1cm;

    invoke-virtual {v4}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A00()LX/BS4;

    move-result-object v1

    const-string v0, "insightsHost"

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "igtv_composer_save_draft"

    invoke-static {v1, v6, v0}, LX/BS4;->A00(LX/BS4;LX/1fr;Ljava/lang/String;)LX/2D7;

    move-result-object v0

    invoke-static {v1, v0}, LX/BS4;->A01(LX/BS4;LX/2D7;)V

    sget-object v0, LX/BVa;->A00:LX/BVa;

    invoke-virtual {v4, v0, v6}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0A(Ljava/lang/Object;LX/1fr;)V

    const v0, 0x4db30cfd    # 3.75496608E8f

    invoke-static {v0, v5}, LX/0iL;->A0C(II)V

    return-void
.end method
