.class public final LX/8kI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/8k7;


# direct methods
.method public constructor <init>(LX/8k7;)V
    .locals 0

    iput-object p1, p0, LX/8kI;->A00:LX/8k7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, 0x111eb3e4

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v2, p0, LX/8kI;->A00:LX/8k7;

    iget-object v1, v2, LX/8k7;->A03:LX/8ke;

    iget-object v0, v1, LX/8ke;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {v1}, LX/1qG;->notifyDataSetChanged()V

    iget-object v1, v2, LX/8k7;->A08:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    sget-object v0, LX/2V2;->A04:LX/2V2;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/2V2;)V

    iget-object v1, v2, LX/8k7;->A04:LX/8hK;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/8hK;->A03(Z)V

    const v0, -0x1d248977

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
