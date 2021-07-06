.class public final LX/BCC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/44V;

.field public final synthetic A01:LX/BCF;

.field public final synthetic A02:LX/BCF;

.field public final synthetic A03:LX/BCI;

.field public final synthetic A04:LX/4Ur;


# direct methods
.method public constructor <init>(LX/BCF;LX/4Ur;LX/44V;LX/BCF;LX/BCI;)V
    .locals 0

    iput-object p1, p0, LX/BCC;->A02:LX/BCF;

    iput-object p2, p0, LX/BCC;->A04:LX/4Ur;

    iput-object p3, p0, LX/BCC;->A00:LX/44V;

    iput-object p4, p0, LX/BCC;->A01:LX/BCF;

    iput-object p5, p0, LX/BCC;->A03:LX/BCI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    const v0, -0x58f41cb8

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v7

    iget-object v2, p0, LX/BCC;->A02:LX/BCF;

    iget-object v0, v2, LX/BCF;->A03:Lcom/instagram/common/ui/base/IgCheckBox;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    iget-object v1, p0, LX/BCC;->A03:LX/BCI;

    invoke-virtual {v2}, LX/2BF;->getBindingAdapterPosition()I

    move-result v6

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v5

    iget-object v4, p0, LX/BCC;->A00:LX/44V;

    const-string v0, "series"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, LX/BCI;->A00:LX/4Ur;

    iget v2, v3, LX/4Ur;->A00:I

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-nez v5, :cond_1

    iput v0, v3, LX/4Ur;->A00:I

    const/4 v0, 0x0

    iput-object v0, v3, LX/4Ur;->A01:LX/44V;

    :cond_0
    :goto_0
    iget-object v0, v3, LX/4Ur;->A02:Lcom/instagram/igtv/uploadflow/series/IGTVUploadSeriesSelectionFragment;

    invoke-virtual {v0, v2, v1}, Lcom/instagram/igtv/uploadflow/series/IGTVUploadSeriesSelectionFragment;->A0C(IZ)V

    const v0, -0x564305ef

    invoke-static {v0, v7}, LX/0iL;->A0C(II)V

    return-void

    :cond_1
    iput v6, v3, LX/4Ur;->A00:I

    iput-object v4, v3, LX/4Ur;->A01:LX/44V;

    if-eq v2, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0
.end method
