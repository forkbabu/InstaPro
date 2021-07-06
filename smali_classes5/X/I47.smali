.class public final LX/I47;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Yn;
.implements LX/0Sc;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Z

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/I47;->A05:Ljava/util/List;

    invoke-static {p1}, LX/0RR;->A06(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/I47;->A03:I

    new-instance v2, LX/I4A;

    invoke-direct {v2}, LX/I4A;-><init>()V

    new-instance v1, LX/I49;

    invoke-direct {v1, p0}, LX/I49;-><init>(LX/I47;)V

    new-instance v0, LX/I48;

    invoke-direct {v0, v2, p2, v1}, LX/I48;-><init>(LX/I4A;Landroid/view/View;LX/I49;)V

    invoke-static {p2, v0}, LX/0RR;->A0h(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static A00(LX/I47;)V
    .locals 5

    iget v4, p0, LX/I47;->A03:I

    if-lez v4, :cond_0

    iget v0, p0, LX/I47;->A02:I

    if-lez v0, :cond_0

    iget v0, p0, LX/I47;->A01:I

    if-lez v0, :cond_0

    iget v0, p0, LX/I47;->A00:I

    if-gtz v0, :cond_1

    :cond_0
    const-string v2, "OnLayoutBasedTargetViewSizeProvider"

    const/4 v0, 0x5

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-boolean v0, p0, LX/I47;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v1, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v1, 0x2

    iget v0, p0, LX/I47;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v1, 0x3

    iget v0, p0, LX/I47;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v1, 0x4

    iget v0, p0, LX/I47;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    const-string v0, "Invalid target view dimensions: mIsInitialized=%b, mTargetViewWidth=%d mTargetViewHeight=%d mContainerWidth=%d mContainerHeight=%d"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final AiL()I
    .locals 1

    invoke-static {p0}, LX/I47;->A00(LX/I47;)V

    iget v0, p0, LX/I47;->A00:I

    return v0
.end method

.method public final AiM()I
    .locals 1

    invoke-static {p0}, LX/I47;->A00(LX/I47;)V

    iget v0, p0, LX/I47;->A01:I

    return v0
.end method

.method public final AtI()Z
    .locals 2

    iget v0, p0, LX/I47;->A03:I

    if-lez v0, :cond_0

    iget v1, p0, LX/I47;->A02:I

    const/4 v0, 0x1

    if-gtz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final C9y(LX/4M8;)V
    .locals 1

    iget-boolean v0, p0, LX/I47;->A04:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/I47;->A00(LX/I47;)V

    invoke-interface {p1}, LX/4M8;->Bji()V

    return-void

    :cond_0
    iget-object v0, p0, LX/I47;->A05:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final getHeight()I
    .locals 1

    invoke-static {p0}, LX/I47;->A00(LX/I47;)V

    iget v0, p0, LX/I47;->A02:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, LX/I47;->A03:I

    if-nez v0, :cond_0

    invoke-static {p0}, LX/I47;->A00(LX/I47;)V

    :cond_0
    iget v0, p0, LX/I47;->A03:I

    return v0
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
