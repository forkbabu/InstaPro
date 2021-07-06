.class public final LX/GcV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Gdx;

.field public A01:LX/GcU;

.field public final A02:LX/GcR;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/GcR;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GcV;->A02:LX/GcR;

    iput-object p2, p0, LX/GcV;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/GcV;->A03:Ljava/lang/String;

    iput-boolean p4, p0, LX/GcV;->A05:Z

    iput-boolean p5, p0, LX/GcV;->A06:Z

    return-void
.end method


# virtual methods
.method public final A00(LX/Gdp;)V
    .locals 3

    iget-boolean v0, p1, LX/Gdp;->A01:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/GcV;->A01:LX/GcU;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/GcV;->A02:LX/GcR;

    invoke-interface {v0}, LX/GcR;->AL4()LX/GcU;

    move-result-object v2

    iget-object v0, p0, LX/GcV;->A04:Ljava/lang/String;

    iput-object v0, v2, LX/GcU;->A08:Ljava/lang/String;

    new-instance v0, LX/Gdu;

    invoke-direct {v0, p0}, LX/Gdu;-><init>(LX/GcV;)V

    iput-object v0, v2, LX/GcU;->A07:LX/Gdu;

    iput-object v2, p0, LX/GcV;->A01:LX/GcU;

    iget-object v1, v2, LX/GcU;->A06:LX/1ye;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/1ye;->A0V()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v2, LX/GcU;->A09:Z

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/1ye;->A0G()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v2, LX/GcU;->A09:Z

    iget-object v0, v2, LX/GcU;->A06:LX/1ye;

    invoke-virtual {v0, v2}, LX/1ye;->A0J(Landroidx/fragment/app/Fragment;)V

    :cond_1
    :goto_0
    iget-object v1, p1, LX/Gdp;->A00:LX/Gck;

    instance-of v0, v1, LX/Gdm;

    if-nez v0, :cond_4

    instance-of v0, v1, LX/Gdl;

    if-nez v0, :cond_3

    instance-of v0, v1, LX/Gdn;

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/GcV;->A01:LX/GcU;

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/GcU;->A04:Landroid/widget/ViewAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/ViewAnimator;->getDisplayedChild()I

    move-result v1

    iget v0, v2, LX/GcU;->A01:I

    if-eq v1, v0, :cond_2

    iget v1, v2, LX/GcU;->A02:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_7

    iget-object v0, v2, LX/GcU;->A04:Landroid/widget/ViewAnimator;

    invoke-virtual {v0, v1}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    :cond_2
    return-void

    :cond_3
    iget-object v2, p0, LX/GcV;->A01:LX/GcU;

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/GcU;->A04:Landroid/widget/ViewAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/ViewAnimator;->getDisplayedChild()I

    move-result v0

    iget v1, v2, LX/GcU;->A03:I

    if-eq v0, v1, :cond_2

    const/4 v0, -0x1

    if-eq v1, v0, :cond_8

    iget-object v0, v2, LX/GcU;->A04:Landroid/widget/ViewAnimator;

    invoke-virtual {v0, v1}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    iget-object v2, v2, LX/GcU;->A04:Landroid/widget/ViewAnimator;

    const-wide/16 v0, 0x1f4

    invoke-static {v2, v0, v1}, LX/1aS;->A04(Landroid/view/View;J)V

    return-void

    :cond_4
    iget-object v1, p0, LX/GcV;->A01:LX/GcU;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/GcV;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/GcU;->A00(Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object v2, p0, LX/GcV;->A01:LX/GcU;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/GcU;->A06:LX/1ye;

    if-eqz v1, :cond_6

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/GcU;->A09:Z

    invoke-virtual {v1}, LX/1ye;->A0G()V

    :cond_6
    const/4 v0, 0x0

    iput-object v0, p0, LX/GcV;->A01:LX/GcU;

    goto :goto_0

    :cond_7
    const-string v1, "Invalid index for Empty Questions Container. Check if the view exists or the index was initialized"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const-string v1, "Invalid index for Questions List RecyclerView. Check if the view exists or the index was initialized"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
