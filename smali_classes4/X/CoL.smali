.class public final LX/CoL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9aj;


# instance fields
.field public A00:I

.field public A01:LX/Cju;

.field public A02:LX/CoI;

.field public A03:Z

.field public A04:I

.field public final A05:LX/4P0;

.field public final A06:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/4P2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/CoL;->A00:I

    iput-object p1, p0, LX/CoL;->A06:Landroid/view/View;

    iget-object v0, p2, LX/4P2;->A02:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/9ah;

    invoke-direct {v0, p2}, LX/9ah;-><init>(LX/4P2;)V

    iput-object v0, p0, LX/CoL;->A05:LX/4P0;

    return-void
.end method

.method private A00(IZ)V
    .locals 3

    iget-object v1, p0, LX/CoL;->A01:LX/Cju;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/CoL;->A02:LX/CoI;

    if-eqz v0, :cond_3

    invoke-virtual {v1, p1}, LX/Cju;->AIa(I)I

    move-result v2

    iget v0, p0, LX/CoL;->A00:I

    if-eq v2, v0, :cond_1

    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    iget-object v1, p0, LX/CoL;->A02:LX/CoI;

    iget-object v0, v1, LX/CoI;->A05:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, LX/CoT;

    invoke-direct {v0, v1, v2, p2}, LX/CoT;-><init>(LX/CoI;IZ)V

    iput-object v0, v1, LX/CoI;->A02:Ljava/lang/Runnable;

    :cond_0
    :goto_0
    iput v2, p0, LX/CoL;->A00:I

    :cond_1
    return-void

    :cond_2
    invoke-static {v1, v2, p2}, LX/CoI;->A01(LX/CoI;IZ)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    throw v0
.end method

.method public static A01(LX/CoL;)V
    .locals 4

    iget-object v0, p0, LX/CoL;->A01:LX/Cju;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/CoL;->A03:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/CoL;->A02:LX/CoI;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, LX/CoI;->A00:LX/CoU;

    iget-object v0, v0, LX/CoI;->A05:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iput-object v1, p0, LX/CoL;->A02:LX/CoI;

    :cond_0
    iget-object v3, p0, LX/CoL;->A06:Landroid/view/View;

    iget-object v2, p0, LX/CoL;->A01:LX/Cju;

    new-instance v1, LX/CoU;

    invoke-direct {v1, p0}, LX/CoU;-><init>(LX/CoL;)V

    new-instance v0, LX/CoI;

    invoke-direct {v0, v3, v2, v1}, LX/CoI;-><init>(Landroid/view/View;LX/Cju;LX/CoU;)V

    iput-object v0, p0, LX/CoL;->A02:LX/CoI;

    iget v1, p0, LX/CoL;->A04:I

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX/CoL;->A00(IZ)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final Aq3(IIILjava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/CoL;->A03:Z

    iput p3, p0, LX/CoL;->A04:I

    invoke-static {p0}, LX/CoL;->A01(LX/CoL;)V

    return-void
.end method

.method public final BWf(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LX/CoL;->A00(IZ)V

    return-void
.end method

.method public final Bjy(I)V
    .locals 0

    return-void
.end method

.method public final Bjz(I)V
    .locals 1

    iput p1, p0, LX/CoL;->A04:I

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LX/CoL;->A00(IZ)V

    return-void
.end method
