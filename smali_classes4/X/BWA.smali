.class public final LX/BWA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/BW6;


# direct methods
.method public constructor <init>(LX/BW6;)V
    .locals 0

    iput-object p1, p0, LX/BWA;->A00:LX/BW6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, -0x23fce11e

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v2, p0, LX/BWA;->A00:LX/BW6;

    move-object v1, v2

    instance-of v0, v2, LX/BW5;

    if-nez v0, :cond_0

    check-cast v1, LX/BW4;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/BW4;->A00(LX/BW4;Z)V

    :goto_0
    iget-object v1, v2, LX/BW6;->A04:Landroid/widget/ImageView;

    if-nez v1, :cond_1

    const-string v0, "addFromGalleryIcon"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v2, LX/BW6;->A09:Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setPressed(Z)V

    invoke-virtual {v2}, LX/BW6;->A02()Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    move-result-object v1

    sget-object v0, LX/BV5;->A00:LX/BV5;

    invoke-virtual {v1, v0, v2}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0A(Ljava/lang/Object;LX/1fr;)V

    const v0, -0x71f3f5df

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
