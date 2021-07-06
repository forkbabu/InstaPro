.class public final LX/BJn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/BJm;


# direct methods
.method public constructor <init>(LX/BJm;)V
    .locals 0

    iput-object p1, p0, LX/BJn;->A00:LX/BJm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, 0x8f0decc

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v3, p0, LX/BJn;->A00:LX/BJm;

    iget-object v2, v3, LX/BJm;->A01:LX/10z;

    invoke-interface {v2}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    invoke-virtual {v3}, LX/BQs;->A01()Lcom/instagram/feed/media/CropCoordinates;

    move-result-object v1

    iget-object v0, v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0K:LX/BSO;

    iput-object v1, v0, LX/BSO;->A03:Lcom/instagram/feed/media/CropCoordinates;

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/BQs;->A03:Z

    invoke-interface {v2}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    sget-object v0, LX/BVc;->A00:LX/BVc;

    invoke-virtual {v1, v0, v3}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0A(Ljava/lang/Object;LX/1fr;)V

    const v0, 0x4b880b

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method
