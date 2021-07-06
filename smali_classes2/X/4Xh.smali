.class public final LX/4Xh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Xi;


# instance fields
.field public final synthetic A00:LX/4hX;


# direct methods
.method public constructor <init>(LX/4hX;)V
    .locals 0

    iput-object p1, p0, LX/4Xh;->A00:LX/4hX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final APN()F
    .locals 1

    iget-object v0, p0, LX/4Xh;->A00:LX/4hX;

    iget-object v0, v0, LX/4hX;->A05:LX/4hp;

    iget-object v0, v0, LX/4hp;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getHeight()I
    .locals 1

    iget-object v0, p0, LX/4Xh;->A00:LX/4hX;

    iget-object v0, v0, LX/4hX;->A05:LX/4hp;

    iget-object v0, v0, LX/4hp;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget-object v0, p0, LX/4Xh;->A00:LX/4hX;

    iget-object v0, v0, LX/4hX;->A05:LX/4hp;

    iget-object v0, v0, LX/4hp;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
