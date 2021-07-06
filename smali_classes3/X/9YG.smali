.class public final LX/9YG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/view/View;Z)LX/9YG;
    .locals 4

    new-instance v3, LX/9YG;

    invoke-direct {v3}, LX/9YG;-><init>()V

    const/4 v2, 0x1

    const/4 v1, -0x1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Rn;->A02(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, -0x1

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {p0, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    iput-boolean v0, v3, LX/9YG;->A01:Z

    invoke-virtual {p0, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    :goto_0
    iput-boolean v0, v3, LX/9YG;->A00:Z

    return-object v3

    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    iput-boolean v0, v3, LX/9YG;->A01:Z

    invoke-virtual {p0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    goto :goto_0
.end method
