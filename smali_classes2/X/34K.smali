.class public final LX/34K;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/Ewz;

.field public A02:LX/1LB;

.field public A03:LX/Ex5;

.field public A04:LX/F3G;

.field public final A05:Ljavax/inject/Provider;

.field public final A06:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;LX/1LB;LX/Ex5;)V
    .locals 1

    const v0, 0x7f1301c7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/34K;->A06:Ljavax/inject/Provider;

    iput-object p2, p0, LX/34K;->A05:Ljavax/inject/Provider;

    iput-object p3, p0, LX/34K;->A02:LX/1LB;

    iput-object p4, p0, LX/34K;->A03:LX/Ex5;

    iput v0, p0, LX/34K;->A00:I

    return-void
.end method


# virtual methods
.method public final A00()LX/1Wx;
    .locals 3

    iget-object v0, p0, LX/34K;->A04:LX/F3G;

    if-nez v0, :cond_1

    iget-object v2, p0, LX/34K;->A01:LX/Ewz;

    if-nez v2, :cond_0

    iget-object v1, p0, LX/34K;->A03:LX/Ex5;

    iget-object v0, p0, LX/34K;->A05:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ex2;

    new-instance v2, LX/Ewz;

    invoke-direct {v2, v1, v0}, LX/Ewz;-><init>(LX/Ex5;LX/Ex2;)V

    iput-object v2, p0, LX/34K;->A01:LX/Ewz;

    :cond_0
    new-instance v0, LX/F3G;

    invoke-direct {v0, v2}, LX/F3G;-><init>(LX/Ewz;)V

    iput-object v0, p0, LX/34K;->A04:LX/F3G;

    :cond_1
    return-object v0
.end method

.method public final A01(LX/1Un;Lcom/fbpay/connect/fragment/BottomSheetInitParams;LX/34P;)V
    .locals 3

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "bottom_sheet_init_params"

    invoke-virtual {v2, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "bottom_sheet"

    iget-object v0, p0, LX/34K;->A06:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F3P;

    invoke-virtual {v0, v1, v2}, LX/F3P;->A01(Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, LX/34z;

    instance-of v0, v1, LX/F4p;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, LX/F4p;

    iput-object p3, v0, LX/F4p;->A06:LX/34P;

    :cond_0
    const-string v0, "BOTTOM_SHEET_CONTAINER_FRAGMENT_TAG"

    invoke-virtual {v1, p1, v0}, LX/2ro;->A09(LX/1Un;Ljava/lang/String;)V

    return-void
.end method
