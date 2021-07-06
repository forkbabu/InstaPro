.class public final LX/BSC;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/BSD;


# direct methods
.method public constructor <init>(LX/BSD;)V
    .locals 0

    iput-object p1, p0, LX/BSC;->A00:LX/BSD;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    const v0, 0x38fe0478

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    check-cast p1, Lcom/instagram/igtv/model/IGTVCreationToolsResponse;

    const v0, 0x4d17ee61    # 1.59311376E8f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    const-string v1, "response"

    invoke-static {p1, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/BSC;->A00:LX/BSD;

    invoke-static {p1, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LX/BSD;->A00:Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    invoke-virtual {v1}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A04()LX/BS2;

    move-result-object v0

    iput-object p1, v0, LX/BS2;->A00:Lcom/instagram/igtv/model/IGTVCreationToolsResponse;

    iget-object v0, v1, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A06:LX/1cj;

    invoke-virtual {v0, p1}, LX/1ck;->A0A(Ljava/lang/Object;)V

    const v0, 0x4465e42f

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, -0xe646932

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method
