.class public final synthetic LX/BS0;
.super LX/1BA;
.source ""

# interfaces
.implements LX/10w;


# direct methods
.method public constructor <init>(LX/BSM;)V
    .locals 7

    const-class v3, LX/BSM;

    const/4 v1, 0x0

    const-string v4, "navigateToShoppingProductPicker"

    const-string v5, "navigateToShoppingProductPicker()V"

    move-object v0, p0

    move-object v2, p1

    move v6, v1

    invoke-direct/range {v0 .. v6}, LX/1BA;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 12

    iget-object v3, p0, LX/1BE;->receiver:Ljava/lang/Object;

    check-cast v3, LX/BSM;

    invoke-static {v3}, LX/BSM;->A01(LX/BSM;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A04()LX/BS2;

    move-result-object v0

    iget-object v0, v0, LX/BS2;->A00:Lcom/instagram/igtv/model/IGTVCreationToolsResponse;

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/instagram/igtv/model/IGTVCreationToolsResponse;->A00:Lcom/instagram/model/shopping/video/ShoppingCreationConfig;

    invoke-static {v2}, LX/0nm;->A05(Ljava/lang/Object;)V

    invoke-static {v3}, LX/BSM;->A01(LX/BSM;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    move-result-object v1

    iget-object v5, v3, LX/BSM;->A08:LX/0VA;

    if-nez v5, :cond_0

    const-string v0, "userSession"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v3}, LX/BSM;->getModuleName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3}, LX/BSM;->A01(LX/BSM;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    move-result-object v0

    iget-object v7, v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0C:Ljava/lang/String;

    iget-boolean v8, v2, Lcom/instagram/model/shopping/video/ShoppingCreationConfig;->A01:Z

    iget v9, v2, Lcom/instagram/model/shopping/video/ShoppingCreationConfig;->A00:I

    invoke-static {v3}, LX/BSM;->A01(LX/BSM;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A01()LX/BTI;

    move-result-object v0

    invoke-virtual {v0}, LX/BTI;->A01()Lcom/instagram/pendingmedia/model/ClipInfo;

    move-result-object v10

    new-instance v11, LX/BRz;

    invoke-direct {v11, v3}, LX/BRz;-><init>(LX/BSM;)V

    new-instance v4, LX/BUw;

    invoke-direct/range {v4 .. v11}, LX/BUw;-><init>(LX/0VA;Ljava/lang/String;Ljava/lang/String;ZILcom/instagram/pendingmedia/model/ClipInfo;LX/AeO;)V

    invoke-virtual {v1, v4, v3}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0A(Ljava/lang/Object;LX/1fr;)V

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0
.end method
