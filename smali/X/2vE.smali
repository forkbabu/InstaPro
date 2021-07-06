.class public final LX/2vE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/ViewGroup;

.field public A03:LX/2vH;

.field public A04:LX/1sW;

.field public A05:LX/1bs;

.field public A06:LX/2vF;

.field public A07:LX/2vF;

.field public A08:LX/1bm;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public final A0D:Landroid/content/Context;

.field public final A0E:LX/2vD;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/2vD;)V
    .locals 1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0, p1, v0, p2}, LX/2vE;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/2vD;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/2vD;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/1bs;->A03:LX/1bs;

    iput-object v0, p0, LX/2vE;->A05:LX/1bs;

    sget-object v0, LX/2vF;->A06:LX/2vF;

    iput-object v0, p0, LX/2vE;->A07:LX/2vF;

    sget-object v0, LX/2vF;->A05:LX/2vF;

    iput-object v0, p0, LX/2vE;->A06:LX/2vF;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2vE;->A0A:Z

    iput-boolean v0, p0, LX/2vE;->A0B:Z

    iput-boolean v0, p0, LX/2vE;->A09:Z

    const/16 v0, 0x1388

    iput v0, p0, LX/2vE;->A00:I

    const/4 v0, 0x0

    iput v0, p0, LX/2vE;->A01:I

    iput-object p1, p0, LX/2vE;->A0D:Landroid/content/Context;

    iput-object p2, p0, LX/2vE;->A02:Landroid/view/ViewGroup;

    iput-object p3, p0, LX/2vE;->A0E:LX/2vD;

    return-void
.end method


# virtual methods
.method public final A00()LX/2vI;
    .locals 2

    iget-object v0, p0, LX/2vE;->A03:LX/2vH;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/2vE;->A0C:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/2vE;->A09:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    const-string/jumbo v0, "shouldDisableInteractionsOnTapOutsideToHide requires allowTapOutsideToHide to be true"

    invoke-static {v1, v0}, LX/0pX;->A08(ZLjava/lang/Object;)V

    iget-object v1, p0, LX/2vE;->A03:LX/2vH;

    iget-object v0, p0, LX/2vE;->A02:Landroid/view/ViewGroup;

    invoke-interface {v1, v0}, LX/2vH;->CAL(Landroid/view/ViewGroup;)V

    new-instance v0, LX/2vI;

    invoke-direct {v0, p0}, LX/2vI;-><init>(LX/2vE;)V

    return-object v0

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method

.method public final A01(IIZLandroid/view/View;)V
    .locals 1

    new-instance v0, LX/BrZ;

    invoke-direct {v0, p1, p2, p3, p4}, LX/BrZ;-><init>(IIZLandroid/view/View;)V

    iput-object v0, p0, LX/2vE;->A03:LX/2vH;

    return-void
.end method

.method public final A02(Landroid/view/View;)V
    .locals 1

    new-instance v0, LX/2vG;

    invoke-direct {v0, p1}, LX/2vG;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/2vE;->A03:LX/2vH;

    return-void
.end method

.method public final A03(LX/2vF;)V
    .locals 2

    sget-object v0, LX/2vF;->A06:LX/2vF;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, LX/2vE;->A06:LX/2vF;

    return-void

    :cond_0
    const-string v1, "Please do not set a light tooltip theme for Night Mode"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
