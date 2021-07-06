.class public final LX/9Q3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1aj;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0905f6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    new-instance v1, LX/1aj;

    invoke-direct {v1, v0}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    iput-object v1, p0, LX/9Q3;->A00:LX/1aj;

    new-instance v0, LX/9Q5;

    invoke-direct {v0, p0}, LX/9Q5;-><init>(LX/9Q3;)V

    iput-object v0, v1, LX/1aj;->A01:LX/28i;

    return-void
.end method

.method public static A00(LX/9Q3;)V
    .locals 2

    iget-object v1, p0, LX/9Q3;->A00:LX/1aj;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/1aj;->A02(I)V

    invoke-virtual {v1}, LX/1aj;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array p0, v0, [Landroid/view/View;

    invoke-virtual {v1}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;

    invoke-virtual {v1}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->A02()V

    const/4 v0, 0x0

    aput-object v1, p0, v0

    invoke-static {v0, v0, p0}, LX/2qa;->A04(IZ[Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(LX/2RU;LX/9Vk;Z)V
    .locals 5

    invoke-virtual {p1}, LX/2RU;->AXH()LX/1nf;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/1nf;->A0L:LX/2PD;

    if-eqz v1, :cond_2

    const/4 v4, 0x0

    iput-boolean v4, p2, LX/9Vk;->A03:Z

    iget-object v0, p0, LX/9Q3;->A00:LX/1aj;

    invoke-virtual {v0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;

    invoke-virtual {v3}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->A02()V

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v0, v1, LX/2PD;->A06:LX/2PH;

    if-eqz v0, :cond_1

    const v0, 0x7f1205c2

    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v3, v1}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->setMessageText(Ljava/lang/CharSequence;)V

    const v0, 0x7f121b9a

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/9Q4;

    invoke-direct {v0, p0, p2}, LX/9Q4;-><init>(LX/9Q3;LX/9Vk;)V

    invoke-virtual {v3, v1, v0}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->setButtonTextAndOnClickListener(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    aput-object v3, v0, v4

    invoke-static {v4, p3, v0}, LX/2qa;->A05(IZ[Landroid/view/View;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, LX/9Q8;

    invoke-direct {v2, p0}, LX/9Q8;-><init>(LX/9Q3;)V

    const-wide/16 v0, 0xbb8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    iget-object v0, v1, LX/2PD;->A04:LX/2PF;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const v0, 0x7f12067f

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    throw v0

    :cond_3
    const/4 v0, 0x0

    throw v0
.end method
