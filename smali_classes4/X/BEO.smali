.class public final LX/BEO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/BEN;


# direct methods
.method public constructor <init>(LX/BEN;)V
    .locals 0

    iput-object p1, p0, LX/BEO;->A00:LX/BEN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, 0x4b1b88a8    # 1.0193064E7f

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v2, p0, LX/BEO;->A00:LX/BEN;

    iget-object v0, v2, LX/BEN;->A03:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    sget-object v0, LX/BV7;->A00:LX/BV7;

    invoke-virtual {v1, v0, v2}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0A(Ljava/lang/Object;LX/1fr;)V

    const v0, 0x5297ebdc

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
