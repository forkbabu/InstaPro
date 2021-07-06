.class public final LX/8dL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1xs;

.field public final synthetic A01:LX/2V1;


# direct methods
.method public constructor <init>(LX/2V1;LX/1xs;)V
    .locals 0

    iput-object p1, p0, LX/8dL;->A01:LX/2V1;

    iput-object p2, p0, LX/8dL;->A00:LX/1xs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, -0x760bf954

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/8dL;->A00:LX/1xs;

    invoke-interface {v0}, LX/1xs;->AGf()V

    iget-object v0, p0, LX/8dL;->A01:LX/2V1;

    iget-object v1, v0, LX/2V1;->A00:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    sget-object v0, LX/2V2;->A04:LX/2V2;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/2V2;)V

    const v0, 0xacd9e13

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
