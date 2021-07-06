.class public final LX/1rd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ra;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A7K(LX/2BF;LX/1oz;LX/2ys;)V
    .locals 3

    check-cast p1, LX/2CV;

    instance-of v0, p2, LX/1ox;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/1ox;

    iget-object v2, v0, LX/1ox;->A00:LX/0yb;

    if-eqz v2, :cond_0

    new-instance v1, LX/37J;

    invoke-direct {v1, v2, p2, p3, p1}, LX/37J;-><init>(LX/0yb;LX/1oz;LX/2ys;LX/2CW;)V

    const v0, 0x7f0902cb

    invoke-virtual {v2, v0, v1}, LX/0yb;->A01(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final B5Q(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const v1, 0x7f0c00a6

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/2CV;

    invoke-direct {v0, v1}, LX/2CV;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v1
.end method
