.class public final LX/BTm;
.super LX/Bbr;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/TextView;

.field public A02:Lcom/instagram/igds/components/switchbutton/IgSwitch;

.field public A03:LX/Avy;

.field public final A04:LX/00p;

.field public final A05:LX/BTu;

.field public final A06:LX/BTp;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;LX/BTu;LX/00p;)V
    .locals 1

    const-string v0, "viewStub"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c094d

    invoke-direct {p0, p1, v0}, LX/Bbr;-><init>(Landroid/view/ViewStub;I)V

    iput-object p2, p0, LX/BTm;->A05:LX/BTu;

    iput-object p3, p0, LX/BTm;->A04:LX/00p;

    new-instance v0, LX/BTp;

    invoke-direct {v0}, LX/BTp;-><init>()V

    iput-object v0, p0, LX/BTm;->A06:LX/BTp;

    return-void
.end method


# virtual methods
.method public final A00(Z)V
    .locals 3

    iget-object v1, p0, LX/BTm;->A02:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    if-nez v1, :cond_0

    const-string v0, "crossPostToggle"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/16 v0, 0x8

    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, LX/BTm;->A03:LX/Avy;

    if-nez v2, :cond_2

    const-string v0, "connectSpinner"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v2, LX/Avy;->A00:Landroid/widget/ImageView;

    const/16 v0, 0x8

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    :cond_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/Avy;->A01:LX/46x;

    invoke-virtual {v0, p1}, LX/46y;->A04(Z)V

    return-void
.end method

.method public final A01()Z
    .locals 3

    iget-object v0, p0, LX/BTm;->A06:LX/BTp;

    iget-object v0, v0, LX/BTp;->A00:Ljava/lang/Integer;

    sget-object v1, LX/BTq;->A00:[I

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    aget v2, v1, v0

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0

    :cond_0
    const-string v1, "No boolean equivalent"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    return v1
.end method
