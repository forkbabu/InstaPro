.class public final LX/1t8;
.super LX/1gF;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:LX/1nf;

.field public A04:Z

.field public final A05:LX/1fr;

.field public final A06:LX/0VA;

.field public final A07:LX/1tB;

.field public final A08:Landroid/database/DataSetObserver;

.field public final A09:LX/1t9;


# direct methods
.method public constructor <init>(LX/0VA;Landroid/app/Activity;Landroid/widget/Adapter;LX/1fr;)V
    .locals 4

    invoke-direct {p0}, LX/1gF;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1t8;->A04:Z

    new-instance v0, LX/1t9;

    invoke-direct {v0, p0}, LX/1t9;-><init>(LX/1t8;)V

    iput-object v0, p0, LX/1t8;->A09:LX/1t9;

    new-instance v0, LX/1tA;

    invoke-direct {v0, p0}, LX/1tA;-><init>(LX/1t8;)V

    iput-object v0, p0, LX/1t8;->A08:Landroid/database/DataSetObserver;

    iput-object p1, p0, LX/1t8;->A06:LX/0VA;

    invoke-virtual {p2}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v3, p2

    :goto_0
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    new-instance v1, LX/1tB;

    invoke-direct {v1, v2}, LX/1tB;-><init>(Landroid/view/ViewGroup;)V

    iput-object v1, p0, LX/1t8;->A07:LX/1tB;

    iget-object v0, p0, LX/1t8;->A09:LX/1t9;

    iput-object v0, v1, LX/1tB;->A07:LX/1t9;

    invoke-static {}, LX/0S3;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, LX/0S3;->A03(Landroid/view/Window;)V

    invoke-virtual {v2}, Landroid/view/View;->requestApplyInsets()V

    :cond_0
    iget-object v0, p0, LX/1t8;->A08:Landroid/database/DataSetObserver;

    invoke-interface {p3, v0}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    iput-object p4, p0, LX/1t8;->A05:LX/1fr;

    return-void

    :cond_1
    invoke-virtual {p2}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v3

    goto :goto_0
.end method

.method public static A00(LX/1t8;Z)V
    .locals 4

    iget-object v3, p0, LX/1t8;->A07:LX/1tB;

    iget-object v2, v3, LX/1tB;->A06:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    or-int/lit16 v0, v1, 0x100

    or-int/lit8 v0, v0, 0x4

    if-eqz p1, :cond_0

    and-int/lit8 v0, v1, -0x5

    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_1
    iget-object v2, v3, LX/1tB;->A06:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v2, :cond_3

    iget-boolean v0, p0, LX/1t8;->A04:Z

    if-nez v0, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    or-int/lit16 v0, v1, 0x100

    or-int/lit16 v0, v0, 0x200

    or-int/lit8 v0, v0, 0x2

    if-eqz p1, :cond_2

    and-int/lit16 v0, v1, -0x201

    and-int/lit8 v0, v0, -0x3

    :cond_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final BGF(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/1t8;->A07:LX/1tB;

    invoke-virtual {v0}, LX/1tB;->A03()V

    return-void
.end method

.method public final BHS()V
    .locals 3

    iget-object v2, p0, LX/1t8;->A07:LX/1tB;

    iget-object v1, v2, LX/1tB;->A0I:Landroid/view/ViewGroup;

    new-instance v0, LX/2xT;

    invoke-direct {v0, v2}, LX/2xT;-><init>(LX/1tB;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
