.class public final LX/BR4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/BQy;


# direct methods
.method public constructor <init>(LX/BQy;)V
    .locals 0

    iput-object p1, p0, LX/BR4;->A00:LX/BQy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const v0, 0x72e96fa8

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v5

    iget-object v4, p0, LX/BR4;->A00:LX/BQy;

    iget-boolean v0, v4, LX/BQy;->A05:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v4, LX/BQy;->A05:Z

    const/high16 v3, 0x3f100000    # 0.5625f

    if-eqz v0, :cond_0

    const v3, 0x3fe38ef3    # 1.7778f

    :cond_0
    iget-object v0, v4, LX/BQy;->A09:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    invoke-virtual {v0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A01()LX/BTI;

    move-result-object v1

    iget-object v2, v1, LX/BTI;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0p:Lcom/instagram/pendingmedia/model/ClipInfo;

    iput v3, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A00:F

    iput v3, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A02:F

    iget-object v1, v1, LX/BTI;->A01:LX/BTJ;

    invoke-interface {v1, v3}, LX/BTJ;->CAa(F)V

    iget-boolean v0, v4, LX/BQy;->A05:Z

    iput-boolean v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3Z:Z

    invoke-interface {v1, v0}, LX/BTJ;->C8v(Z)V

    invoke-static {v4}, LX/BQy;->A02(LX/BQy;)V

    const v0, 0x5cec30f6

    invoke-static {v0, v5}, LX/0iL;->A0C(II)V

    return-void
.end method
