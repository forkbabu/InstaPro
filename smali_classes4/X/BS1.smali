.class public final LX/BS1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/BSM;

.field public final synthetic A02:LX/BS2;


# direct methods
.method public constructor <init>(LX/BSM;LX/BS2;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/BS1;->A01:LX/BSM;

    iput-object p2, p0, LX/BS1;->A02:LX/BS2;

    iput-object p3, p0, LX/BS1;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 5

    iget-object v4, p0, LX/BS1;->A01:LX/BSM;

    invoke-static {v4}, LX/BSM;->A01(LX/BSM;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A01:Ljava/lang/String;

    const-string v0, "post_live_save"

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/BS1;->A02:LX/BS2;

    invoke-static {v4}, LX/BSM;->A02(LX/BSM;)LX/0VA;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/BS2;->A00(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BS1;->A00:Landroid/view/View;

    const v0, 0x7f091e2e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    const-string v0, "shoppingStub"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/BS0;

    invoke-direct {v0, v4}, LX/BS0;-><init>(LX/BSM;)V

    new-instance v3, LX/BG1;

    invoke-direct {v3, v1, v0}, LX/BG1;-><init>(Landroid/view/ViewStub;LX/10w;)V

    const/4 v1, 0x0

    iget-object v0, v3, LX/Bbr;->A00:LX/1aj;

    invoke-virtual {v0, v1}, LX/1aj;->A02(I)V

    iput-object v3, v4, LX/BSM;->A07:LX/BG1;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v0, "requireActivity()"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, LX/BSM;->A02(LX/BSM;)LX/0VA;

    move-result-object v1

    invoke-static {v4}, LX/BSM;->A01(LX/BSM;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->Ag1()Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/BG1;->A00(Landroid/app/Activity;LX/0VA;Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;)V

    :cond_0
    return-void
.end method
